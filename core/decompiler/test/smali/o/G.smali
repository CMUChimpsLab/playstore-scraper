.class final Lo/G;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﻛ$iF;


# instance fields
.field private final synthetic ˋ:Lo/ﻏ;


# direct methods
.method constructor <init>(Lo/ﻏ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/G;->ˋ:Lo/ﻏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/G;->ˋ:Lo/ﻏ;

    invoke-static {v0}, Lo/ﻏ;->ˋ(Lo/ﻏ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/G;->ˋ:Lo/ﻏ;

    .line 3
    invoke-static {v1}, Lo/ﻏ;->ˋ(Lo/ﻏ;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    return-void
.end method
