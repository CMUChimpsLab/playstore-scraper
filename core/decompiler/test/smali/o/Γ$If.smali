.class final Lo/Γ$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Γ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private ʼ:F

.field private ˊ:F

.field private ˋ:F

.field private ˎ:F

.field private ˏ:F

.field private ॱ:F

.field private ॱॱ:F

.field private ᐝ:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lo/Γ$If;->ॱ:F

    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lo/Γ$If;->ˎ:F

    .line 469
    invoke-static {p1}, Lo/ɿ;->ʻॱ(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lo/Γ$If;->ˋ:F

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lo/Γ$If;->ˏ:F

    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Lo/Γ$If;->ˊ:F

    .line 472
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Lo/Γ$If;->ॱॱ:F

    .line 473
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Lo/Γ$If;->ʼ:F

    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Lo/Γ$If;->ᐝ:F

    .line 475
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 484
    instance-of v0, p1, Lo/Γ$If;

    if-nez v0, :cond_0

    .line 485
    const/4 v0, 0x0

    return v0

    .line 487
    :cond_0
    check-cast p1, Lo/Γ$If;

    .line 488
    iget v0, p1, Lo/Γ$If;->ॱ:F

    iget v1, p0, Lo/Γ$If;->ॱ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p1, Lo/Γ$If;->ˎ:F

    iget v1, p0, Lo/Γ$If;->ˎ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p1, Lo/Γ$If;->ˋ:F

    iget v1, p0, Lo/Γ$If;->ˋ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p1, Lo/Γ$If;->ˏ:F

    iget v1, p0, Lo/Γ$If;->ˏ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p1, Lo/Γ$If;->ˊ:F

    iget v1, p0, Lo/Γ$If;->ˊ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p1, Lo/Γ$If;->ॱॱ:F

    iget v1, p0, Lo/Γ$If;->ॱॱ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p1, Lo/Γ$If;->ʼ:F

    iget v1, p0, Lo/Γ$If;->ʼ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p1, Lo/Γ$If;->ᐝ:F

    iget v1, p0, Lo/Γ$If;->ᐝ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 500
    iget v0, p0, Lo/Γ$If;->ॱ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lo/Γ$If;->ॱ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 501
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Γ$If;->ˎ:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget v1, p0, Lo/Γ$If;->ˎ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 502
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Γ$If;->ˋ:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lo/Γ$If;->ˋ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    .line 503
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Γ$If;->ˏ:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    iget v1, p0, Lo/Γ$If;->ˏ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    .line 504
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Γ$If;->ˊ:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    iget v1, p0, Lo/Γ$If;->ˊ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    .line 505
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Γ$If;->ॱॱ:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    iget v1, p0, Lo/Γ$If;->ॱॱ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    .line 506
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Γ$If;->ʼ:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    iget v1, p0, Lo/Γ$If;->ʼ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    .line 507
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Γ$If;->ᐝ:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_7

    iget v1, p0, Lo/Γ$If;->ᐝ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    .line 508
    return v0
.end method

.method public final ˎ(Landroid/view/View;)V
    .locals 9

    .line 478
    move-object v0, p1

    iget v1, p0, Lo/Γ$If;->ॱ:F

    iget v2, p0, Lo/Γ$If;->ˎ:F

    iget v3, p0, Lo/Γ$If;->ˋ:F

    iget v4, p0, Lo/Γ$If;->ˏ:F

    iget v5, p0, Lo/Γ$If;->ˊ:F

    iget v6, p0, Lo/Γ$If;->ॱॱ:F

    iget v7, p0, Lo/Γ$If;->ʼ:F

    iget v8, p0, Lo/Γ$If;->ᐝ:F

    invoke-static/range {v0 .. v8}, Lo/Γ;->ˎ(Landroid/view/View;FFFFFFFF)V

    .line 480
    return-void
.end method
