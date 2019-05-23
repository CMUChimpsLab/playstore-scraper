.class public Lcom/google/android/material/shape/TriangleEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/material/internal/Experimental;
    value = "The shapes API is currently experimental and subject to change"
.end annotation


# instance fields
.field private final inside:Z

.field private final size:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 41
    iput p1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    .line 42
    iput-boolean p2, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->inside:Z

    .line 43
    return-void
.end method


# virtual methods
.method public getEdgePath(FFLcom/google/android/material/shape/ShapePath;)V
    .locals 2

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    iget v1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    iget-boolean v1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->inside:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    mul-float/2addr v1, p2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    neg-float v1, v1

    mul-float/2addr v1, p2

    :goto_0
    invoke-virtual {p3, v0, v1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    iget v1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 51
    return-void
.end method
