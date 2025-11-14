{{- define "app.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "app.fullname" -}}
{{ .Release.Name }}
{{- end }}

{{- define "app.labels" -}}
app.kubernetes.io/name: {{ include "app.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
app.kubernetes.io/version: {{ .Chart.AppVersion }}
{{- end }}
