.class final Lo/FE;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Fw;


# instance fields
.field private final synthetic ˋ:Lo/FI;


# direct methods
.method constructor <init>(Lo/FI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/FE;->ˋ:Lo/FI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Landroid/graphics/Bitmap;)V
    .locals 11

    .line 2
    .line 3
    move-object v3, p1

    if-nez p1, :cond_0

    .line 4
    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 7
    int-to-float v0, v4

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    move v6, v0

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    .line 9
    new-instance v8, Landroid/graphics/RectF;

    int-to-float v0, v4

    int-to-float v1, v5

    add-float/2addr v1, v7

    const/4 v2, 0x0

    invoke-direct {v8, v2, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    .line 11
    if-nez v9, :cond_1

    .line 12
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    :cond_1
    invoke-static {v4, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 14
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    move-object p1, v10

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lo/FE;->ˋ:Lo/FI;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/FI;->ˎ(Lo/FI;Landroid/graphics/Bitmap;I)V

    .line 19
    return-void
.end method
