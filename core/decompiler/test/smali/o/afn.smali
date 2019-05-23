.class public abstract Lo/afn;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final ˊ:F

.field private final ˋ:Landroid/graphics/Paint;

.field private final ˎ:Landroid/text/TextPaint;

.field private final ˏ:F

.field private ॱ:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 35
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/afn;->ˋ:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lo/afn;->ˎ:Landroid/text/TextPaint;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/afn;->ॱ:Z

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 37
    const v0, 0x7f19000d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lo/afn;->ˏ:F

    .line 40
    invoke-static {}, Lo/afV;->ॱ()Lo/afV;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lo/amO$ˊ;->ॱ:Lo/amO$ˊ;

    .line 1036
    iget-object v2, v2, Lo/amO$ˊ;->ˋ:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1, v2}, Lo/afV;->ˋ(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lo/afn;->ˎ:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    const v0, 0x7f190025

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lo/afn;->ˊ:F

    .line 43
    iget-object v0, p0, Lo/afn;->ˎ:Landroid/text/TextPaint;

    iget v1, p0, Lo/afn;->ˊ:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 47
    const v0, 0x7f190023

    const/4 v1, 0x1

    invoke-virtual {v3, v0, p1, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 48
    iget-object v0, p0, Lo/afn;->ˎ:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 49
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 53
    iget-boolean v0, p0, Lo/afn;->ॱ:Z

    if-nez v0, :cond_0

    .line 54
    .line 1187
    move-object v4, p0

    iget-object v0, p0, Lo/afn;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lo/afn;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1188
    iget-object v0, v4, Lo/afn;->ˎ:Landroid/text/TextPaint;

    invoke-virtual {v4}, Lo/afn;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1189
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/afn;->ॱ:Z

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lo/afn;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 60
    invoke-virtual {p0}, Lo/afn;->ˎ()I

    move-result v4

    .line 61
    invoke-virtual {p0}, Lo/afn;->ˏ()I

    move-result v5

    .line 64
    invoke-virtual {p0}, Lo/afn;->ॱॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    int-to-float v0, v4

    int-to-float v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    invoke-virtual {p0}, Lo/afn;->ʽ()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    int-to-float v0, v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lo/afn;->ʽ()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v4, v0

    .line 75
    :cond_1
    int-to-float v0, v5

    iget v1, p0, Lo/afn;->ˊ:F

    add-float/2addr v0, v1

    float-to-int v5, v0

    .line 76
    invoke-virtual {p0}, Lo/afn;->ˋ()Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v4

    int-to-float v2, v5

    iget-object v3, p0, Lo/afn;->ˎ:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 3

    .line 103
    invoke-virtual {p0}, Lo/afn;->ˏ()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 104
    int-to-float v0, v0

    iget v1, p0, Lo/afn;->ˊ:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 105
    move v2, v0

    int-to-float v0, v0

    iget v1, p0, Lo/afn;->ˏ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 106
    iget v0, p0, Lo/afn;->ˏ:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v2, v0

    .line 109
    :cond_0
    return v2
.end method

.method public getIntrinsicWidth()I
    .locals 4

    .line 114
    invoke-virtual {p0}, Lo/afn;->ˎ()I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    .line 115
    invoke-virtual {p0}, Lo/afn;->ॱॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 118
    int-to-float v0, v0

    invoke-virtual {p0}, Lo/afn;->ʽ()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v2, v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lo/afn;->ˋ()Ljava/lang/String;

    move-result-object v3

    .line 121
    int-to-float v0, v2

    iget-object v1, p0, Lo/afn;->ˎ:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 123
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 98
    const/4 v0, -0x3

    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    .line 82
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/afn;->ॱ:Z

    .line 84
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 89
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 94
    return-void
.end method

.method protected ʽ()F
    .locals 1

    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract ˊ()I
.end method

.method protected abstract ˋ()Ljava/lang/String;
.end method

.method protected abstract ˎ()I
.end method

.method protected abstract ˏ()I
.end method

.method protected abstract ॱ()I
.end method

.method protected ॱॱ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 169
    const/4 v0, 0x0

    return-object v0
.end method
