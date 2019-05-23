.class final Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteIndicatorLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Landroid/graphics/drawable/Drawable;>;"
    }
.end annotation


# instance fields
.field private final mResId:I

.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;I)V
    .locals 0

    .line 588
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 589
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mResId:I

    .line 590
    return-void
.end method

.method private cacheAndReset(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 609
    if-eqz p1, :cond_0

    .line 610
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mResId:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 612
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->mRemoteIndicatorLoader:Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;

    .line 613
    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 594
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->mResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 585
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 605
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->cacheAndReset(Landroid/graphics/drawable/Drawable;)V

    .line 606
    return-void
.end method

.method protected final bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 585
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->onCancelled(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final onPostExecute(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 599
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->cacheAndReset(Landroid/graphics/drawable/Drawable;)V

    .line 600
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 601
    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 585
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteButton$RemoteIndicatorLoader;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
