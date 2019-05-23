.class public Lcom/hulu/physicalplayer/surface/ViewGroupSurfaceProvider;
.super Lcom/hulu/physicalplayer/surface/SurfaceProvider;
.source "SourceFile"


# instance fields
.field protected mView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/hulu/physicalplayer/surface/SurfaceProvider;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/hulu/physicalplayer/surface/ViewGroupSurfaceProvider;->mView:Landroid/view/ViewGroup;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/surface/ViewGroupSurfaceProvider;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/hulu/physicalplayer/surface/ViewGroupSurfaceProvider;->mView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public setContentSize(II)V
    .locals 0

    .line 16
    return-void
.end method
