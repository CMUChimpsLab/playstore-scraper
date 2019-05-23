.class Lo/ﾟ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SX;


# instance fields
.field final ॱ:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ﾟ;->ॱ:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final ʼ(Lo/Ro;)V
    .locals 0

    .line 110
    return-void
.end method

.method public final ʽ(Lo/Ro;)V
    .locals 5

    .line 99
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 100
    .line 1171
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ˣ;

    .line 100
    .line 1345
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 101
    .line 2171
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ˣ;

    .line 2162
    invoke-virtual {v0}, Lo/ˣ;->ॱ()F

    move-result v0

    .line 101
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 3171
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lo/ˣ;

    .line 3167
    invoke-virtual {v1}, Lo/ˣ;->ˎ()F

    move-result v1

    .line 102
    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 101
    invoke-interface {p1, v0, v1}, Lo/Ro;->ˏ(II)V

    .line 103
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v0, v1, v2, v3}, Lo/Ro;->ˋ(IIII)V

    .line 105
    return-void
.end method

.method public final ˊ(Lo/Ro;)F
    .locals 1

    .line 157
    .line 12171
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ˣ;

    .line 12361
    iget v0, v0, Lo/ˣ;->ˋ:F

    .line 157
    return v0
.end method

.method public ˊ()V
    .locals 1

    .line 37
    new-instance v0, Lo/ﾟ$5;

    invoke-direct {v0, p0}, Lo/ﾟ$5;-><init>(Lo/ﾟ;)V

    sput-object v0, Lo/ˣ;->ˎ:Lo/ˣ$ˊ;

    .line 78
    return-void
.end method

.method public final ˊ(Lo/Ro;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .line 83
    .line 1093
    new-instance v0, Lo/ˣ;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lo/ˣ;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 83
    .line 85
    move-object p2, v0

    invoke-interface {p1}, Lo/Ro;->ˏ()Z

    move-result p4

    .line 1124
    move-object p3, v0

    iput-boolean p4, v0, Lo/ˣ;->ʻ:Z

    .line 1125
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 86
    invoke-interface {p1, p2}, Lo/Ro;->ˎ(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {p0, p1}, Lo/ﾟ;->ʽ(Lo/Ro;)V

    .line 88
    return-void
.end method

.method public final ˊ(Lo/Ro;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 120
    .line 5171
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ˣ;

    .line 120
    .line 5377
    invoke-virtual {p1, p2}, Lo/ˣ;->ˋ(Landroid/content/res/ColorStateList;)V

    .line 5378
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 121
    return-void
.end method

.method public final ˋ(Lo/Ro;)F
    .locals 1

    .line 162
    .line 13171
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ˣ;

    .line 162
    invoke-virtual {v0}, Lo/ˣ;->ॱ()F

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/Ro;F)V
    .locals 2

    .line 151
    .line 11171
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ˣ;

    .line 151
    .line 11353
    iget v1, v0, Lo/ˣ;->ॱ:F

    invoke-virtual {v0, v1, p2}, Lo/ˣ;->ˏ(FF)V

    .line 152
    invoke-virtual {p0, p1}, Lo/ﾟ;->ʽ(Lo/Ro;)V

    .line 153
    return-void
.end method

.method public final ˎ(Lo/Ro;)F
    .locals 1

    .line 167
    .line 14171
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ˣ;

    .line 167
    invoke-virtual {v0}, Lo/ˣ;->ˎ()F

    move-result v0

    return v0
.end method

.method public final ˏ(Lo/Ro;)F
    .locals 1

    .line 136
    .line 8171
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ˣ;

    .line 8341
    iget v0, v0, Lo/ˣ;->ˏ:F

    .line 136
    return v0
.end method

.method public final ˏ(Lo/Ro;F)V
    .locals 1

    .line 141
    .line 9171
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ˣ;

    .line 141
    .line 9349
    iget v0, p1, Lo/ˣ;->ˋ:F

    invoke-virtual {p1, p2, v0}, Lo/ˣ;->ˏ(FF)V

    .line 142
    return-void
.end method

.method public final ॱ(Lo/Ro;)F
    .locals 1

    .line 146
    .line 10171
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ˣ;

    .line 10357
    iget v0, v0, Lo/ˣ;->ॱ:F

    .line 146
    return v0
.end method

.method public final ॱ(Lo/Ro;F)V
    .locals 4

    .line 130
    .line 7171
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ˣ;

    .line 130
    move v3, p2

    move-object p2, v0

    .line 7224
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    .line 7225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid radius "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7227
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v3, v0

    .line 7228
    iget v0, p2, Lo/ˣ;->ˏ:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 7231
    iput v3, p2, Lo/ˣ;->ˏ:F

    .line 7232
    const/4 v0, 0x1

    iput-boolean v0, p2, Lo/ˣ;->ʼ:Z

    .line 7233
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 131
    :cond_1
    invoke-virtual {p0, p1}, Lo/ﾟ;->ʽ(Lo/Ro;)V

    .line 132
    return-void
.end method

.method public final ॱॱ(Lo/Ro;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 125
    .line 6171
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ˣ;

    .line 6382
    iget-object v0, v0, Lo/ˣ;->ˊ:Landroid/content/res/ColorStateList;

    .line 125
    return-object v0
.end method

.method public final ᐝ(Lo/Ro;)V
    .locals 3

    .line 114
    .line 4171
    invoke-interface {p1}, Lo/Ro;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ˣ;

    .line 114
    invoke-interface {p1}, Lo/Ro;->ˏ()Z

    move-result v2

    .line 5124
    iput-boolean v2, v1, Lo/ˣ;->ʻ:Z

    .line 5125
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 115
    invoke-virtual {p0, p1}, Lo/ﾟ;->ʽ(Lo/Ro;)V

    .line 116
    return-void
.end method
