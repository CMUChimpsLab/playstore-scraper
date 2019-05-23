.class public Lcom/facebook/stetho/dumpapp/GlobalOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final optionHelp:Lo/azM;

.field public final optionListPlugins:Lo/azM;

.field public final optionProcess:Lo/azM;

.field public final options:Lo/azL;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lo/azM;

    const-string v1, "h"

    const-string v2, "help"

    const-string v3, "Print this help"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lo/azM;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lo/azM;

    .line 17
    new-instance v0, Lo/azM;

    const-string v1, "l"

    const-string v2, "list"

    const-string v3, "List available plugins"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lo/azM;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lo/azM;

    .line 24
    new-instance v0, Lo/azM;

    const-string v1, "p"

    const-string v2, "process"

    const-string v3, "Specify target process"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lo/azM;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Lo/azM;

    .line 29
    new-instance v0, Lo/azL;

    invoke-direct {v0}, Lo/azL;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lo/azL;

    .line 30
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lo/azL;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lo/azM;

    invoke-virtual {v0, v1}, Lo/azL;->ˊ(Lo/azM;)Lo/azL;

    .line 31
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lo/azL;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lo/azM;

    invoke-virtual {v0, v1}, Lo/azL;->ˊ(Lo/azM;)Lo/azL;

    .line 32
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lo/azL;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Lo/azM;

    invoke-virtual {v0, v1}, Lo/azL;->ˊ(Lo/azM;)Lo/azL;

    .line 33
    return-void
.end method
