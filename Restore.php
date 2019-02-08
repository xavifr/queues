<?php
namespace FreePBX\modules\Queues;
use FreePBX\modules\Backup as Base;
class Restore Extends Base\RestoreBase{
  public function runRestore($jobid){
    $configs = $this->getConfigs();
    $this->FreePBX->Queues->loadConfigs($configs['configs'])
        ->loadDetails($configs['details']);
  }


  public function processLegacy($pdo, $data, $tables, $unknownTables, $tmpfiledir){
    $tables = array_flip($tables+$unknownTables);
    if(!isset($tables['queues_config'])){
      return $this;
    }
    $bmo = $this->FreePBX->Queues;
    $bmo->setDatabase($pdo);
    $configs = [
      'configs' => $bmo->dumpConfigs(),
      'details' => $bmo->dumpDetails(),
    ];
    $bmo->resetDatabase();
    $bmo->loadConfigs($configs['configs']);
    $bmo->loadDetails($configs['details']);
    return $this;
  }
}