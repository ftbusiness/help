# Apps Import - Installation

General Basis expert steps

1. [Obtain the transport files from Nype's representative](../../../inst/step-1) - files for Release `2020FPS01` 
2. [Activate Frontend ICF nodes](../../../inst/step-2) for node `zftai`
3. [Enable backend odata service](../../../inst/step-3) for service `ZNYPEAI_SRV`
4. [Assign pfcg roles](../../../inst/step-4) for role `ZNYPE_AI`
5. [Enter the activation key](../../../inst/step-5)

As-is plugin, Basis expert steps

1. [Install As-is on Central system]({{ prod.ai.R2020FPS01.compatibleAsisCenLink }})
2. [Install As-is on each Managed system]({{ prod.ai.R2020FPS01.compatibleAsisManLink }}) 
3. Set PUBLISH parameter to 'X' in As-is API config (data is copied on Data collection requests)

If you are installing Catalog Import for the first time please check [Evaluation deployment](eval-dep.md) for details on installing Catalog Import to one system (f.e. Sandbox).