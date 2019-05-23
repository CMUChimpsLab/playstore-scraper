.class public final Lo/afi;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private ˊ:Landroid/text/Layout;

.field public ˋ:Ljava/lang/String;

.field private ˎ:Landroid/graphics/Paint;

.field private ˏ:Landroid/text/TextPaint;

.field private final ॱ:F

.field private final ᐝ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/afi;->ˎ:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 53
    const v0, 0x7f190018

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lo/afi;->ॱ:F

    .line 54
    const v0, 0x7f190001

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lo/afi;->ᐝ:F

    .line 55
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 69
    const/high16 v0, 0x26000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 73
    iget-object v0, p0, Lo/afi;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    iget-object v0, p0, Lo/afi;->ˊ:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lo/afi;->ˊ:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    .line 77
    iget v0, p0, Lo/afi;->ᐝ:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    iget-object v0, p0, Lo/afi;->ˊ:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 79
    iget v0, p0, Lo/afi;->ᐝ:F

    neg-float v0, v0

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 95
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    .line 100
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 101
    move-object v9, p1

    move-object v8, p0

    .line 1112
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v3, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v9, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v5, 0x4d000000    # 1.34217728E8f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object v9, v0

    .line 1113
    iget-object v0, v8, Lo/afi;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    invoke-virtual {p0, p1}, Lo/afi;->ˋ(Landroid/graphics/Rect;)V

    .line 103
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 86
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 91
    return-void
.end method

.method public final ˋ(Landroid/graphics/Rect;)V
    .locals 8

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/afi;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/afi;->ˊ:Landroid/text/Layout;

    .line 124
    return-void

    .line 127
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lo/afi;->ᐝ:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 128
    move p1, v0

    if-gtz v0, :cond_2

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lo/afi;->ˊ:Landroid/text/Layout;

    .line 130
    return-void

    .line 133
    :cond_2
    iget-object v0, p0, Lo/afi;->ˏ:Landroid/text/TextPaint;

    if-nez v0, :cond_3

    .line 134
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lo/afi;->ˏ:Landroid/text/TextPaint;

    .line 135
    iget-object v0, p0, Lo/afi;->ˏ:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v0, p0, Lo/afi;->ˏ:Landroid/text/TextPaint;

    iget v1, p0, Lo/afi;->ॱ:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    :cond_3
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lo/afi;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/afi;->ˏ:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    move v3, p1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lo/afi;->ˊ:Landroid/text/Layout;

    .line 139
    return-void
.end method
