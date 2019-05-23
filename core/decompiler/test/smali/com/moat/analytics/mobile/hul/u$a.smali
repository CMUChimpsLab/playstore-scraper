.class final Lcom/moat/analytics/mobile/hul/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/hul/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final ˎ:Landroid/graphics/Rect;

.field final ˏ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/moat/analytics/mobile/hul/u$a;)V
    .locals 4

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/u$a;->ˏ:Landroid/view/View;

    .line 87
    if-eqz p2, :cond_0

    .line 88
    iget-object v0, p2, Lcom/moat/analytics/mobile/hul/u$a;->ˎ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p2, Lcom/moat/analytics/mobile/hul/u$a;->ˎ:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 1038
    move p2, v0

    .line 1582
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr p2, v0

    .line 1583
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v3, v0

    .line 1584
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, p2, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/u$a;->ˎ:Landroid/graphics/Rect;

    return-void

    .line 90
    :cond_0
    invoke-static {p1}, Lcom/moat/analytics/mobile/hul/u;->ˎ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/u$a;->ˎ:Landroid/graphics/Rect;

    .line 92
    return-void
.end method
