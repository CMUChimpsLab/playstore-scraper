.class public final Lo/anm;
.super Lo/ᒧ;
.source "SourceFile"


# instance fields
.field private final ˊ:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Lo/ᒧ;-><init>()V

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "collapsible:rotation"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lo/anm;->ˊ:[Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 29
    invoke-direct {p0, p1, p2}, Lo/ᒧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "collapsible:rotation"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lo/anm;->ˊ:[Ljava/lang/String;

    .line 30
    return-void
.end method

.method private static ˋ(Lo/ᴰ;)V
    .locals 4

    .line 71
    iget-object v3, p0, Lo/ᴰ;->ˎ:Landroid/view/View;

    .line 72
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 73
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "collapsible:rotation"

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method


# virtual methods
.method public final captureEndValues(Lo/ᴰ;)V
    .locals 0

    .line 45
    invoke-static {p1}, Lo/anm;->ˋ(Lo/ᴰ;)V

    .line 46
    return-void
.end method

.method public final captureStartValues(Lo/ᴰ;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lo/anm;->ˋ(Lo/ᴰ;)V

    .line 41
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Lo/ᴰ;Lo/ᴰ;)Landroid/animation/Animator;
    .locals 5

    .line 53
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_1
    iget-object v0, p2, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "collapsible:rotation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 58
    iget-object v0, p3, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "collapsible:rotation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 59
    cmpl-float v0, p1, p2

    if-nez v0, :cond_2

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_2
    iget-object v4, p3, Lo/ᴰ;->ˎ:Landroid/view/View;

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 67
    iget-object v0, p3, Lo/ᴰ;->ˎ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v3, 0x1

    aput p2, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/anm;->ˊ:[Ljava/lang/String;

    return-object v0
.end method
