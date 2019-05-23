.class public Lo/ᐝ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# direct methods
.method public static ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 139
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 140
    return-void
.end method

.method public static ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 147
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 148
    return-void
.end method

.method public static ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 143
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 144
    return-void
.end method
