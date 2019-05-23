.class public final Lo/afb;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final ˋ:Landroid/graphics/Paint;

.field private final ˏ:I

.field private final ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/afb;->ˋ:Landroid/graphics/Paint;

    .line 28
    iput p1, p0, Lo/afb;->ॱ:I

    .line 29
    const v0, -0x26000001

    and-int/2addr v0, p1

    iput v0, p0, Lo/afb;->ˏ:I

    .line 30
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lo/afb;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 38
    return-void
.end method

.method public final getOpacity()I
    .locals 3

    .line 54
    iget-object v0, p0, Lo/afb;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 55
    move v2, v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 56
    const/4 v0, -0x1

    return v0

    .line 58
    :cond_0
    if-nez v2, :cond_1

    .line 59
    const/4 v0, -0x2

    return v0

    .line 61
    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 66
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 68
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, p0, Lo/afb;->ॱ:I

    iget v6, p0, Lo/afb;->ˏ:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object p1, v0

    .line 69
    iget-object v0, p0, Lo/afb;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 71
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lo/afb;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/afb;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    return-void
.end method
