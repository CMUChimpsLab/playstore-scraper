.class final Lo/ｼ$ˋ;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ｼ;

.field ˏ:Z

.field private ॱ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lo/ｼ;)V
    .locals 3

    .line 66
    iput-object p1, p0, Lo/ｼ$ˋ;->ˎ:Lo/ｼ;

    .line 67
    const-string v0, "VideoHeartbeatClock"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｼ$ˋ;->ˏ:Z

    .line 68
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 69
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    invoke-static {p1}, Lo/ｼ;->ॱ(Lo/ｼ;)Lo/Uo;

    move-result-object v0

    invoke-static {p1}, Lo/ｼ;->ˊ(Lo/ｼ;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uo;->ˎ(Ljava/lang/String;)V

    .line 73
    return-void

    .line 76
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ｼ$ˋ;->ॱ:Landroid/os/Handler;

    .line 78
    iget-object v2, p0, Lo/ｼ$ˋ;->ॱ:Landroid/os/Handler;

    .line 79
    new-instance v0, Lo/ｼ$ˋ$2;

    invoke-direct {v0, p0, p1, v2}, Lo/ｼ$ˋ$2;-><init>(Lo/ｼ$ˋ;Lo/ｼ;Landroid/os/Handler;)V

    move-object p1, v0

    .line 88
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method
