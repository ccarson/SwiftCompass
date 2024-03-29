--  this SQLCMD variable should not be changed!
:setvar  PostDeployChangesPath     ..\PostDeployChanges\

/*
************************************************************************************************************************************

     Script:    PostDeployChanges.script.sql
     Author:    Chris Carson 
    Purpose:    Use this script to execute any post-deploy changes

    USAGE
    1)  Add an :r reference to each script that needs to execute *after* deployment

    EXAMPLE
    :r  $(PostDeployChangesPath)PostDeployChangesTemplate.script.sql

    NOTES
    Leave the SET NOCOUNT statements in place.  No statements in the script will cause SQL errors
    
    Use additional logic here if required, outside of the scripts

************************************************************************************************************************************
*/

SET NOCOUNT ON ;

--:r  $(PostDeployChangesPath)Script1.sql
--:r  $(PostDeployChangesPath)Script2.sql
--:r  $(PostDeployChangesPath)Script3.sql

SET NOCOUNT OFF ;