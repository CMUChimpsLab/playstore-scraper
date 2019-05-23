.class public final Lo/adc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aoB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adc$ˋ;,
        Lo/adc$ˊ;
    }
.end annotation


# instance fields
.field private final ॱ:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lo/adc;->ॱ:F

    .line 1025
    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1032
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/adc;->ˎ(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 1037
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1038
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1041
    const/4 v0, 0x0

    invoke-static {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1043
    if-eqz p2, :cond_0

    .line 1044
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1046
    :cond_0
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1049
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v3

    .line 1050
    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v4

    .line 1051
    invoke-static {v3, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 1052
    invoke-static {v3, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 1053
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {v4, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 1054
    invoke-virtual {v4, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 1055
    invoke-virtual {v4, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 1056
    invoke-virtual {v3, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1058
    return-object p2

    .line 1059
    .line 1061
    :catch_0
    return-object p1
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 1067
    const-string v0, "BLUR_TRANSFORMATION"

    return-object v0
.end method
