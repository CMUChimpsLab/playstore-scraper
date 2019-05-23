.class final Lo/ᔇ$5;
.super Lo/If$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᔇ;->ॱ(Landroid/support/v4/os/ResultReceiver$ˋ;)Lo/AuX$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ˊ:Landroid/os/Handler;

.field private synthetic ˏ:Landroid/support/v4/os/ResultReceiver$ˋ;

.field private synthetic ॱ:Lo/ᔇ;


# direct methods
.method constructor <init>(Lo/ᔇ;)V
    .locals 2

    .line 191
    iput-object p1, p0, Lo/ᔇ$5;->ॱ:Lo/ᔇ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᔇ$5;->ˏ:Landroid/support/v4/os/ResultReceiver$ˋ;

    invoke-direct {p0}, Lo/If$if;-><init>()V

    .line 192
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ᔇ$5;->ˊ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 232
    return-void
.end method

.method public final ˎ(ILandroid/os/Bundle;)V
    .locals 0

    .line 196
    return-void
.end method

.method public final ˏ(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 245
    return-void
.end method

.method public final ˏ(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 220
    return-void
.end method

.method public final ॱ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 208
    return-void
.end method
