.class final Lo/ˣ;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˣ$ˊ;
    }
.end annotation


# static fields
.field static ˎ:Lo/ˣ$ˊ;

.field private static final ᐝ:D


# instance fields
.field ʻ:Z

.field private final ʻॱ:I

.field ʼ:Z

.field private final ʽ:I

.field ˊ:Landroid/content/res/ColorStateList;

.field private ˊॱ:Landroid/graphics/Path;

.field ˋ:F

.field private ˋॱ:Landroid/graphics/Paint;

.field ˏ:F

.field private final ˏॱ:Landroid/graphics/RectF;

.field private ͺ:Landroid/graphics/Paint;

.field ॱ:F

.field private ॱˊ:F

.field private ॱˋ:Z

.field private ॱॱ:Landroid/graphics/Paint;

.field private final ॱᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lo/ˣ;->ᐝ:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .line 92
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˣ;->ʼ:Z

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˣ;->ʻ:Z

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˣ;->ॱˋ:Z

    .line 93
    const/high16 v0, 0x37000000

    iput v0, p0, Lo/ˣ;->ʻॱ:I

    .line 94
    const/high16 v0, 0x3000000

    iput v0, p0, Lo/ˣ;->ॱᐝ:I

    .line 95
    const v0, 0x7f19002b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ˣ;->ʽ:I

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ˣ;->ॱॱ:Landroid/graphics/Paint;

    .line 97
    invoke-virtual {p0, p2}, Lo/ˣ;->ˋ(Landroid/content/res/ColorStateList;)V

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ˣ;->ˋॱ:Landroid/graphics/Paint;

    .line 99
    iget-object v0, p0, Lo/ˣ;->ˋॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lo/ˣ;->ˏ:F

    .line 101
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ˣ;->ˏॱ:Landroid/graphics/RectF;

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ˣ;->ˋॱ:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lo/ˣ;->ͺ:Landroid/graphics/Paint;

    .line 103
    iget-object v0, p0, Lo/ˣ;->ͺ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    invoke-virtual {p0, p4, p5}, Lo/ˣ;->ˏ(FF)V

    .line 105
    return-void
.end method

.method static ˋ(FFZ)F
    .locals 6

    .line 189
    if-eqz p2, :cond_0

    .line 190
    float-to-double v0, p0

    sget-wide v2, Lo/ˣ;->ᐝ:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    .line 192
    :cond_0
    return p0
.end method

.method static ˏ(FFZ)F
    .locals 6

    .line 180
    if-eqz p2, :cond_0

    .line 181
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p0

    float-to-double v0, v0

    sget-wide v2, Lo/ˣ;->ᐝ:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    .line 183
    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 238
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ˣ;->ʼ:Z

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    .line 2334
    move-object/from16 v9, p0

    move-object/from16 v0, p0

    iget v0, v0, Lo/ˣ;->ˋ:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v11, v0, v1

    .line 2335
    iget-object v0, v9, Lo/ˣ;->ˏॱ:Landroid/graphics/RectF;

    iget v1, v10, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v9, Lo/ˣ;->ˋ:F

    add-float/2addr v1, v2

    iget v2, v10, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v11

    iget v3, v10, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v9, Lo/ˣ;->ˋ:F

    sub-float/2addr v3, v4

    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2337
    move-object v12, v9

    .line 3297
    new-instance v13, Landroid/graphics/RectF;

    iget v0, v12, Lo/ˣ;->ˏ:F

    neg-float v0, v0

    iget v1, v12, Lo/ˣ;->ˏ:F

    neg-float v1, v1

    iget v2, v12, Lo/ˣ;->ˏ:F

    iget v3, v12, Lo/ˣ;->ˏ:F

    invoke-direct {v13, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3298
    new-instance v2, Landroid/graphics/RectF;

    move-object v3, v13

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3299
    move-object v14, v2

    iget v0, v12, Lo/ˣ;->ॱˊ:F

    neg-float v0, v0

    iget v1, v12, Lo/ˣ;->ॱˊ:F

    neg-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 3301
    iget-object v0, v12, Lo/ˣ;->ˊॱ:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 3302
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v12, Lo/ˣ;->ˊॱ:Landroid/graphics/Path;

    goto :goto_0

    .line 3304
    :cond_0
    iget-object v0, v12, Lo/ˣ;->ˊॱ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3306
    :goto_0
    iget-object v0, v12, Lo/ˣ;->ˊॱ:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 3307
    iget-object v0, v12, Lo/ˣ;->ˊॱ:Landroid/graphics/Path;

    iget v1, v12, Lo/ˣ;->ˏ:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3308
    iget-object v0, v12, Lo/ˣ;->ˊॱ:Landroid/graphics/Path;

    iget v1, v12, Lo/ˣ;->ॱˊ:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 3310
    iget-object v0, v12, Lo/ˣ;->ˊॱ:Landroid/graphics/Path;

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v14, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 3312
    iget-object v0, v12, Lo/ˣ;->ˊॱ:Landroid/graphics/Path;

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v13, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 3313
    iget-object v0, v12, Lo/ˣ;->ˊॱ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 3314
    iget v0, v12, Lo/ˣ;->ˏ:F

    iget v1, v12, Lo/ˣ;->ˏ:F

    iget v2, v12, Lo/ˣ;->ॱˊ:F

    add-float/2addr v1, v2

    div-float v15, v0, v1

    .line 3315
    iget-object v0, v12, Lo/ˣ;->ˋॱ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RadialGradient;

    iget v2, v12, Lo/ˣ;->ˏ:F

    iget v3, v12, Lo/ˣ;->ॱˊ:F

    add-float v4, v2, v3

    const/4 v2, 0x3

    new-array v5, v2, [I

    fill-array-data v5, :array_0

    const/4 v2, 0x3

    new-array v6, v2, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v6, v3

    const/4 v2, 0x1

    aput v15, v6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    aput v2, v6, v3

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3323
    iget-object v0, v12, Lo/ˣ;->ͺ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v12, Lo/ˣ;->ˏ:F

    neg-float v2, v2

    iget v3, v12, Lo/ˣ;->ॱˊ:F

    add-float/2addr v3, v2

    iget v2, v12, Lo/ˣ;->ˏ:F

    neg-float v2, v2

    iget v4, v12, Lo/ˣ;->ॱˊ:F

    sub-float v5, v2, v4

    const/4 v2, 0x3

    new-array v6, v2, [I

    fill-array-data v6, :array_1

    const/4 v7, 0x3

    new-array v7, v7, [F

    fill-array-data v7, :array_2

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3327
    iget-object v0, v12, Lo/ˣ;->ͺ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 240
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ˣ;->ʼ:Z

    .line 242
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lo/ˣ;->ॱ:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    move-object/from16 v10, p1

    .line 4249
    move-object/from16 v9, p0

    move-object/from16 v0, p0

    iget v0, v0, Lo/ˣ;->ˏ:F

    neg-float v0, v0

    iget v1, v9, Lo/ˣ;->ॱˊ:F

    sub-float v11, v0, v1

    .line 4250
    iget v0, v9, Lo/ˣ;->ˏ:F

    iget v1, v9, Lo/ˣ;->ʽ:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, v9, Lo/ˣ;->ॱ:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v12, v0, v1

    .line 4251
    iget-object v0, v9, Lo/ˣ;->ˏॱ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v12

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 4252
    :goto_1
    iget-object v0, v9, Lo/ˣ;->ˏॱ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v12

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 4254
    :goto_2
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v15

    .line 4255
    iget-object v0, v9, Lo/ˣ;->ˏॱ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v12

    iget-object v1, v9, Lo/ˣ;->ˏॱ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v12

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4256
    iget-object v0, v9, Lo/ˣ;->ˊॱ:Landroid/graphics/Path;

    iget-object v1, v9, Lo/ˣ;->ˋॱ:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4257
    if-eqz v13, :cond_4

    .line 4258
    move-object v0, v10

    move v2, v11

    iget-object v1, v9, Lo/ˣ;->ˏॱ:Landroid/graphics/RectF;

    .line 4259
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v12

    sub-float v3, v1, v3

    iget v1, v9, Lo/ˣ;->ˏ:F

    neg-float v4, v1

    iget-object v5, v9, Lo/ˣ;->ͺ:Landroid/graphics/Paint;

    .line 4258
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4262
    :cond_4
    invoke-virtual {v10, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4264
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v15

    .line 4265
    iget-object v0, v9, Lo/ˣ;->ˏॱ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v12

    iget-object v1, v9, Lo/ˣ;->ˏॱ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v12

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4266
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4267
    iget-object v0, v9, Lo/ˣ;->ˊॱ:Landroid/graphics/Path;

    iget-object v1, v9, Lo/ˣ;->ˋॱ:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4268
    if-eqz v13, :cond_5

    .line 4269
    move-object v0, v10

    move v2, v11

    iget-object v1, v9, Lo/ˣ;->ˏॱ:Landroid/graphics/RectF;

    .line 4270
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v12

    sub-float v3, v1, v3

    iget v1, v9, Lo/ˣ;->ˏ:F

    neg-float v1, v1

    iget v4, v9, Lo/ˣ;->ॱˊ:F

    add-float/2addr v4, v1

    iget-object v5, v9, Lo/ˣ;->ͺ:Landroid/graphics/Paint;

    .line 4269
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4273
    :cond_5
    invoke-virtual {v10, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4275
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v15

    .line 4276
    iget-object v0, v9, Lo/ˣ;->ˏॱ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v12

    iget-object v1, v9, Lo/ˣ;->ˏॱ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v12

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4277
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4278
    iget-object v0, v9, Lo/ˣ;->ˊॱ:Landroid/graphics/Path;

    iget-object v1, v9, Lo/ˣ;->ˋॱ:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4279
    if-eqz v14, :cond_6

    .line 4280
    move-object v0, v10

    move v2, v11

    iget-object v1, v9, Lo/ˣ;->ˏॱ:Landroid/graphics/RectF;

    .line 4281
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v12

    sub-float v3, v1, v3

    iget v1, v9, Lo/ˣ;->ˏ:F

    neg-float v4, v1

    iget-object v5, v9, Lo/ˣ;->ͺ:Landroid/graphics/Paint;

    .line 4280
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4283
    :cond_6
    invoke-virtual {v10, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4285
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v15

    .line 4286
    iget-object v0, v9, Lo/ˣ;->ˏॱ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v12

    iget-object v1, v9, Lo/ˣ;->ˏॱ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v12

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4287
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4288
    iget-object v0, v9, Lo/ˣ;->ˊॱ:Landroid/graphics/Path;

    iget-object v1, v9, Lo/ˣ;->ˋॱ:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4289
    if-eqz v14, :cond_7

    .line 4290
    move-object v0, v10

    move v2, v11

    iget-object v1, v9, Lo/ˣ;->ˏॱ:Landroid/graphics/RectF;

    .line 4291
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v12

    sub-float v3, v1, v3

    iget v1, v9, Lo/ˣ;->ˏ:F

    neg-float v4, v1

    iget-object v5, v9, Lo/ˣ;->ͺ:Landroid/graphics/Paint;

    .line 4290
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4293
    :cond_7
    invoke-virtual {v10, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 244
    move-object/from16 v0, p0

    iget v0, v0, Lo/ˣ;->ॱ:F

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 245
    sget-object v0, Lo/ˣ;->ˎ:Lo/ˣ$ˊ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ˣ;->ˏॱ:Landroid/graphics/RectF;

    move-object/from16 v2, p0

    iget v2, v2, Lo/ˣ;->ˏ:F

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/ˣ;->ॱॱ:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-interface {v0, v4, v1, v2, v3}, Lo/ˣ$ˊ;->ˎ(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 246
    return-void

    nop

    :array_0
    .array-data 4
        0x37000000
        0x37000000
        0x3000000
    .end array-data

    :array_1
    .array-data 4
        0x37000000
        0x37000000
        0x3000000
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    .line 220
    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    .line 170
    iget v7, p0, Lo/ˣ;->ˋ:F

    iget v8, p0, Lo/ˣ;->ˏ:F

    iget-boolean v9, p0, Lo/ˣ;->ʻ:Z

    .line 2180
    if-eqz v9, :cond_0

    .line 2181
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v7

    float-to-double v0, v0

    sget-wide v2, Lo/ˣ;->ᐝ:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    float-to-double v4, v8

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0

    .line 2183
    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v7

    .line 170
    :goto_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    .line 172
    iget v7, p0, Lo/ˣ;->ˋ:F

    iget v8, p0, Lo/ˣ;->ˏ:F

    iget-boolean v9, p0, Lo/ˣ;->ʻ:Z

    .line 2189
    if-eqz v9, :cond_1

    .line 2190
    float-to-double v0, v7

    sget-wide v2, Lo/ˣ;->ᐝ:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    float-to-double v4, v8

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_1

    .line 2192
    :cond_1
    move v0, v7

    .line 172
    :goto_1
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    .line 174
    invoke-virtual {p1, v7, v6, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    const/4 v0, 0x1

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lo/ˣ;->ˊ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ˣ;->ˊ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 137
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˣ;->ʼ:Z

    .line 139
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 198
    iget-object v0, p0, Lo/ˣ;->ˊ:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lo/ˣ;->ˊ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 199
    iget-object v0, p0, Lo/ˣ;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 200
    const/4 v0, 0x0

    return v0

    .line 202
    :cond_0
    iget-object v0, p0, Lo/ˣ;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˣ;->ʼ:Z

    .line 204
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 205
    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Lo/ˣ;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    iget-object v0, p0, Lo/ˣ;->ˋॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    iget-object v0, p0, Lo/ˣ;->ͺ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lo/ˣ;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 216
    return-void
.end method

.method final ˋ(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 108
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lo/ˣ;->ˊ:Landroid/content/res/ColorStateList;

    .line 109
    iget-object v0, p0, Lo/ˣ;->ॱॱ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ˣ;->ˊ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iget-object v3, p0, Lo/ˣ;->ˊ:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    return-void
.end method

.method final ˎ()F
    .locals 4

    .line 371
    iget v0, p0, Lo/ˣ;->ˋ:F

    iget v1, p0, Lo/ˣ;->ˏ:F

    iget v2, p0, Lo/ˣ;->ʽ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lo/ˣ;->ˋ:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 373
    iget v1, p0, Lo/ˣ;->ˋ:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    iget v2, p0, Lo/ˣ;->ʽ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method final ˏ(FF)V
    .locals 4

    .line 142
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid shadow size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid max shadow size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    .line 1116
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int v0, v0

    .line 1117
    move v3, v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1118
    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    .line 1120
    :cond_2
    move v0, v3

    .line 150
    :goto_0
    int-to-float p1, v0

    .line 151
    .line 2116
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p2

    float-to-int v0, v0

    .line 2117
    move v3, v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2118
    add-int/lit8 v0, v3, -0x1

    goto :goto_1

    .line 2120
    :cond_3
    move v0, v3

    .line 151
    :goto_1
    int-to-float p2, v0

    .line 152
    cmpl-float v0, p1, p2

    if-lez v0, :cond_4

    .line 153
    move p1, p2

    .line 154
    iget-boolean v0, p0, Lo/ˣ;->ॱˋ:Z

    if-nez v0, :cond_4

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˣ;->ॱˋ:Z

    .line 158
    :cond_4
    iget v0, p0, Lo/ˣ;->ॱ:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_5

    iget v0, p0, Lo/ˣ;->ˋ:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_5

    .line 159
    return-void

    .line 161
    :cond_5
    iput p1, p0, Lo/ˣ;->ॱ:F

    .line 162
    iput p2, p0, Lo/ˣ;->ˋ:F

    .line 163
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p1

    iget v1, p0, Lo/ˣ;->ʽ:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lo/ˣ;->ॱˊ:F

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˣ;->ʼ:Z

    .line 165
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 166
    return-void
.end method

.method final ॱ()F
    .locals 4

    .line 365
    iget v0, p0, Lo/ˣ;->ˋ:F

    iget v1, p0, Lo/ˣ;->ˏ:F

    iget v2, p0, Lo/ˣ;->ʽ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lo/ˣ;->ˋ:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 367
    iget v1, p0, Lo/ˣ;->ˋ:F

    iget v2, p0, Lo/ˣ;->ʽ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method
