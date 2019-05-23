.class public final Lo/Hf;
.super Ljava/lang/Object;


# direct methods
.method public static ˎ(FFFF)F
    .locals 6

    .line 1
    sub-float v4, p2, p0

    .line 2
    sub-float v5, p3, p1

    .line 3
    float-to-double v0, v4

    float-to-double v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
