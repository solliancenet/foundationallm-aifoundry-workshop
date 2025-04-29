for ($i = 1; $i -le 30; $i++) {

    $projectName = "project-labuser-{0:D2}" -f $i
    $userName = "fllm-labuser-{0:D2}@foundationallm.ai" -f $i
    Write-Host "Deleting project $projectName for user $userName" -ForegroundColor Green

    az ml serverless-endpoint list `
        --workspace-name $projectName `
        --resource-group foundationallm-aifoundry-workshop `
        --query "[].{name:name}" `
        --output tsv | ForEach-Object { `
            Write-Host "Deleting serverless endpoint $_" -ForegroundColor Yellow
            az ml serverless-endpoint delete `
                --name $_ `
                --workspace-name $projectName `
                --resource-group foundationallm-aifoundry-workshop 
        }

    az ml workspace delete `
        --name $projectName `
        --resource-group foundationallm-aifoundry-workshop `
        --permanently-delete `
        --yes
}