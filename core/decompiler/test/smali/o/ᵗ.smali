.class final Lo/ᵗ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SX;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʼ(Lo/Ro;)V
    .locals 5

    .line 103
    .line 12122
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ᵀ;

    .line 13082
    iget v4, v0, Lo/ᵀ;->ˎ:F

    .line 103
    move-object v3, p1

    move-object p1, p0

    .line 14051
    .line 14122
    invoke-interface {v3}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ᵀ;

    .line 14051
    .line 14052
    invoke-interface {v3}, Lo/Ro;->ˋ()Z

    move-result v1

    invoke-interface {v3}, Lo/Ro;->ˏ()Z

    move-result v2

    .line 14051
    invoke-virtual {v0, v4, v1, v2}, Lo/ᵀ;->ˎ(FZZ)V

    .line 14053
    invoke-virtual {p1, v3}, Lo/ᵗ;->ʽ(Lo/Ro;)V

    .line 104
    return-void
.end method

.method public final ʽ(Lo/Ro;)V
    .locals 7

    .line 88
    invoke-interface {p1}, Lo/Ro;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lo/Ro;->ˋ(IIII)V

    .line 90
    return-void

    .line 92
    .line 9122
    :cond_0
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ᵀ;

    .line 10082
    iget v4, v0, Lo/ᵀ;->ˎ:F

    .line 92
    .line 93
    .line 11122
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ᵀ;

    .line 11155
    iget v5, v0, Lo/ᵀ;->ˏ:F

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lo/Ro;->ˏ()Z

    move-result v0

    invoke-static {v4, v5, v0}, Lo/ˣ;->ˋ(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    .line 96
    .line 97
    invoke-interface {p1}, Lo/Ro;->ˏ()Z

    move-result v0

    invoke-static {v4, v5, v0}, Lo/ˣ;->ˏ(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 98
    invoke-interface {p1, v6, v4, v6, v4}, Lo/Ro;->ˋ(IIII)V

    .line 99
    return-void
.end method

.method public final ˊ(Lo/Ro;)F
    .locals 1

    .line 58
    .line 4122
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ᵀ;

    .line 5082
    iget v0, v0, Lo/ᵀ;->ˎ:F

    .line 58
    return v0
.end method

.method public final ˊ()V
    .locals 0

    .line 47
    return-void
.end method

.method public final ˊ(Lo/Ro;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 3

    .line 31
    new-instance p2, Lo/ᵀ;

    invoke-direct {p2, p3, p4}, Lo/ᵀ;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 32
    invoke-interface {p1, p2}, Lo/Ro;->ˎ(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-interface {p1}, Lo/Ro;->ˎ()Landroid/view/View;

    move-result-object p2

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 37
    move p3, p6

    move-object p2, p1

    move-object p1, p0

    .line 1051
    .line 1122
    invoke-interface {p2}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ᵀ;

    .line 1051
    .line 1052
    invoke-interface {p2}, Lo/Ro;->ˋ()Z

    move-result v1

    invoke-interface {p2}, Lo/Ro;->ˏ()Z

    move-result v2

    .line 1051
    invoke-virtual {v0, p3, v1, v2}, Lo/ᵀ;->ˎ(FZZ)V

    .line 1053
    invoke-virtual {p1, p2}, Lo/ᵗ;->ʽ(Lo/Ro;)V

    .line 38
    return-void
.end method

.method public final ˊ(Lo/Ro;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 113
    .line 18122
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ᵀ;

    .line 113
    .line 18159
    invoke-virtual {p1, p2}, Lo/ᵀ;->ॱ(Landroid/content/res/ColorStateList;)V

    .line 18160
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 114
    return-void
.end method

.method public final ˋ(Lo/Ro;)F
    .locals 2

    .line 63
    .line 6122
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ᵀ;

    .line 6155
    iget v0, v0, Lo/ᵀ;->ˏ:F

    .line 63
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final ˋ(Lo/Ro;F)V
    .locals 3

    .line 51
    .line 3122
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ᵀ;

    .line 51
    .line 52
    invoke-interface {p1}, Lo/Ro;->ˋ()Z

    move-result v1

    invoke-interface {p1}, Lo/Ro;->ˏ()Z

    move-result v2

    .line 51
    invoke-virtual {v0, p2, v1, v2}, Lo/ᵀ;->ˎ(FZZ)V

    .line 53
    invoke-virtual {p0, p1}, Lo/ᵗ;->ʽ(Lo/Ro;)V

    .line 54
    return-void
.end method

.method public final ˎ(Lo/Ro;)F
    .locals 2

    .line 68
    .line 7122
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ᵀ;

    .line 7155
    iget v0, v0, Lo/ᵀ;->ˏ:F

    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final ˏ(Lo/Ro;)F
    .locals 1

    .line 73
    .line 8122
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ᵀ;

    .line 8155
    iget v0, v0, Lo/ᵀ;->ˏ:F

    .line 73
    return v0
.end method

.method public final ˏ(Lo/Ro;F)V
    .locals 1

    .line 78
    invoke-interface {p1}, Lo/Ro;->ˎ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 79
    return-void
.end method

.method public final ॱ(Lo/Ro;)F
    .locals 1

    .line 83
    invoke-interface {p1}, Lo/Ro;->ˎ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final ॱ(Lo/Ro;F)V
    .locals 1

    .line 42
    .line 2122
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ᵀ;

    .line 42
    .line 2131
    iget v0, p1, Lo/ᵀ;->ˏ:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 2134
    iput p2, p1, Lo/ᵀ;->ˏ:F

    .line 2135
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ᵀ;->ˏ(Landroid/graphics/Rect;)V

    .line 2136
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    :cond_0
    return-void
.end method

.method public final ॱॱ(Lo/Ro;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 118
    .line 19122
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ᵀ;

    .line 19164
    iget-object v0, v0, Lo/ᵀ;->ॱ:Landroid/content/res/ColorStateList;

    .line 118
    return-object v0
.end method

.method public final ᐝ(Lo/Ro;)V
    .locals 5

    .line 108
    .line 15122
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ᵀ;

    .line 16082
    iget v4, v0, Lo/ᵀ;->ˎ:F

    .line 108
    move-object v3, p1

    move-object p1, p0

    .line 17051
    .line 17122
    invoke-interface {v3}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ᵀ;

    .line 17051
    .line 17052
    invoke-interface {v3}, Lo/Ro;->ˋ()Z

    move-result v1

    invoke-interface {v3}, Lo/Ro;->ˏ()Z

    move-result v2

    .line 17051
    invoke-virtual {v0, v4, v1, v2}, Lo/ᵀ;->ˎ(FZZ)V

    .line 17053
    invoke-virtual {p1, v3}, Lo/ᵗ;->ʽ(Lo/Ro;)V

    .line 109
    return-void
.end method
