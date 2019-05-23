.class public final Lo/ϛ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field private static final ˎ:Lo/ϛ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lo/ϛ;

    invoke-direct {v0}, Lo/ϛ;-><init>()V

    sput-object v0, Lo/ϛ;->ˎ:Lo/ϛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ()Lo/ϛ;
    .locals 1

    .line 43
    sget-object v0, Lo/ϛ;->ˎ:Lo/ϛ;

    return-object v0
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 64
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 65
    move p2, v0

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v4, v0, v1

    .line 66
    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v5, v0, v1

    .line 67
    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v6, v0, v1

    .line 68
    and-int/lit16 v0, p2, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float p2, v0, v1

    .line 70
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 71
    move p3, v0

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v7, v0, v1

    .line 72
    shr-int/lit8 v0, p3, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v8, v0, v1

    .line 73
    shr-int/lit8 v0, p3, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v9, v0, v1

    .line 74
    and-int/lit16 v0, p3, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float p3, v0, v1

    .line 77
    float-to-double v0, v5

    const-wide v2, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v5, v0

    .line 78
    float-to-double v0, v6

    const-wide v2, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    .line 79
    float-to-double v0, p2

    const-wide v2, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p2, v0

    .line 81
    float-to-double v0, v8

    const-wide v2, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v8, v0

    .line 82
    float-to-double v0, v9

    const-wide v2, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v9, v0

    .line 83
    float-to-double v0, p3

    const-wide v2, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p3, v0

    .line 86
    sub-float v0, v7, v4

    mul-float/2addr v0, p1

    add-float/2addr v4, v0

    .line 87
    sub-float v0, v8, v5

    mul-float/2addr v0, p1

    add-float/2addr v5, v0

    .line 88
    sub-float v0, v9, v6

    mul-float/2addr v0, p1

    add-float/2addr v6, v0

    .line 89
    sub-float v0, p3, p2

    mul-float/2addr v0, p1

    add-float p1, p2, v0

    .line 92
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v4, v0

    .line 93
    float-to-double v0, v5

    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v5, v0, v1

    .line 94
    float-to-double v0, v6

    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v6, v0, v1

    .line 95
    float-to-double v0, p1

    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, v0, v1

    .line 97
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
