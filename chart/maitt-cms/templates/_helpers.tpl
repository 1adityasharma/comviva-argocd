{{/*
Expand the name of the chart
*/}}
{{- define "app.name" -}}
{{- default .Chart.Name .Values.nameOverride -}}
{{- end -}}

{{/*
Create a fullname
*/}}
{{- define "app.fullname" -}}
{{- if .Values.fullnameOverride -}}
{{- .Values.fullnameOverride -}}
{{- else -}}
{{- include "app.name" . | trunc 63 | trimSuffix "-" -}}
{{- end -}}
{{- end -}}
