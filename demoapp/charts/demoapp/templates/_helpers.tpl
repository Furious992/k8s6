{{- define "demoapp.name" -}}
demoapp
{{- end }}

{{- define "demoapp.fullname" -}}
{{ .Release.Name }}-{{ include "demoapp.name" . }}
{{- end }}
