{{- define "pax-api.fullname" -}}
{{ .Release.Name }}
{{- end }}

{{- define "pax-api.labels" -}}
app: pax-api
release: {{ .Release.Name }}
{{- end }}
