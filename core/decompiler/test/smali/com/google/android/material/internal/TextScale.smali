.class public Lcom/google/android/material/internal/TextScale;
.super Lo/ᒧ;
.source "SourceFile"


# static fields
.field private static final PROPNAME_SCALE:Ljava/lang/String; = "android:textscale:scale"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/ᒧ;-><init>()V

    return-void
.end method

.method private captureValues(Lo/ᴰ;)V
    .locals 4

    .line 46
    iget-object v0, p1, Lo/ᴰ;->ˎ:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p1, Lo/ᴰ;->ˎ:Landroid/view/View;

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 48
    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:textscale:scale"

    invoke-virtual {v3}, Landroid/widget/TextView;->getScaleX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public captureEndValues(Lo/ᴰ;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/TextScale;->captureValues(Lo/ᴰ;)V

    .line 43
    return-void
.end method

.method public captureStartValues(Lo/ᴰ;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/TextScale;->captureValues(Lo/ᴰ;)V

    .line 38
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lo/ᴰ;Lo/ᴰ;)Landroid/animation/Animator;
    .locals 2

    .line 55
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p2, Lo/ᴰ;->ˎ:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lo/ᴰ;->ˎ:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_1
    iget-object v0, p3, Lo/ᴰ;->ˎ:Landroid/view/View;

    move-object p1, v0

    check-cast p1, Landroid/widget/TextView;

    .line 62
    iget-object p2, p2, Lo/ᴰ;->ॱ:Ljava/util/Map;

    .line 63
    iget-object p3, p3, Lo/ᴰ;->ॱ:Ljava/util/Map;

    .line 64
    const-string v0, "android:textscale:scale"

    .line 65
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "android:textscale:scale"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 66
    :goto_0
    const-string v0, "android:textscale:scale"

    .line 67
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "android:textscale:scale"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p3

    goto :goto_1

    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 68
    :goto_1
    cmpl-float v0, p2, p3

    if-nez v0, :cond_4

    .line 69
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 74
    new-instance v0, Lcom/google/android/material/internal/TextScale$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/internal/TextScale$1;-><init>(Lcom/google/android/material/internal/TextScale;Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    return-object p2
.end method
