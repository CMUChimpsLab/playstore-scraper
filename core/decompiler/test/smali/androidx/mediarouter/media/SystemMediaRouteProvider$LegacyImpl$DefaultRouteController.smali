.class final Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;
.super Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DefaultRouteController"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;)V
    .locals 0

    .line 171
    iput-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetVolume(I)V
    .locals 3

    .line 174
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;

    iget-object v0, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 175
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;

    invoke-virtual {v0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->publishRoutes()V

    .line 176
    return-void
.end method

.method public final onUpdateVolume(I)V
    .locals 4

    .line 180
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;

    iget-object v0, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    .line 181
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;

    iget-object v0, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 182
    add-int v1, v3, p1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 183
    if-eq v0, v3, :cond_0

    .line 184
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;

    iget-object v0, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 186
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;

    invoke-virtual {v0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->publishRoutes()V

    .line 187
    return-void
.end method
