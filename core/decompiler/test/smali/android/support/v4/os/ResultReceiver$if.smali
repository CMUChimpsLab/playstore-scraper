.class final Landroid/support/v4/os/ResultReceiver$if;
.super Lo/Aux$ˋ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 65
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$if;->ˊ:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Lo/Aux$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(ILandroid/os/Bundle;)V
    .locals 3

    .line 68
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$if;->ˊ:Landroid/support/v4/os/ResultReceiver;

    iget-object v0, v0, Landroid/support/v4/os/ResultReceiver;->ˏ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$if;->ˊ:Landroid/support/v4/os/ResultReceiver;

    iget-object v0, v0, Landroid/support/v4/os/ResultReceiver;->ˏ:Landroid/os/Handler;

    new-instance v1, Landroid/support/v4/os/ResultReceiver$ˋ;

    iget-object v2, p0, Landroid/support/v4/os/ResultReceiver$if;->ˊ:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {v1, v2, p1, p2}, Landroid/support/v4/os/ResultReceiver$ˋ;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$if;->ˊ:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->ˏ(ILandroid/os/Bundle;)V

    .line 73
    return-void
.end method
