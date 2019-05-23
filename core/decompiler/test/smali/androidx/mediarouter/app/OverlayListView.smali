.class final Landroidx/mediarouter/app/OverlayListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/OverlayListView$OverlayObject;
    }
.end annotation


# instance fields
.field private final mOverlayObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroidx/mediarouter/app/OverlayListView$OverlayObject;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    .line 48
    return-void
.end method


# virtual methods
.method public final addOverlayObject(Landroidx/mediarouter/app/OverlayListView$OverlayObject;)V
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 81
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 83
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 86
    invoke-virtual {v3}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->getBitmapDrawable()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->update(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 93
    :cond_1
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method public final startAnimationAll()V
    .locals 4

    .line 63
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 64
    invoke-virtual {v3}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->isAnimationStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->startAnimation(J)V

    .line 67
    :cond_0
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public final stopAnimationAll()V
    .locals 2

    .line 74
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 75
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->stopAnimation()V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method
