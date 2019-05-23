.class public final Lo/ⅰ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˋ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/ⅰ;->ˋ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static ˊ(II)I
    .locals 7

    .line 612
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float v4, v0, v1

    .line 613
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float v5, v0, v1

    .line 614
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float v6, v0, v1

    .line 615
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float p0, v0, v1

    .line 616
    float-to-int v0, v4

    float-to-int v1, v5

    float-to-int v2, v6

    float-to-int v3, p0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static ˋ(IIF)I
    .locals 10

    .line 187
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "background can not be translucent: #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    .line 5368
    :cond_0
    const v0, 0xffffff

    and-int/2addr v0, p0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    .line 194
    invoke-static {v0, p1}, Lo/ⅰ;->ॱ(II)D

    move-result-wide v0

    .line 195
    float-to-double v2, p2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 197
    const/4 v0, -0x1

    return v0

    .line 201
    :cond_1
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/16 v8, 0xff

    .line 205
    :goto_0
    const/16 v0, 0xa

    if-gt v6, v0, :cond_5

    sub-int v0, v8, v7

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 207
    add-int v0, v7, v8

    div-int/lit8 v9, v0, 0x2

    .line 209
    move v5, v9

    move v4, p0

    .line 6365
    if-ltz v5, :cond_2

    const/16 v0, 0xff

    if-le v5, v0, :cond_3

    .line 6366
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alpha must be between 0 and 255."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6368
    :cond_3
    const v0, 0xffffff

    and-int/2addr v0, v4

    shl-int/lit8 v1, v5, 0x18

    or-int/2addr v0, v1

    .line 210
    invoke-static {v0, p1}, Lo/ⅰ;->ॱ(II)D

    move-result-wide v0

    .line 212
    float-to-double v2, p2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    .line 213
    move v7, v9

    goto :goto_1

    .line 215
    :cond_4
    move v8, v9

    .line 218
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 219
    goto :goto_0

    .line 222
    :cond_5
    return v8
.end method

.method private static ˎ(I)D
    .locals 14

    .line 3678
    sget-object v0, Lo/ⅰ;->ˋ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [D

    .line 3679
    if-nez v5, :cond_0

    .line 3680
    const/4 v0, 0x3

    new-array v5, v0, [D

    .line 3681
    sget-object v0, Lo/ⅰ;->ˋ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 145
    .line 3683
    :cond_0
    move-object v4, v5

    .line 146
    move v0, p0

    move-object p0, v4

    .line 4421
    move v5, v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    move-object v7, p0

    move v5, v1

    move p0, v0

    .line 4444
    array-length v0, v7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 4445
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4448
    :cond_1
    int-to-double v0, p0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    .line 4449
    move-wide v8, v0

    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v8, v0

    goto :goto_0

    :cond_2
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v8

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v2

    const-wide v2, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    .line 4450
    :goto_0
    int-to-double v0, v5

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    .line 4451
    move-wide v10, v0

    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v10, v0

    goto :goto_1

    :cond_3
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v10

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v2

    const-wide v2, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    .line 4452
    :goto_1
    int-to-double v0, v6

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    .line 4453
    move-wide v12, v0

    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v12, v0

    goto :goto_2

    :cond_4
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v12

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v2

    const-wide v2, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    .line 4455
    :goto_2
    const-wide v0, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v0, v8

    const-wide v2, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v2, v10

    add-double/2addr v0, v2

    const-wide v2, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v2, v12

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const/4 v2, 0x0

    aput-wide v0, v7, v2

    .line 4456
    const-wide v0, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v0, v8

    const-wide v2, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v2, v10

    add-double/2addr v0, v2

    const-wide v2, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v2, v12

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const/4 v2, 0x1

    aput-wide v0, v7, v2

    .line 4457
    const-wide v0, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v0, v8

    const-wide v2, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v2, v10

    add-double/2addr v0, v2

    const-wide v2, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v2, v12

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const/4 v2, 0x2

    aput-wide v0, v7, v2

    .line 148
    const/4 v0, 0x1

    aget-wide v0, v4, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static ˎ(II)I
    .locals 2

    .line 365
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alpha must be between 0 and 255."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_1
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static ˏ(II)I
    .locals 10

    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 55
    .line 1131
    rsub-int v0, v3, 0xff

    rsub-int v1, v4, 0xff

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    rsub-int v5, v0, 0xff

    .line 55
    .line 57
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 58
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    .line 57
    .line 1135
    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 1136
    :cond_0
    mul-int/lit16 v0, v8, 0xff

    mul-int/2addr v0, v4

    mul-int v1, v9, v3

    rsub-int v2, v4, 0xff

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v1, v5, 0xff

    div-int v6, v0, v1

    .line 57
    .line 59
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 60
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    .line 59
    .line 2135
    if-nez v5, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    .line 2136
    :cond_1
    mul-int/lit16 v0, v8, 0xff

    mul-int/2addr v0, v4

    mul-int v1, v9, v3

    rsub-int v2, v4, 0xff

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v1, v5, 0xff

    div-int v7, v0, v1

    .line 59
    .line 61
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    .line 62
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 61
    .line 3135
    if-nez v5, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 3136
    :cond_2
    mul-int/lit16 v0, v8, 0xff

    mul-int/2addr v0, v4

    mul-int v1, v9, v3

    rsub-int v2, v4, 0xff

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v1, v5, 0xff

    div-int p0, v0, v1

    .line 61
    .line 64
    :goto_2
    invoke-static {v5, v6, v7, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static ˏ(III[F)V
    .locals 6

    .line 241
    int-to-float v0, p0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float p0, v0, v1

    .line 242
    int-to-float v0, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float p1, v0, v1

    .line 243
    int-to-float v0, p2

    const/high16 v1, 0x437f0000    # 255.0f

    div-float p2, v0, v1

    .line 245
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 246
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 247
    sub-float v4, v2, v3

    .line 250
    add-float v0, v2, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    .line 252
    cmpl-float v0, v2, v3

    if-nez v0, :cond_0

    .line 254
    const/4 p1, 0x0

    const/4 p0, 0x0

    goto :goto_1

    .line 256
    :cond_0
    cmpl-float v0, v2, p0

    if-nez v0, :cond_1

    .line 257
    sub-float v0, p1, p2

    div-float/2addr v0, v4

    const/high16 v1, 0x40c00000    # 6.0f

    rem-float p0, v0, v1

    goto :goto_0

    .line 258
    :cond_1
    cmpl-float v0, v2, p1

    if-nez v0, :cond_2

    .line 259
    sub-float v0, p2, p0

    div-float/2addr v0, v4

    const/high16 v1, 0x40000000    # 2.0f

    add-float p0, v0, v1

    goto :goto_0

    .line 261
    :cond_2
    sub-float v0, p0, p1

    div-float/2addr v0, v4

    const/high16 v1, 0x40800000    # 4.0f

    add-float p0, v0, v1

    .line 264
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    div-float p1, v4, v0

    .line 267
    :goto_1
    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v0, p0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    .line 268
    move p0, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 269
    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p0, v0

    .line 272
    .line 6585
    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_5

    const/high16 v0, 0x43b40000    # 360.0f

    goto :goto_2

    :cond_5
    move v0, p0

    .line 272
    :goto_2
    const/4 v1, 0x0

    aput v0, p3, v1

    .line 273
    .line 7585
    move p0, p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    move v0, p0

    .line 273
    :goto_3
    const/4 v1, 0x1

    aput v0, p3, v1

    .line 274
    .line 8585
    move p0, v5

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_9
    move v0, p0

    .line 274
    :goto_4
    const/4 v1, 0x2

    aput v0, p3, v1

    .line 275
    return-void
.end method

.method public static ॱ(II)D
    .locals 8

    .line 159
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "background can not be translucent: #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 165
    invoke-static {p0, p1}, Lo/ⅰ;->ˏ(II)I

    move-result p0

    .line 168
    :cond_1
    invoke-static {p0}, Lo/ⅰ;->ˎ(I)D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double v4, v0, v2

    .line 169
    invoke-static {p1}, Lo/ⅰ;->ˎ(I)D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double v6, v0, v2

    .line 172
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static ॱ(I[F)V
    .locals 3

    .line 289
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lo/ⅰ;->ˏ(III[F)V

    .line 290
    return-void
.end method
