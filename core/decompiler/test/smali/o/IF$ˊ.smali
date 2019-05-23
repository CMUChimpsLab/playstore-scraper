.class Lo/IF$ˊ;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/IF$If;>Landroid/media/session/MediaSession$Callback;"
    }
.end annotation


# instance fields
.field protected final ˋ:Lo/IF$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/IF$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 179
    iput-object p1, p0, Lo/IF$ˊ;->ˋ:Lo/IF$If;

    .line 180
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 184
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ(Landroid/os/Bundle;)V

    .line 185
    iget-object v0, p0, Lo/IF$ˊ;->ˋ:Lo/IF$If;

    invoke-interface {v0, p1, p2, p3}, Lo/IF$If;->ˎ(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 186
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 258
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ(Landroid/os/Bundle;)V

    .line 259
    iget-object v0, p0, Lo/IF$ˊ;->ˋ:Lo/IF$If;

    invoke-interface {v0, p1, p2}, Lo/IF$If;->ˋ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    return-void
.end method

.method public onFastForward()V
    .locals 1

    .line 233
    iget-object v0, p0, Lo/IF$ˊ;->ˋ:Lo/IF$If;

    invoke-interface {v0}, Lo/IF$If;->ˏ()V

    .line 234
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .line 190
    iget-object v0, p0, Lo/IF$ˊ;->ˋ:Lo/IF$If;

    invoke-interface {v0, p1}, Lo/IF$If;->ॱ(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 218
    iget-object v0, p0, Lo/IF$ˊ;->ˋ:Lo/IF$If;

    invoke-interface {v0}, Lo/IF$If;->ॱ()V

    .line 219
    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 196
    iget-object v0, p0, Lo/IF$ˊ;->ˋ:Lo/IF$If;

    invoke-interface {v0}, Lo/IF$If;->ˋ()V

    .line 197
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 201
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ(Landroid/os/Bundle;)V

    .line 202
    iget-object v0, p0, Lo/IF$ˊ;->ˋ:Lo/IF$If;

    invoke-interface {v0, p1, p2}, Lo/IF$If;->ॱ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 207
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ(Landroid/os/Bundle;)V

    .line 208
    iget-object v0, p0, Lo/IF$ˊ;->ˋ:Lo/IF$If;

    invoke-interface {v0, p1, p2}, Lo/IF$If;->ˏ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    return-void
.end method

.method public onRewind()V
    .locals 1

    .line 238
    iget-object v0, p0, Lo/IF$ˊ;->ˋ:Lo/IF$If;

    invoke-interface {v0}, Lo/IF$If;->ॱॱ()V

    .line 239
    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .line 248
    iget-object v0, p0, Lo/IF$ˊ;->ˋ:Lo/IF$If;

    invoke-interface {v0, p1, p2}, Lo/IF$If;->ˋ(J)V

    .line 249
    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lo/IF$ˊ;->ˋ:Lo/IF$If;

    invoke-interface {v0, p1}, Lo/IF$If;->ˎ(Ljava/lang/Object;)V

    .line 254
    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .line 223
    iget-object v0, p0, Lo/IF$ˊ;->ˋ:Lo/IF$If;

    invoke-interface {v0}, Lo/IF$If;->ˎ()V

    .line 224
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .line 228
    iget-object v0, p0, Lo/IF$ˊ;->ˋ:Lo/IF$If;

    invoke-interface {v0}, Lo/IF$If;->ˊ()V

    .line 229
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 1

    .line 213
    iget-object v0, p0, Lo/IF$ˊ;->ˋ:Lo/IF$If;

    invoke-interface {v0, p1, p2}, Lo/IF$If;->ˏ(J)V

    .line 214
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 243
    iget-object v0, p0, Lo/IF$ˊ;->ˋ:Lo/IF$If;

    invoke-interface {v0}, Lo/IF$If;->ʻ()V

    .line 244
    return-void
.end method
