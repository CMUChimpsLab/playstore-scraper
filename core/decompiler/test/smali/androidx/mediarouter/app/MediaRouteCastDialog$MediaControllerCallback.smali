.class final Landroidx/mediarouter/app/MediaRouteCastDialog$MediaControllerCallback;
.super Landroid/support/v4/media/session/MediaControllerCompat$iF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteCastDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MediaControllerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteCastDialog;)V
    .locals 0

    .line 805
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$iF;-><init>()V

    .line 806
    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 818
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->ˊ()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 819
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->updateArtIconIfNeeded()V

    .line 820
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->update()V

    .line 821
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 2

    .line 810
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteCastDialog;->mControllerCallback:Landroidx/mediarouter/app/MediaRouteCastDialog$MediaControllerCallback;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->ˋ(Landroid/support/v4/media/session/MediaControllerCompat$iF;)V

    .line 812
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 814
    :cond_0
    return-void
.end method
