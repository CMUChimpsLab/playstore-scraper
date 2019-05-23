.class Landroidx/mediarouter/app/MediaRouteCastDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/MediaRouteCastDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteCastDialog;)V
    .locals 0

    .line 273
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$3;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 276
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$3;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$3;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->unselect(I)V

    .line 279
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$3;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 280
    return-void
.end method
