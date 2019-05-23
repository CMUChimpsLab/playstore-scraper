.class public final Lcom/hulu/physicalplayer/datasource/text/CuePainter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INNER_PADDING_RATIO:F = 0.125f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private applyEmbeddedStyles:Z

.field private backgroundColor:I

.field private bitmapRect:Landroid/graphics/Rect;

.field private bottomPaddingFraction:F

.field private final cornerRadius:F

.field private cueBitmap:Landroid/graphics/Bitmap;

.field private cueLine:F

.field private cueLineAnchor:I

.field private cueLineType:I

.field private cuePosition:F

.field private cuePositionAnchor:I

.field private cueSize:F

.field private cueText:Ljava/lang/CharSequence;

.field private cueTextAlignment:Landroid/text/Layout$Alignment;

.field private edgeColor:I

.field private edgeType:I

.field private foregroundColor:I

.field private final lineBounds:Landroid/graphics/RectF;

.field private final outlineWidth:F

.field private final paint:Landroid/graphics/Paint;

.field private parentBottom:I

.field private parentLeft:I

.field private parentRight:I

.field private parentTop:I

.field private final shadowOffset:F

.field private final shadowRadius:F

.field private final spacingAdd:F

.field private final spacingMult:F

.field private textLayout:Landroid/text/StaticLayout;

.field private textLeft:I

.field private textPaddingX:I

.field private final textPaint:Landroid/text/TextPaint;

.field private textSizePx:F

.field private textTop:I

.field private windowColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->lineBounds:Landroid/graphics/RectF;

    .line 88
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 89
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 90
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->spacingAdd:F

    .line 91
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->spacingMult:F

    .line 92
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 96
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 97
    int-to-float v0, p1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cornerRadius:F

    .line 98
    int-to-float v0, p1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->outlineWidth:F

    .line 99
    int-to-float v0, p1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->shadowRadius:F

    .line 100
    int-to-float v0, p1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->shadowOffset:F

    .line 102
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    .line 103
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->paint:Landroid/graphics/Paint;

    .line 107
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    return-void

    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method private static areCharSequencesEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 396
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private drawBitmapLayout(Landroid/graphics/Canvas;)V
    .locals 4

    .line 385
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->bitmapRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 386
    return-void
.end method

.method private drawLayout(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 318
    if-eqz p2, :cond_0

    .line 319
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->drawTextLayout(Landroid/graphics/Canvas;)V

    return-void

    .line 321
    :cond_0
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->drawBitmapLayout(Landroid/graphics/Canvas;)V

    .line 323
    return-void
.end method

.method private drawTextLayout(Landroid/graphics/Canvas;)V
    .locals 11

    .line 326
    iget-object v6, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    .line 327
    if-nez v6, :cond_0

    .line 329
    return-void

    .line 332
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 333
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textLeft:I

    int-to-float v0, v0

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textTop:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 335
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->windowColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->windowColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    move-object v0, p1

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaddingX:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaddingX:I

    add-int/2addr v2, v3

    int-to-float v3, v2

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v4, v2

    iget-object v5, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 341
    :cond_1
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->backgroundColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 343
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v8, v0

    .line 344
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    .line 345
    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    .line 346
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->lineBounds:Landroid/graphics/RectF;

    invoke-virtual {v6, v10}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget v2, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaddingX:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 347
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->lineBounds:Landroid/graphics/RectF;

    invoke-virtual {v6, v10}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    iget v2, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaddingX:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 348
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->lineBounds:Landroid/graphics/RectF;

    iput v8, v0, Landroid/graphics/RectF;->top:F

    .line 349
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->lineBounds:Landroid/graphics/RectF;

    invoke-virtual {v6, v10}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 350
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->lineBounds:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 351
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->lineBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cornerRadius:F

    iget v2, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cornerRadius:F

    iget-object v3, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 345
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 355
    :cond_2
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->edgeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 356
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 357
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->outlineWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 358
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->edgeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 360
    invoke-virtual {v6, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 361
    :cond_3
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->edgeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 362
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->shadowRadius:F

    iget v2, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->shadowOffset:F

    iget v3, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->shadowOffset:F

    iget v4, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->edgeColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/16 :goto_4

    .line 363
    :cond_4
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->edgeType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->edgeType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 365
    :cond_5
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->edgeType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 366
    :goto_1
    move v8, v0

    if-eqz v0, :cond_7

    const/4 v9, -0x1

    goto :goto_2

    :cond_7
    iget v9, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->edgeColor:I

    .line 367
    :goto_2
    if-eqz v8, :cond_8

    iget v10, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->edgeColor:I

    goto :goto_3

    :cond_8
    const/4 v10, -0x1

    .line 368
    :goto_3
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->shadowRadius:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, v0, v1

    .line 369
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->foregroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 371
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->shadowRadius:F

    neg-float v2, v8

    neg-float v3, v8

    invoke-virtual {v0, v1, v2, v3, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 372
    invoke-virtual {v6, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 373
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->shadowRadius:F

    invoke-virtual {v0, v1, v8, v8, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 376
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->foregroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 378
    invoke-virtual {v6, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 379
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 381
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 382
    return-void
.end method

.method private setupBitmapLayout()V
    .locals 7

    .line 304
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentRight:I

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentLeft:I

    sub-int v3, v0, v1

    .line 305
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentBottom:I

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentTop:I

    sub-int v4, v0, v1

    .line 306
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentLeft:I

    int-to-float v0, v0

    int-to-float v1, v3

    iget v2, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cuePosition:F

    mul-float/2addr v1, v2

    add-float v5, v0, v1

    .line 307
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentTop:I

    int-to-float v0, v0

    int-to-float v1, v4

    iget v2, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueLine:F

    mul-float/2addr v1, v2

    add-float v4, v0, v1

    .line 308
    int-to-float v0, v3

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueSize:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 309
    move v3, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 310
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueLineAnchor:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    int-to-float v0, v3

    sub-float v0, v5, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueLineAnchor:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    int-to-float v0, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v0, v5, v0

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 312
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cuePositionAnchor:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    int-to-float v0, v6

    sub-float v0, v4, v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cuePositionAnchor:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    int-to-float v0, v6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v0, v4, v0

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 314
    new-instance v0, Landroid/graphics/Rect;

    add-int v1, v5, v3

    add-int v2, v4, v6

    invoke-direct {v0, v5, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->bitmapRect:Landroid/graphics/Rect;

    .line 315
    return-void
.end method

.method private setupTextLayout()V
    .locals 17

    .line 211
    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentRight:I

    move-object/from16 v1, p0

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentLeft:I

    sub-int v8, v0, v1

    .line 212
    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentBottom:I

    move-object/from16 v1, p0

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentTop:I

    sub-int v9, v0, v1

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v1, p0

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textSizePx:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 215
    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textSizePx:F

    const/high16 v1, 0x3e000000    # 0.125f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v10, v0

    .line 217
    shl-int/lit8 v0, v10, 0x1

    sub-int v11, v8, v0

    .line 218
    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueSize:F

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/Utils;->floatEquals(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    int-to-float v0, v11

    move-object/from16 v1, p0

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueSize:F

    mul-float/2addr v0, v1

    float-to-int v11, v0

    .line 221
    :cond_0
    if-gtz v11, :cond_1

    .line 223
    return-void

    .line 226
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_2

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    .line 231
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_3
    const-string v13, ""

    .line 232
    :goto_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 236
    :cond_4
    new-instance v0, Landroid/text/StaticLayout;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v1, p0

    iget v5, v1, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->spacingMult:F

    move-object/from16 v1, p0

    iget v6, v1, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->spacingAdd:F

    move-object v1, v13

    move v3, v11

    move-object v4, v12

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    .line 238
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v13

    .line 239
    const/4 v14, 0x0

    .line 240
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v15

    .line 241
    const/16 v16, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v0, v15, :cond_5

    .line 242
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 241
    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    .line 244
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueSize:F

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/Utils;->floatEquals(FF)Z

    move-result v0

    if-nez v0, :cond_6

    if-ge v14, v11, :cond_6

    .line 245
    move v14, v11

    .line 247
    :cond_6
    shl-int/lit8 v0, v10, 0x1

    add-int/2addr v14, v0

    .line 251
    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cuePosition:F

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/Utils;->floatEquals(FF)Z

    move-result v0

    if-nez v0, :cond_9

    .line 252
    int-to-float v0, v8

    move-object/from16 v1, p0

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cuePosition:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentLeft:I

    add-int v8, v0, v1

    .line 253
    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cuePositionAnchor:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    sub-int v0, v8, v14

    goto :goto_3

    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cuePositionAnchor:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    shl-int/lit8 v0, v8, 0x1

    sub-int/2addr v0, v14

    div-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_8
    move v0, v8

    .line 256
    :goto_3
    move-object/from16 v1, p0

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentLeft:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 257
    move/from16 v16, v0

    add-int/2addr v0, v14

    move-object/from16 v1, p0

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentRight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    sub-int v0, v8, v14

    div-int/lit8 v0, v0, 0x2

    .line 260
    move/from16 v16, v0

    add-int v8, v0, v14

    .line 263
    :goto_4
    sub-int v0, v8, v16

    .line 264
    move v14, v0

    if-gtz v0, :cond_a

    .line 266
    return-void

    .line 270
    :cond_a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueLine:F

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/Utils;->floatEquals(FF)Z

    move-result v0

    if-nez v0, :cond_11

    .line 272
    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueLineType:I

    if-nez v0, :cond_b

    .line 273
    int-to-float v0, v9

    move-object/from16 v1, p0

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueLine:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentTop:I

    add-int v8, v0, v1

    goto :goto_5

    .line 276
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    sub-int v8, v0, v1

    .line 277
    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueLine:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_c

    .line 278
    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueLine:F

    int-to-float v1, v8

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentTop:I

    add-int v8, v0, v1

    goto :goto_5

    .line 280
    :cond_c
    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueLine:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    int-to-float v1, v8

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentBottom:I

    add-int v8, v0, v1

    .line 283
    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueLineAnchor:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    sub-int v0, v8, v13

    goto :goto_6

    :cond_d
    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueLineAnchor:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    shl-int/lit8 v0, v8, 0x1

    sub-int/2addr v0, v13

    div-int/lit8 v0, v0, 0x2

    goto :goto_6

    :cond_e
    move v0, v8

    .line 286
    :goto_6
    move v8, v0

    add-int/2addr v0, v13

    move-object/from16 v1, p0

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentBottom:I

    if-le v0, v1, :cond_f

    .line 287
    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentBottom:I

    sub-int v8, v0, v13

    goto :goto_7

    .line 288
    :cond_f
    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentTop:I

    if-ge v8, v0, :cond_10

    .line 289
    move-object/from16 v0, p0

    iget v8, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentTop:I

    .line 291
    :cond_10
    goto :goto_7

    .line 292
    :cond_11
    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentBottom:I

    sub-int/2addr v0, v13

    int-to-float v1, v9

    move-object/from16 v2, p0

    iget v2, v2, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->bottomPaddingFraction:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v8, v0, v1

    .line 296
    :goto_7
    new-instance v0, Landroid/text/StaticLayout;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueText:Ljava/lang/CharSequence;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v3, p0

    iget v5, v3, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->spacingMult:F

    move-object/from16 v3, p0

    iget v6, v3, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->spacingAdd:F

    move v3, v14

    move-object v4, v12

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textLayout:Landroid/text/StaticLayout;

    .line 298
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textLeft:I

    .line 299
    move-object/from16 v0, p0

    iput v8, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textTop:I

    .line 300
    move-object/from16 v0, p0

    iput v10, v0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaddingX:I

    .line 301
    return-void
.end method


# virtual methods
.method public final draw(Lcom/hulu/physicalplayer/datasource/text/Cue;ZLcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;FFLandroid/graphics/Canvas;IIII)V
    .locals 6

    .line 133
    iget-object v0, p1, Lcom/hulu/physicalplayer/datasource/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 134
    :goto_0
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/high16 v5, -0x1000000

    .line 137
    if-eqz v2, :cond_3

    .line 138
    iget-object v3, p1, Lcom/hulu/physicalplayer/datasource/text/Cue;->text:Ljava/lang/CharSequence;

    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    return-void

    .line 143
    :cond_1
    iget-boolean v0, p1, Lcom/hulu/physicalplayer/datasource/text/Cue;->windowColorSet:Z

    if-eqz v0, :cond_2

    iget v5, p1, Lcom/hulu/physicalplayer/datasource/text/Cue;->windowColor:I

    goto :goto_1

    :cond_2
    iget v5, p3, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->windowColor:I

    .line 144
    :goto_1
    if-nez p2, :cond_4

    .line 146
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 147
    iget v5, p3, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->windowColor:I

    goto :goto_2

    .line 150
    :cond_3
    iget-object v4, p1, Lcom/hulu/physicalplayer/datasource/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 152
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueText:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->areCharSequencesEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    iget-object v1, p1, Lcom/hulu/physicalplayer/datasource/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 153
    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/Utils;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueBitmap:Landroid/graphics/Bitmap;

    if-ne v0, v4, :cond_5

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueLine:F

    iget v1, p1, Lcom/hulu/physicalplayer/datasource/text/Cue;->line:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueLineType:I

    iget v1, p1, Lcom/hulu/physicalplayer/datasource/text/Cue;->lineType:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueLineAnchor:I

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Lcom/hulu/physicalplayer/datasource/text/Cue;->lineAnchor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/Utils;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cuePosition:F

    iget v1, p1, Lcom/hulu/physicalplayer/datasource/text/Cue;->position:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cuePositionAnchor:I

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Lcom/hulu/physicalplayer/datasource/text/Cue;->positionAnchor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/Utils;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueSize:F

    iget v1, p1, Lcom/hulu/physicalplayer/datasource/text/Cue;->size:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->applyEmbeddedStyles:Z

    if-ne v0, p2, :cond_5

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->foregroundColor:I

    iget v1, p3, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->foregroundColor:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->backgroundColor:I

    iget v1, p3, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->backgroundColor:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->windowColor:I

    if-ne v0, v5, :cond_5

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->edgeType:I

    iget v1, p3, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->edgeType:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->edgeColor:I

    iget v1, p3, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->edgeColor:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p3, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/Utils;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textSizePx:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_5

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->bottomPaddingFraction:F

    cmpl-float v0, v0, p5

    if-nez v0, :cond_5

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentLeft:I

    if-ne v0, p7, :cond_5

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentTop:I

    if-ne v0, p8, :cond_5

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentRight:I

    if-ne v0, p9, :cond_5

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentBottom:I

    move/from16 v1, p10

    if-ne v0, v1, :cond_5

    .line 175
    invoke-direct {p0, p6, v2}, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->drawLayout(Landroid/graphics/Canvas;Z)V

    .line 176
    return-void

    .line 179
    :cond_5
    iput-object v3, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueText:Ljava/lang/CharSequence;

    .line 180
    iget-object v0, p1, Lcom/hulu/physicalplayer/datasource/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    .line 181
    iput-object v4, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 182
    iget v0, p1, Lcom/hulu/physicalplayer/datasource/text/Cue;->line:F

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueLine:F

    .line 183
    iget v0, p1, Lcom/hulu/physicalplayer/datasource/text/Cue;->lineType:I

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueLineType:I

    .line 184
    iget v0, p1, Lcom/hulu/physicalplayer/datasource/text/Cue;->lineAnchor:I

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueLineAnchor:I

    .line 185
    iget v0, p1, Lcom/hulu/physicalplayer/datasource/text/Cue;->position:F

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cuePosition:F

    .line 186
    iget v0, p1, Lcom/hulu/physicalplayer/datasource/text/Cue;->positionAnchor:I

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cuePositionAnchor:I

    .line 187
    iget v0, p1, Lcom/hulu/physicalplayer/datasource/text/Cue;->size:F

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->cueSize:F

    .line 188
    iput-boolean p2, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->applyEmbeddedStyles:Z

    .line 189
    iget v0, p3, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->foregroundColor:I

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->foregroundColor:I

    .line 190
    iget v0, p3, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->backgroundColor:I

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->backgroundColor:I

    .line 191
    iput v5, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->windowColor:I

    .line 192
    iget v0, p3, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->edgeType:I

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->edgeType:I

    .line 193
    iget v0, p3, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->edgeColor:I

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->edgeColor:I

    .line 194
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p3, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    if-eqz v1, :cond_6

    iget-object v1, p3, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_6
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 195
    iput p4, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->textSizePx:F

    .line 196
    iput p5, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->bottomPaddingFraction:F

    .line 197
    iput p7, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentLeft:I

    .line 198
    iput p8, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentTop:I

    .line 199
    iput p9, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentRight:I

    .line 200
    move/from16 v0, p10

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->parentBottom:I

    .line 202
    if-eqz v2, :cond_7

    .line 203
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->setupTextLayout()V

    goto :goto_4

    .line 205
    :cond_7
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->setupBitmapLayout()V

    .line 207
    :goto_4
    invoke-direct {p0, p6, v2}, Lcom/hulu/physicalplayer/datasource/text/CuePainter;->drawLayout(Landroid/graphics/Canvas;Z)V

    .line 208
    return-void
.end method
