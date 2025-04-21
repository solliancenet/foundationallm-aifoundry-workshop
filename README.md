# Build Practical AI Solutions with Azure AI Foundry

This repository contains the materials for the **Build Practical AI Solutions with Azure AI Foundry** Workshop. The workshop is designed to help participants understand how to build practical AI solutions on top of [Azure AI Foundry](https://ai.azure.com/). The use case highlighted in the workshop is [FoundationaLLM](https://foundationallm.ai), a platform for deploying, scaling, securing and governing agents in the enterprise, built on top fo Azure AI Foundry.

## Workshop Agenda

1. **Agent Fundamentals** (presentation)
   - What is an agent?
   - The evolution of agents
   - When to build an agent?
2. **Azure AI Foundry** (presentation)
   - Introduction to Azure AI Foundry
   - Hubs and Projects
   - Azure AI Foundry SDK
   - Models
   - Azure AI Services
3. **Inference API** (presentation)
   - Overview of the Inference API
4. **FoundationaLLM Overview** (presentation)
   - Agentic solution with FoundationaLLM
   - How we built FoundationaLLM on top of Azure AI Foundry
5. **Lab 1: A practical use of the Azure AI Model Inference API** (lab and demo)
6. **Building Agents** (presentation)
   - Agent creation lifecycle
   - Azure AI Agent Service
   - Azure AI Foundary SDK for Agent Service
7. **Lab 2: Building an agent with AI Foundry and FoundationaLLM** (lab and demo)
8. **Building Agents - continued** (presentation)
   - Motivations for RAG
   - RAG as a tool
   - Azure AI Search
   - RAG and fine tuning
9.  **Demo: Knowledge Graphs - the future of RAG** (demo)
10. **Building Agents - continued** (presentation)
    - Code generation and execution as a tool
    - Analytics as a tool
11. **Lab 3: Going beyond the basic tools** (lab and demo)
12. **Building Agents - continued** (presentation)
    - Logic apps as a tool
    - Agents as a tool
13. **Evaluating Agents**
    - Evaluations with Azure AI Foundry
    - Automated evaluation
    - Manual evaluation
    - Custom evaluators
14. **Responsible AI Tools & Practices**
    - Generative AI risks
    - Safguard with Trustworthy AI
    - Mitigation layers in Azure AI Foundry
15. **Use Cases and Open Q&A**


## Labs and Demos

### Lab 1: A practical use of the Azure AI Model Inference API
   - **Objective**: Understand the Inference API in Azure AI Foundry and how to leverage it in a solution.
   - **Duration**: 30 minutes
   - **Prerequisites**: Access to Azure AI Foundry and FoundationaLLM.

   Tour of AI Foundry (30 minutes)   
   Using the AI Foundry Inference API 
   Intro to FLLM (Management portal and chat portal)
   Walk thru of the FLLM agent configuration
   Using an FLLM agent built on the Inference API
   (DEMO) API Endpoint Configuration details, how it points to Inference API for multiple models
 
## Lab 2: Building an agent with AI Foundry and FoundationaLLM
   - **Objective**: Build an agent in Azure AI Foundry and leverage the same capabilities in a solution.
   - **Duration**: 30 minutes
   - **Prerequisites**: Access to Azure AI Foundry and FoundationaLLM.

   Building an agent in AI Foundry (30 minutes)
   Create a new agent with only instructions and interact in playground
   Add a code interpreter tool and ask something to trigger it
   Add a knowledge source against an uploaded file, ask a question about the file
   Ask a question that will trigger search tool and code interpreter
   Getting to a production grade chat experience with FLLM 
   Activating the semantic cache and taking advantage of prompt rewriting
   Handling end-user file uploads in conversations in FLLM 
   Handling back end file uploads with Private Store in FLLM

## Lab 3: Going beyond the basic tools
   - **Objective**: Understand the possiblities on building on top of and expanding the capabilities of agents.
   - **Duration**: 30 minutes
   - **Prerequisites**: Access to FoundationaLLM.

   Going beyond the basic tools (30 minutes)
   Using an Azure AI Foundry Agent from FLLM that is preconfigured with a SQL Tool against Fabric Warehouse
   Using an Azure AI Foundry Agent from FLLM that is preconfigured with a KQL Tool against Fabric Eventhouse
   Using an Azure AI Foundry Agent from FLLM that is preconfigured with a File Analysis Tool against Parquet file in OneLake
   Go to the management portal and review the FLLM agent tools configuration
   (DEMO) How FLLM abstraction of agent, workflow tool maps to Foundry                              
                              Walk thru of generated content security
