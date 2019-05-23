.class public abstract Lo/ſ$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ſ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "iF"
.end annotation


# instance fields
.field private final ˎ:[F

.field private final ॱ:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>([F)V
    .locals 2

    .line 1030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    iput-object p1, p0, Lo/ſ$iF;->ˎ:[F

    .line 1032
    iget-object v0, p0, Lo/ſ$iF;->ˎ:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    iput v0, p0, Lo/ſ$iF;->ॱ:F

    .line 1033
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    .line 1037
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1038
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 1040
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 1041
    const/4 v0, 0x0

    return v0

    .line 1046
    :cond_1
    iget-object v0, p0, Lo/ſ$iF;->ˎ:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Lo/ſ$iF;->ˎ:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1049
    move v3, v0

    int-to-float v0, v0

    iget v1, p0, Lo/ſ$iF;->ॱ:F

    mul-float v4, v0, v1

    .line 1050
    sub-float v0, p1, v4

    .line 1051
    iget v1, p0, Lo/ſ$iF;->ॱ:F

    div-float p1, v0, v1

    .line 1054
    iget-object v0, p0, Lo/ſ$iF;->ˎ:[F

    aget v0, v0, v3

    iget-object v1, p0, Lo/ſ$iF;->ˎ:[F

    add-int/lit8 v2, v3, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lo/ſ$iF;->ˎ:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method
