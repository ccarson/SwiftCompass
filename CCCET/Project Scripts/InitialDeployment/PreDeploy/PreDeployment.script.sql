/*
************************************************************************************************************************************

     Script:    PreDeployment.script.sql
     Author:    Chris Carson
    Purpose:    executes database logic *BEFORE* project publish

    Revision History:

    revisor     date            description
    --------    ----------      ----------------------------------
    ccarson     ###DATE###      created
    
    NOTES
    Make sure the "Build Action" property for this file is set to "PreDeploy" otherwise it will not execute
    The template includes logic for PreDeploy changes and it should not be removed

************************************************************************************************************************************
*/

--  Execute any post-deploy data changes
IF  ( '$(PreDeployChanges)' = 'YES' )
BEGIN 
    :r  .\PreDeployChanges.script.sql
END
