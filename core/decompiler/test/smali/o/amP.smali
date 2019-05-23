.class public abstract Lo/amP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aoB;


# instance fields
.field final ˎ:I

.field final ˏ:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p2, p0, Lo/amP;->ˎ:I

    .line 34
    iput p1, p0, Lo/amP;->ˏ:I

    .line 35
    return-void
.end method


# virtual methods
.method abstract ˊ()Landroid/graphics/Shader;
.end method

.method public final ˋ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 61
    const/4 v2, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 69
    :cond_0
    new-instance v3, Landroid/graphics/Canvas;

    if-nez v2, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 73
    invoke-virtual {p0}, Lo/amP;->ˊ()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 77
    invoke-virtual {p0, p1}, Lo/amP;->ˏ(Landroid/graphics/Bitmap;)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 78
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-nez v2, :cond_2

    .line 82
    return-object p1

    .line 85
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    return-object v2

    .line 88
    .line 89
    :catch_0
    return-object p1
.end method

.method abstract ˏ(Landroid/graphics/Bitmap;)Landroid/graphics/Shader;
.end method
