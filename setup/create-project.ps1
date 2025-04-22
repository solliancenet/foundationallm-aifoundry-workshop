for ($i = 2; $i -le 50; $i++) {
    $projectName = "project-labuser-{0:D2}" -f $i
    $userName = "fllm-labuser-{0:D2}@foundationallm.ai" -f $i
    Write-Host "Creating project $projectName for user $userName"

    az ml workspace create `
    --resource-group foundationallm-aifoundry-workshop `
    --name $projectName `
    --location eastus2 `
    --hub-id /subscriptions/9e61f2be-5d11-4db3-b763-c697530a7f6a/resourceGroups/foundationallm-aifoundry-workshop/providers/Microsoft.MachineLearningServices/workspaces/foundationallm-aifoundry `
    --kind project

    $projectId = az ml workspace show `
        --name $projectName `
        --resource-group foundationallm-aifoundry-workshop `
        --query id `
        --output tsv

    az role assignment create `
        --role "Azure AI Developer" `
        --scope $projectId `
        --assignee $userName
}