.class Landroidx/mediarouter/app/MediaRouteControllerDialog$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/MediaRouteControllerDialog;->animateGroupListItemsInternal(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V
    .locals 0

    .line 804
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 813
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 816
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .line 807
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->startAnimationAll()V

    .line 808
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeInAnimation:Ljava/lang/Runnable;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget v2, v2, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListAnimationDurationMs:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 810
    return-void
.end method
