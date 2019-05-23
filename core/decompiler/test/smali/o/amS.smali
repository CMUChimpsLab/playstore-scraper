.class public final Lo/amS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aoB;


# static fields
.field private static final ˏ:I


# instance fields
.field private final ˎ:I

.field private final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const/16 v0, 0x50

    invoke-static {v0}, Lcom/hulu/utils/ImageUtil;->ˊ(I)I

    move-result v0

    sput v0, Lo/amS;->ˏ:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lo/amS;->ॱ:I

    .line 34
    iput p2, p0, Lo/amS;->ˎ:I

    .line 35
    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    .line 48
    :try_start_0
    iget v0, p0, Lo/amS;->ॱ:I

    iget v1, p0, Lo/amS;->ˎ:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 49
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 53
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 54
    sget v0, Lo/amS;->ˏ:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 58
    iget v0, p0, Lo/amS;->ॱ:I

    if-ne v6, v0, :cond_0

    iget v0, p0, Lo/amS;->ˎ:I

    if-eq v7, v0, :cond_3

    .line 60
    :cond_0
    move v0, v6

    iget v8, p0, Lo/amS;->ॱ:I

    iget v9, p0, Lo/amS;->ˎ:I

    .line 1095
    move v6, v0

    int-to-float v0, v0

    int-to-float v1, v7

    div-float v10, v0, v1

    .line 1096
    int-to-float v0, v8

    int-to-float v1, v9

    div-float v11, v0, v1

    .line 1097
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 1098
    cmpl-float v0, v10, v11

    if-nez v0, :cond_1

    .line 1099
    const/4 v0, 0x0

    iput v0, v12, Landroid/graphics/Rect;->top:I

    .line 1100
    const/4 v0, 0x0

    iput v0, v12, Landroid/graphics/Rect;->left:I

    .line 1101
    iput v8, v12, Landroid/graphics/Rect;->right:I

    .line 1102
    iput v9, v12, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 1103
    :cond_1
    cmpl-float v0, v10, v11

    if-lez v0, :cond_2

    .line 1105
    const/4 v0, 0x0

    iput v0, v12, Landroid/graphics/Rect;->top:I

    .line 1106
    iput v9, v12, Landroid/graphics/Rect;->bottom:I

    .line 1107
    int-to-float v0, v9

    mul-float/2addr v0, v10

    float-to-int v6, v0

    .line 1108
    sub-int v0, v6, v8

    div-int/lit8 v0, v0, -0x2

    iput v0, v12, Landroid/graphics/Rect;->left:I

    .line 1109
    iget v0, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    iput v0, v12, Landroid/graphics/Rect;->right:I

    .line 1110
    goto :goto_0

    .line 1112
    :cond_2
    const/4 v0, 0x0

    iput v0, v12, Landroid/graphics/Rect;->left:I

    .line 1113
    iput v8, v12, Landroid/graphics/Rect;->right:I

    .line 1114
    int-to-float v0, v8

    int-to-float v1, v7

    int-to-float v2, v6

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 1115
    const/4 v0, 0x0

    iput v0, v12, Landroid/graphics/Rect;->top:I

    .line 1116
    iget v0, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 1118
    :goto_0
    move-object v6, v12

    .line 61
    const/4 v0, 0x0

    invoke-virtual {v4, p1, v0, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, p1, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v3

    .line 70
    .line 72
    :catch_0
    return-object p1
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 78
    const-string v0, "FULL_BACKGROUND"

    return-object v0
.end method
