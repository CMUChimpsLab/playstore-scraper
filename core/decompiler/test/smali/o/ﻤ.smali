.class public final Lo/ﻤ;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final ˊ:Landroid/widget/FrameLayout;

.field private final ˏ:Lo/Al;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v4, p1

    move-object p1, p0

    .line 1000
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1000
    iput-object v4, p0, Lo/ﻤ;->ˊ:Landroid/widget/FrameLayout;

    .line 2000
    move-object p1, p0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/xq;->ˎ()Lo/xo;

    move-result-object v0

    iget-object v1, p1, Lo/ﻤ;->ˊ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lo/ﻤ;->ˊ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1, v2}, Lo/xo;->ˊ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lo/Al;

    move-result-object v0

    .line 2000
    :goto_0
    iput-object v0, p0, Lo/ﻤ;->ˏ:Lo/Al;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 3000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p2, p1

    move-object p1, p0

    .line 3000
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object p2, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3000
    iput-object p2, p0, Lo/ﻤ;->ˊ:Landroid/widget/FrameLayout;

    .line 4000
    move-object p1, p0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/xq;->ˎ()Lo/xo;

    move-result-object v0

    iget-object v1, p1, Lo/ﻤ;->ˊ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lo/ﻤ;->ˊ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1, v2}, Lo/xo;->ˊ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lo/Al;

    move-result-object v0

    .line 4000
    :goto_0
    iput-object v0, p0, Lo/ﻤ;->ˏ:Lo/Al;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 5000
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object p2, p1

    move-object p1, p0

    .line 5000
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object p2, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5000
    iput-object p2, p0, Lo/ﻤ;->ˊ:Landroid/widget/FrameLayout;

    .line 6000
    move-object p1, p0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/xq;->ˎ()Lo/xo;

    move-result-object v0

    iget-object v1, p1, Lo/ﻤ;->ˊ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lo/ﻤ;->ˊ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1, v2}, Lo/xo;->ˊ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lo/Al;

    move-result-object v0

    .line 6000
    :goto_0
    iput-object v0, p0, Lo/ﻤ;->ˏ:Lo/Al;

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lo/ﻤ;->ˊ:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lo/ﻤ;->ˊ:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lo/ﻤ;->ˊ:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 8004
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lo/ﻤ;->ˏ:Lo/Al;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/ﻤ;->ˏ:Lo/Al;

    .line 8004
    new-instance v1, Lo/cc;

    invoke-direct {v1, p1}, Lo/cc;-><init>(Ljava/lang/Object;)V

    .line 8004
    invoke-interface {v0, v1, p2}, Lo/Al;->ˏ(Lo/bX;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call onVisibilityChanged on delegate"

    invoke-static {v0, p1}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lo/ﻤ;->ˊ:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/ﻤ;->ˊ:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setAdChoicesView(Lo/ⅈ;)V
    .locals 4

    .line 7000
    const-string v2, "1098"

    move-object v3, p1

    move-object p1, p0

    .line 7000
    :try_start_0
    iget-object v0, p1, Lo/ﻤ;->ˏ:Lo/Al;

    move-object p1, v3

    .line 7004
    new-instance v1, Lo/cc;

    invoke-direct {v1, p1}, Lo/cc;-><init>(Ljava/lang/Object;)V

    .line 7000
    invoke-interface {v0, v2, v1}, Lo/Al;->ˏ(Ljava/lang/String;Lo/bX;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setAssetView on delegate"

    invoke-static {v0, p1}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7000
    return-void
.end method

.method public final setNativeAd(Lo/ﺓ;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/ﻤ;->ˏ:Lo/Al;

    invoke-virtual {p1}, Lo/ﺓ;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bX;

    invoke-interface {v0, v1}, Lo/Al;->ˏ(Lo/bX;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    invoke-static {v0, p1}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
