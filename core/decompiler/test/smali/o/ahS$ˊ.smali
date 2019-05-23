.class public final Lo/ahS$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aoB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Landroid/graphics/RectF;

.field private final ˏ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ahS$ˊ;->ˏ:Landroid/graphics/Paint;

    .line 89
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ahS$ˊ;->ˊ:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 101
    iget-object v0, p0, Lo/ahS$ˊ;->ˊ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    int-to-float v1, v9

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ahS$ˊ;->ˊ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v8

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    iget-object v0, p0, Lo/ahS$ˊ;->ˊ:Landroid/graphics/RectF;

    int-to-float v1, v9

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 104
    iget-object v0, p0, Lo/ahS$ˊ;->ˊ:Landroid/graphics/RectF;

    int-to-float v1, v8

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 105
    move-object v8, p0

    .line 1119
    sget-object v0, Lo/anf;->ˊ:Lo/anf;

    iget-object v1, v8, Lo/ahS$ˊ;->ˊ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget-object v2, v8, Lo/ahS$ˊ;->ˊ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lo/anf;->ˏ(II)Landroid/util/Pair;

    move-result-object v9

    .line 1120
    new-instance v10, Landroid/graphics/Point;

    iget-object v0, v8, Lo/ahS$ˊ;->ˊ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, v8, Lo/ahS$ˊ;->ˊ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v10, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 1121
    new-instance v11, Landroid/graphics/Point;

    iget v0, v10, Landroid/graphics/Point;->x:I

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    iget v1, v10, Landroid/graphics/Point;->y:I

    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-direct {v11, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 1122
    new-instance v0, Landroid/graphics/Point;

    iget v1, v10, Landroid/graphics/Point;->x:I

    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iget v2, v10, Landroid/graphics/Point;->y:I

    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v0

    .line 1124
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v11, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v11, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, v9, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v9, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v5, 0x4c000000    # 3.3554432E7f

    const/16 v6, 0xff

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object v9, v0

    .line 1125
    iget-object v0, v8, Lo/ahS$ˊ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Immutable Bitmap passed; did your adapter forget to override useBaseTileTransformation to return true?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    iget-object v1, p0, Lo/ahS$ˊ;->ˊ:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/ahS$ˊ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 115
    return-object p1
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 93
    const-string v0, "TileTransformation.ActionScrimTransformation()"

    return-object v0
.end method
