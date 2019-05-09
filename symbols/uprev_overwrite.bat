@echo off
@rem uprevs Allegro databases in place to current version
@rem Usage: uprev_overwrite <item-name>... (up to 9)

@rem  --------------------------------------------------
@rem  Initialize the CDS_INST_DIR to point to the Cadence
@rem  software installtion.
@rem  --------------------------------------------------
set PCB_INST_DIR=
for /f "delims==" %%a in ('cds_root sys_root') do set PCB_INST_DIR=%%a
if "%PCB_INST_DIR%" == "" goto cdsNotFound

"%PCB_INST_DIR%\tools\pcb\bin\uprev" -b "%*"

goto cdsDone
:cdsNotFound
echo Unable to find the Cadence installation in your path.
echo Please fix this and try again.

:cdsDone

