.class final Lo/ﾟ$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ˣ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﾟ;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/ﾟ;


# direct methods
.method constructor <init>(Lo/ﾟ;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/ﾟ$5;->ˏ:Lo/ﾟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 10

    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v6, p3, v0

    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, v6

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v7, v0, v1

    .line 44
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v0, v6

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v6, v0, v1

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    .line 47
    const/high16 v0, 0x3f000000    # 0.5f

    add-float v8, p3, v0

    .line 48
    iget-object v0, p0, Lo/ﾟ$5;->ˏ:Lo/ﾟ;

    iget-object v0, v0, Lo/ﾟ;->ॱ:Landroid/graphics/RectF;

    neg-float v1, v8

    neg-float v2, v8

    invoke-virtual {v0, v1, v2, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 51
    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    iget v1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v8

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    move-object v0, p1

    iget-object v1, p0, Lo/ﾟ$5;->ˏ:Lo/ﾟ;

    iget-object v1, v1, Lo/ﾟ;->ॱ:Landroid/graphics/RectF;

    move-object v5, p4

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    move-object v0, p1

    iget-object v1, p0, Lo/ﾟ$5;->ˏ:Lo/ﾟ;

    iget-object v1, v1, Lo/ﾟ;->ॱ:Landroid/graphics/RectF;

    move-object v5, p4

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 59
    move-object v0, p1

    iget-object v1, p0, Lo/ﾟ$5;->ˏ:Lo/ﾟ;

    iget-object v1, v1, Lo/ﾟ;->ॱ:Landroid/graphics/RectF;

    move-object v5, p4

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 62
    move-object v0, p1

    iget-object v1, p0, Lo/ﾟ$5;->ˏ:Lo/ﾟ;

    iget-object v1, v1, Lo/ﾟ;->ॱ:Landroid/graphics/RectF;

    move-object v5, p4

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 63
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 65
    move-object v0, p1

    iget v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v8

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v8

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    iget v4, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v8

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    move-object v0, p1

    iget v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v8

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v8

    iget v3, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v8

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    :cond_0
    move-object v0, p1

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p3

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    return-void
.end method
