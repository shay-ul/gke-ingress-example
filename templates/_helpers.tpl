{{- define "deployment-name" -}}
{{- printf "%s-%s" .Release.Name "deployment" | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "service-name" -}}
{{- printf "%s-%s" .Release.Name "service" | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "ingress-name" -}}
{{- printf "%s-%s" .Release.Name "ingress" | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "gke-frontend-config-name" -}}
{{- printf "%s-%s" .Release.Name "gke-frontend-config" | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "gke-backend-config-name" -}}
{{- printf "%s-%s" .Release.Name "gke-backend-config" | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "gke-managed-cert-name" -}}
{{- printf "%s-%s" .Release.Name "managed-cert" | trunc 63 | trimSuffix "-" -}}
{{- end -}}

