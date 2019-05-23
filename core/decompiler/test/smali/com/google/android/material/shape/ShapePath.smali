.class public Lcom/google/android/material/shape/ShapePath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/material/internal/Experimental;
    value = "The shapes API is currently experimental and subject to change"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/ShapePath$PathArcOperation;,
        Lcom/google/android/material/shape/ShapePath$PathQuadOperation;,
        Lcom/google/android/material/shape/ShapePath$PathLineOperation;,
        Lcom/google/android/material/shape/ShapePath$PathOperation;
    }
.end annotation


# instance fields
.field public endX:F

.field public endY:F

.field private final operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/material/shape/ShapePath$PathOperation;>;"
        }
    .end annotation
.end field

.field public startX:F

.field public startY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    .line 42
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    .line 46
    return-void
.end method


# virtual methods
.method public addArc(FFFFFF)V
    .locals 5

    .line 104
    new-instance v4, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    invoke-direct {v4, p1, p2, p3, p4}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    .line 105
    iput p5, v4, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->startAngle:F

    .line 106
    iput p6, v4, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->sweepAngle:F

    .line 107
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-float v0, p1, p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float v1, p3, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v2, p5, p6

    float-to-double v2, v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 111
    add-float v0, p2, p4

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float v1, p4, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v2, p5, p6

    float-to-double v2, v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 113
    return-void
.end method

.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 122
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/ShapePath$PathOperation;

    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/shape/ShapePath$PathOperation;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public lineTo(FF)V
    .locals 2

    .line 63
    new-instance v1, Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;-><init>()V

    .line 64
    invoke-static {v1, p1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$002(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F

    .line 65
    invoke-static {v1, p2}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$102(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F

    .line 66
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 69
    iput p2, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 70
    return-void
.end method

.method public quadToPoint(FFFF)V
    .locals 2

    .line 81
    new-instance v1, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;-><init>()V

    .line 82
    iput p1, v1, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->controlX:F

    .line 83
    iput p2, v1, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->controlY:F

    .line 84
    iput p3, v1, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->endX:F

    .line 85
    iput p4, v1, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->endY:F

    .line 86
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iput p3, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 89
    iput p4, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 90
    return-void
.end method

.method public reset(FF)V
    .locals 1

    .line 49
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 50
    iput p2, p0, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 51
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 52
    iput p2, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 53
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    return-void
.end method
