.class final Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;
.super Landroid/support/v4/media/session/MediaControllerCompat$iF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MediaControllerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V
    .locals 0

    .line 1164
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$iF;-><init>()V

    .line 1165
    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1183
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->ˊ()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1184
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateArtIconIfNeeded()V

    .line 1185
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->update(Z)V

    .line 1186
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 1177
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iput-object p1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1178
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->update(Z)V

    .line 1179
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 2

    .line 1169
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mControllerCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->ˋ(Landroid/support/v4/media/session/MediaControllerCompat$iF;)V

    .line 1171
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 1173
    :cond_0
    return-void
.end method
