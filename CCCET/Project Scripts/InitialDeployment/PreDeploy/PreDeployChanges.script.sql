--  this SQLCMD variable should not be changed!
:setvar  PreDeployChangesPath     ..\PreDeployChangesPath\

/*
************************************************************************************************************************************

     Script:    PreDeployChanges.script.sql
     Author:    Chris Carson 
    Purpose:    Use this script to execute any pre-deploy changes

    USAGE
    1)  Add an :r reference to each script that needs to execute *after* deployment

    EXAMPLE
    :r  $(PreDeployChangesPath)PreDeployChangesTemplate.script.sql

    NOTES
    Leave the SET NOCOUNT statements in place.  No statements in the script will cause SQL errors
    
    Use additional logic here if required, outside of the scripts

************************************************************************************************************************************
*/

SET NOCOUNT ON ;

--  ### BEGIN EXAMPLE
--  :r  $(PreDeployChangesPath)Script1.sql
--  :r  $(PreDeployChangesPath)Script2.sql
--  :r  $(PreDeployChangesPath)Script3.sql
--  ### END EXAMPLE

SET NOCOUNT OFF ;