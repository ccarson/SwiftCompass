/*
************************************************************************************************************************************

     Script:    PostDeployment.Script.sql
     Author:    Chris Carson
    Purpose:    executes database logic *AFTER* project publish

    Revision History:

    revisor     date            description
    --------    ----------      ----------------------------------
    ccarson     ###DATE###      created
    
    NOTES
    Make sure the "Build Action" property for this file is set to "PostDeploy" otherwise it will not execute
    The template includes logic for PostDeploy changes and it should not be removed

************************************************************************************************************************************
*/

--  Execute any post-deploy data changes
IF  ( '$(PostDeployChanges)' = 'YES' )
BEGIN 
    :r  .\PostDeployChanges.script.sql
END
