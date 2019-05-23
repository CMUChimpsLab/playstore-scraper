.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExtraBinderRequestResultReceiver"
.end annotation


# instance fields
.field private ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V
    .locals 1

    .line 2225
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2226
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->ˏ:Ljava/lang/ref/WeakReference;

    .line 2227
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .line 2231
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 2232
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2233
    :cond_0
    return-void

    .line 2235
    :cond_1
    iget-object v3, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ॱ:Ljava/lang/Object;

    monitor-enter v3

    .line 2236
    :try_start_0
    iget-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v5, "android.support.v4.media.session.EXTRA_BINDER"

    .line 2238
    move-object v4, p2

    .line 3105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    .line 3106
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    .line 3108
    :cond_2
    invoke-static {v4, v5}, Lo/ﹼ$ˊ;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 2237
    :goto_0
    invoke-static {v1}, Lo/ˏ$If;->ˋ(Landroid/os/IBinder;)Lo/ˏ;

    move-result-object v1

    .line 2236
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˏ(Lo/ˏ;)V

    .line 2240
    iget-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    .line 2241
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 2240
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˏ(Landroid/os/Bundle;)V

    .line 2242
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2243
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method
