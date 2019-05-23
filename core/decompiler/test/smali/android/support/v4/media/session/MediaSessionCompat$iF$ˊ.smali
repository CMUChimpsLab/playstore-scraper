.class Landroid/support/v4/media/session/MediaSessionCompat$iF$ˊ;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v4/media/session/MediaSessionCompat$iF;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$iF;Landroid/os/Looper;)V
    .locals 0

    .line 1330
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$ˊ;->ˊ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    .line 1331
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1332
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1336
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1337
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$ˊ;->ˊ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/ϲ$ˋ;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˎ(Lo/ϲ$ˋ;)V

    .line 1339
    :cond_0
    return-void
.end method
