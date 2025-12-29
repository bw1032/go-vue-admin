package main

import (
	_ "go-vue-admin/internal/app/system/logic"

	_ "github.com/gogf/gf/contrib/drivers/mysql/v2"
	_ "github.com/gogf/gf/contrib/drivers/pgsql/v2"
	"github.com/gogf/gf/v2/os/gctx"

	"go-vue-admin/internal/cmd"
)

func main() {
	cmd.Main.Run(gctx.New())
}
