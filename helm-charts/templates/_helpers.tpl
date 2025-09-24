{{- define "my-app.fullname" -}}
{{ .Release.Name }}
{{- end }}

{{- define "my-app.labels" -}}
app: my-app
release: {{ .Release.Name }}
{{- end }}
