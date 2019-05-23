.class final Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteControlClientRecord"
.end annotation


# instance fields
.field private mDisconnected:Z

.field private final mRccCompat:Landroidx/mediarouter/media/RemoteControlClientCompat;

.field final synthetic this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Ljava/lang/Object;)V
    .locals 1

    .line 2846
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2847
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0, p2}, Landroidx/mediarouter/media/RemoteControlClientCompat;->obtain(Landroid/content/Context;Ljava/lang/Object;)Landroidx/mediarouter/media/RemoteControlClientCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Landroidx/mediarouter/media/RemoteControlClientCompat;

    .line 2848
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Landroidx/mediarouter/media/RemoteControlClientCompat;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/RemoteControlClientCompat;->setVolumeCallback(Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;)V

    .line 2849
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->updatePlaybackInfo()V

    .line 2850
    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 2

    .line 2857
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mDisconnected:Z

    .line 2858
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Landroidx/mediarouter/media/RemoteControlClientCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RemoteControlClientCompat;->setVolumeCallback(Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;)V

    .line 2859
    return-void
.end method

.method public final getRemoteControlClient()Ljava/lang/Object;
    .locals 1

    .line 2853
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Landroidx/mediarouter/media/RemoteControlClientCompat;

    invoke-virtual {v0}, Landroidx/mediarouter/media/RemoteControlClientCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onVolumeSetRequest(I)V
    .locals 1

    .line 2867
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mDisconnected:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_0

    .line 2868
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 2870
    :cond_0
    return-void
.end method

.method public final onVolumeUpdateRequest(I)V
    .locals 1

    .line 2874
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mDisconnected:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_0

    .line 2875
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 2877
    :cond_0
    return-void
.end method

.method public final updatePlaybackInfo()V
    .locals 2

    .line 2862
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Landroidx/mediarouter/media/RemoteControlClientCompat;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RemoteControlClientCompat;->setPlaybackInfo(Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;)V

    .line 2863
    return-void
.end method
