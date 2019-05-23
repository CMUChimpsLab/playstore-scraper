.class final Lo/N;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aM$if;


# instance fields
.field final synthetic ॱ:Lo/ﻏ$if;


# direct methods
.method constructor <init>(Lo/ﻏ$if;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/N;->ॱ:Lo/ﻏ$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/N;->ॱ:Lo/ﻏ$if;

    iget-object v0, v0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    invoke-static {v0}, Lo/ﻏ;->ˋ(Lo/ﻏ;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/M;

    invoke-direct {v1, p0}, Lo/M;-><init>(Lo/N;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
