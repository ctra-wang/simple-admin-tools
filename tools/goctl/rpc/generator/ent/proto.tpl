{{.groupName}}  rpc createOrUpdate{{.modelName}} ({{.modelName}}Info) returns (BaseResp);
{{.groupName}}  rpc get{{.modelName}}List ({{.modelName}}ListReq) returns ({{.modelName}}ListResp);
{{.groupName}}  rpc delete{{.modelName}} ({{if .useUUID}}UU{{end}}IDReq) returns (BaseResp);
{{.groupName}}  rpc batchDelete{{.modelName}} ({{if .useUUID}}UU{{end}}IDsReq) returns (BaseResp);
{{if .hasStatus}}{{.groupName}}  rpc update{{.modelName}}Status(StatusCode{{if .useUUID}}UUID{{end}}Req) returns (BaseResp);{{end}}
