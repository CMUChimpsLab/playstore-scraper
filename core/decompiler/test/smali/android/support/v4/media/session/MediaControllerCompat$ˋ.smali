.class Landroid/support/v4/media/session/MediaControllerCompat$ˋ;
.super Landroid/support/v4/media/session/MediaControllerCompat$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2479
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$if;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 2480
    return-void
.end method


# virtual methods
.method public ˋ()Landroid/support/v4/media/session/MediaControllerCompat$ᐝ;
    .locals 2

    .line 2484
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˎ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ᐝ;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2485
    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$aux;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$aux;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
