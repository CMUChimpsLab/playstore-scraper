.class public final Lo/ঽ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field public final ˋ:Landroid/view/ViewGroup$LayoutParams;

.field public final ˎ:Landroid/content/Context;

.field public final ˏ:I

.field public final ॱ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lo/lg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/र;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lo/lg;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lo/ঽ;->ˋ:Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1}, Lo/lg;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {p1}, Lo/lg;->ॱˎ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ঽ;->ˎ:Landroid/content/Context;

    if-eqz v2, :cond_0

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/ঽ;->ॱ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lo/ঽ;->ॱ:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lo/ঽ;->ˏ:I

    iget-object v0, p0, Lo/ঽ;->ॱ:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lo/lg;->ˏ(Z)V

    return-void

    :cond_0
    new-instance v0, Lo/र;

    const-string v1, "Could not get the parent of the WebView for an overlay."

    invoke-direct {v0, v1}, Lo/र;-><init>(Ljava/lang/String;)V

    throw v0
.end method
