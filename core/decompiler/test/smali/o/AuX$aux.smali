.class public final Lo/AuX$aux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AuX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aux"
.end annotation


# instance fields
.field private final ˏ:[F

.field private final ॱ:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 8

    .line 1061
    .line 1107
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 1108
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1109
    move-object v0, v7

    move v1, p1

    move v3, p2

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1061
    .line 1110
    invoke-direct {p0, v7}, Lo/AuX$aux;-><init>(Landroid/graphics/Path;)V

    .line 1062
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Path;)V
    .locals 7

    .line 1036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1037
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 1039
    move-object p1, v0

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    .line 1040
    move v2, v0

    const v1, 0x3b03126f    # 0.002f

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v3, v0, 0x1

    .line 1042
    new-array v0, v3, [F

    iput-object v0, p0, Lo/AuX$aux;->ॱ:[F

    .line 1043
    new-array v0, v3, [F

    iput-object v0, p0, Lo/AuX$aux;->ˏ:[F

    .line 1045
    const/4 v0, 0x2

    new-array v4, v0, [F

    .line 1046
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 1047
    int-to-float v0, v5

    mul-float/2addr v0, v2

    add-int/lit8 v1, v3, -0x1

    int-to-float v1, v1

    div-float v6, v0, v1

    .line 1048
    const/4 v0, 0x0

    invoke-virtual {p1, v6, v4, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 1050
    iget-object v0, p0, Lo/AuX$aux;->ॱ:[F

    const/4 v1, 0x0

    aget v1, v4, v1

    aput v1, v0, v5

    .line 1051
    iget-object v0, p0, Lo/AuX$aux;->ˏ:[F

    const/4 v1, 0x1

    aget v1, v4, v1

    aput v1, v0, v5

    .line 1046
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1053
    :cond_0
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    .line 2066
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 2067
    const/4 v0, 0x0

    return v0

    .line 2068
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 2069
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2073
    :cond_1
    const/4 v2, 0x0

    .line 2074
    iget-object v0, p0, Lo/AuX$aux;->ॱ:[F

    array-length v0, v0

    add-int/lit8 v3, v0, -0x1

    .line 2075
    :goto_0
    sub-int v0, v3, v2

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 2076
    add-int v0, v2, v3

    div-int/lit8 v4, v0, 0x2

    .line 2077
    iget-object v0, p0, Lo/AuX$aux;->ॱ:[F

    aget v0, v0, v4

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 2078
    move v3, v4

    goto :goto_0

    .line 2080
    :cond_2
    move v2, v4

    .line 2082
    goto :goto_0

    .line 2084
    :cond_3
    iget-object v0, p0, Lo/AuX$aux;->ॱ:[F

    aget v0, v0, v3

    iget-object v1, p0, Lo/AuX$aux;->ॱ:[F

    aget v1, v1, v2

    sub-float/2addr v0, v1

    .line 2085
    move v4, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 2086
    iget-object v0, p0, Lo/AuX$aux;->ˏ:[F

    aget v0, v0, v2

    return v0

    .line 2089
    :cond_4
    iget-object v0, p0, Lo/AuX$aux;->ॱ:[F

    aget v0, v0, v2

    sub-float v0, p1, v0

    .line 2090
    div-float p1, v0, v4

    .line 2092
    iget-object v0, p0, Lo/AuX$aux;->ˏ:[F

    aget v2, v0, v2

    .line 2093
    iget-object v0, p0, Lo/AuX$aux;->ˏ:[F

    aget v3, v0, v3

    .line 2095
    sub-float v0, v3, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    return v0
.end method
