.class Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomActionResultReceiver"
.end annotation


# instance fields
.field private final ʽ:Landroid/support/v4/media/MediaBrowserCompat$ˋ;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Landroid/os/Bundle;


# virtual methods
.method public ˏ(ILandroid/os/Bundle;)V
    .locals 3

    .line 2310
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->ʽ:Landroid/support/v4/media/MediaBrowserCompat$ˋ;

    if-nez v0, :cond_0

    .line 2311
    return-void

    .line 2313
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ(Landroid/os/Bundle;)V

    .line 2314
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2316
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->ʽ:Landroid/support/v4/media/MediaBrowserCompat$ˋ;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->ˎ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p2}, Landroid/support/v4/media/MediaBrowserCompat$ˋ;->ˏ(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2317
    return-void

    .line 2319
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->ʽ:Landroid/support/v4/media/MediaBrowserCompat$ˋ;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->ˎ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p2}, Landroid/support/v4/media/MediaBrowserCompat$ˋ;->ˋ(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2320
    return-void

    .line 2322
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->ʽ:Landroid/support/v4/media/MediaBrowserCompat$ˋ;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->ˎ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p2}, Landroid/support/v4/media/MediaBrowserCompat$ˋ;->ˊ(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2329
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
