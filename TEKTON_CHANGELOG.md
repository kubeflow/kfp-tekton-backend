# Tekton KFP Changelog

## Initial commit

- \[Backend\] init Tekton backend commit [\#4](https://github.com/kubeflow/kfp-tekton-backend/pull/4)
    - Modified api docker build to use go modules
    - Moved all the Argo specific API to Tekton specific API (Still need to implement it with polymorphism or abstracted function as the ideal solution)
        - workflow type changed to pipelineRun type
        - Argo v1alpha1 api changed to Tekton v1beta1 api
        - param value type changed from Argo string to Tekton ArrayOrString Type
    - go.mod is updated to match with the Tekton dependencies.
    - go.sum is updated for dependency version control.
    - Commented out Argo specific tests to skip type check errors.
