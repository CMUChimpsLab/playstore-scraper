.class final Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MediaSessionRecord"
.end annotation


# instance fields
.field private mControlType:I

.field private mMaxVolume:I

.field private final mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

.field private mVpCompat:Lo/ך;

.field final synthetic this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .line 2783
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2784
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2785
    return-void
.end method

.method constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Ljava/lang/Object;)V
    .locals 1

    .line 2780
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 2781
    return-void
.end method


# virtual methods
.method public final clearVolumeHandling()V
    .locals 2

    .line 2827
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 2828
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    iget v1, v1, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->playbackStream:I

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˋ(I)V

    .line 2829
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Lo/ך;

    .line 2831
    :cond_0
    return-void
.end method

.method public final configureVolume(III)V
    .locals 2

    .line 2789
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    .line 2790
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Lo/ך;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mControlType:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMaxVolume:I

    if-ne p2, v0, :cond_0

    .line 2793
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Lo/ך;

    invoke-virtual {v0, p3}, Lo/ך;->setCurrentVolume(I)V

    return-void

    .line 2796
    :cond_0
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;III)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Lo/ך;

    .line 2821
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Lo/ך;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˊ(Lo/ך;)V

    .line 2824
    :cond_1
    return-void
.end method

.method public final getToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 2834
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 2835
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ˋ()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    .line 2837
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
