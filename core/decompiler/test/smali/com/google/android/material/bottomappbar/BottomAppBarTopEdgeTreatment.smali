.class public Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"


# static fields
.field private static final ANGLE_LEFT:I = 0xb4

.field private static final ANGLE_UP:I = 0x10e

.field private static final ARC_HALF:I = 0xb4

.field private static final ARC_QUARTER:I = 0x5a


# instance fields
.field private cradleVerticalOffset:F

.field private fabDiameter:F

.field private fabMargin:F

.field private horizontalOffset:F

.field private roundedCornerRadius:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 57
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 58
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 59
    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 61
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cradleVerticalOffset must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 65
    return-void
.end method


# virtual methods
.method getCradleVerticalOffset()F
    .locals 1

    .line 163
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    return v0
.end method

.method public getEdgePath(FFLcom/google/android/material/shape/ShapePath;)V
    .locals 15

    .line 69
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 71
    move-object/from16 v0, p3

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 72
    return-void

    .line 75
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    add-float/2addr v0, v1

    .line 76
    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, v0, v1

    .line 77
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    mul-float v9, p2, v0

    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    add-float v10, v0, v1

    .line 82
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    mul-float v0, v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v1, p2

    mul-float/2addr v1, v8

    add-float/2addr v0, v1

    .line 84
    move/from16 p2, v0

    div-float/2addr v0, v8

    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 88
    move-object/from16 v0, p3

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 89
    return-void

    .line 98
    :cond_1
    add-float v0, v8, v9

    .line 99
    mul-float v11, v0, v0

    .line 100
    add-float v12, p2, v9

    .line 101
    mul-float v0, v12, v12

    sub-float v0, v11, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v11, v0

    .line 104
    sub-float v13, v10, v11

    .line 105
    add-float v14, v10, v11

    .line 108
    div-float v0, v11, v12

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v11, v0

    .line 109
    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v12, v0, v11

    .line 112
    sub-float v0, v13, v9

    move-object/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 116
    move-object/from16 v0, p3

    sub-float v1, v13, v9

    add-float v3, v13, v9

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v4, v9, v2

    move v6, v11

    const/4 v2, 0x0

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 125
    move-object/from16 v0, p3

    sub-float v1, v10, v8

    neg-float v2, v8

    sub-float v2, v2, p2

    add-float v3, v10, v8

    sub-float v4, v8, p2

    const/high16 v5, 0x43340000    # 180.0f

    sub-float/2addr v5, v12

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v12

    const/high16 v7, 0x43340000    # 180.0f

    sub-float/2addr v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 135
    move-object/from16 v0, p3

    sub-float v1, v14, v9

    add-float v3, v14, v9

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v4, v9, v2

    const/high16 v2, 0x43870000    # 270.0f

    sub-float v5, v2, v11

    move v6, v11

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 144
    move-object/from16 v0, p3

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 145
    return-void
.end method

.method getFabCradleMargin()F
    .locals 1

    .line 184
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    return v0
.end method

.method getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 192
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    return v0
.end method

.method getFabDiameter()F
    .locals 1

    .line 176
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    return v0
.end method

.method getHorizontalOffset()F
    .locals 1

    .line 154
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    return v0
.end method

.method setCradleVerticalOffset(F)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 173
    return-void
.end method

.method setFabCradleMargin(F)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 189
    return-void
.end method

.method setFabCradleRoundedCornerRadius(F)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 197
    return-void
.end method

.method setFabDiameter(F)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 181
    return-void
.end method

.method setHorizontalOffset(F)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 150
    return-void
.end method
