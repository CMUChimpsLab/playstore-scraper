.class public Lcom/google/android/material/shape/RoundedCornerTreatment;
.super Lcom/google/android/material/shape/CornerTreatment;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/material/internal/Experimental;
    value = "The shapes API is currently experimental and subject to change"
.end annotation


# instance fields
.field private final radius:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/android/material/shape/CornerTreatment;-><init>()V

    .line 34
    iput p1, p0, Lcom/google/android/material/shape/RoundedCornerTreatment;->radius:F

    .line 35
    return-void
.end method


# virtual methods
.method public getCornerPath(FFLcom/google/android/material/shape/ShapePath;)V
    .locals 7

    .line 39
    iget v0, p0, Lcom/google/android/material/shape/RoundedCornerTreatment;->radius:F

    mul-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    .line 40
    move-object v0, p3

    iget v1, p0, Lcom/google/android/material/shape/RoundedCornerTreatment;->radius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    mul-float v3, v1, p2

    iget v1, p0, Lcom/google/android/material/shape/RoundedCornerTreatment;->radius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    mul-float v4, v1, p2

    const/high16 v1, 0x43340000    # 180.0f

    add-float v5, p1, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 41
    return-void
.end method
