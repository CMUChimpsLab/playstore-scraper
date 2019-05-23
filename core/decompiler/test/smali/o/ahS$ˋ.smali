.class public final Lo/ahS$ˋ;
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
    name = "\u02cb"
.end annotation


# static fields
.field private static final ॱ:I


# instance fields
.field private final ˋ:Landroid/graphics/Paint;

.field private final ˎ:Landroid/graphics/Paint;

.field private final ˏ:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const/16 v0, 0x5a

    invoke-static {v0}, Lcom/hulu/utils/ImageUtil;->ˊ(I)I

    move-result v0

    sput v0, Lo/ahS$ˋ;->ॱ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ahS$ˋ;->ˏ:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ahS$ˋ;->ˋ:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ahS$ˋ;->ˎ:Landroid/graphics/Paint;

    .line 39
    iget-object v0, p0, Lo/ahS$ˋ;->ˎ:Landroid/graphics/Paint;

    sget v1, Lo/ahS$ˋ;->ॱ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 52
    iget-object v0, p0, Lo/ahS$ˋ;->ˏ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    int-to-float v1, v9

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ahS$ˋ;->ˏ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v8

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    iget-object v0, p0, Lo/ahS$ˋ;->ˏ:Landroid/graphics/RectF;

    int-to-float v1, v9

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 55
    iget-object v0, p0, Lo/ahS$ˋ;->ˏ:Landroid/graphics/RectF;

    int-to-float v1, v8

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 56
    move-object v10, p0

    .line 1076
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, v10, Lo/ahS$ˋ;->ˏ:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v10, Lo/ahS$ˋ;->ˏ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v1, v3

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x4c000000    # 3.3554432E7f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object v11, v0

    .line 1077
    iget-object v0, v10, Lo/ahS$ˋ;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 61
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 65
    iget-object v0, p0, Lo/ahS$ˋ;->ˎ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v9, p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 68
    iget-object v0, p0, Lo/ahS$ˋ;->ˏ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ahS$ˋ;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    return-object v8
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "TileTransformation.BaseTileTransformation()"

    return-object v0
.end method
