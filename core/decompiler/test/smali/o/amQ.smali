.class public final Lo/amQ;
.super Lo/amP;
.source "SourceFile"


# instance fields
.field private final ˊ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2}, Lo/amP;-><init>(II)V

    .line 30
    const v0, 0xffffff

    and-int/2addr v0, p2

    iput v0, p0, Lo/amQ;->ˊ:I

    .line 31
    return-void
.end method


# virtual methods
.method final ˊ()Landroid/graphics/Shader;
    .locals 8

    .line 43
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lo/amP;->ˏ:I

    int-to-float v4, v1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v5, -0x67000000

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method final ˏ(Landroid/graphics/Bitmap;)Landroid/graphics/Shader;
    .locals 10

    .line 36
    const/4 v0, 0x2

    new-array v8, v0, [I

    iget v0, p0, Lo/amP;->ˎ:I

    const/4 v1, 0x0

    aput v0, v8, v1

    iget v0, p0, Lo/amQ;->ˊ:I

    const/4 v1, 0x1

    aput v0, v8, v1

    .line 37
    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_0

    .line 38
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v3, v1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinearGradientTransformation"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/amP;->ˎ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
