.class public final Lo/ʏ;
.super Lo/ᒧ;
.source "SourceFile"


# static fields
.field private static final ˎ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:clipBounds:clip"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/ʏ;->ˎ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lo/ᒧ;-><init>()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lo/ᒧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method private static ॱ(Lo/ᴰ;)V
    .locals 7

    .line 59
    iget-object v5, p0, Lo/ᴰ;->ˎ:Landroid/view/View;

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 61
    return-void

    .line 64
    :cond_0
    invoke-static {v5}, Lo/ɿ;->ˋˊ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    .line 65
    iget-object v0, p0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:clipBounds:clip"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    if-nez v6, :cond_1

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, v0

    .line 68
    iget-object v0, p0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:clipBounds:bounds"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final captureEndValues(Lo/ᴰ;)V
    .locals 0

    .line 79
    invoke-static {p1}, Lo/ʏ;->ॱ(Lo/ᴰ;)V

    .line 80
    return-void
.end method

.method public final captureStartValues(Lo/ᴰ;)V
    .locals 0

    .line 74
    invoke-static {p1}, Lo/ʏ;->ॱ(Lo/ᴰ;)V

    .line 75
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Lo/ᴰ;Lo/ᴰ;)Landroid/animation/Animator;
    .locals 6

    .line 85
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p2, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:clipBounds:clip"

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:clipBounds:clip"

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_1
    iget-object v0, p2, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:clipBounds:clip"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/graphics/Rect;

    .line 91
    iget-object v0, p3, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:clipBounds:clip"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/Rect;

    .line 92
    if-nez v4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 93
    :goto_0
    if-nez p1, :cond_3

    if-nez v4, :cond_3

    .line 94
    const/4 v0, 0x0

    return-object v0

    .line 97
    :cond_3
    if-nez p1, :cond_4

    .line 98
    iget-object v0, p2, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:clipBounds:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/graphics/Rect;

    goto :goto_1

    .line 99
    :cond_4
    if-nez v4, :cond_5

    .line 100
    iget-object v0, p3, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:clipBounds:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/Rect;

    .line 102
    :cond_5
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 103
    const/4 v0, 0x0

    return-object v0

    .line 106
    :cond_6
    iget-object v0, p3, Lo/ᴰ;->ˎ:Landroid/view/View;

    invoke-static {v0, p1}, Lo/ɿ;->ˋ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 107
    new-instance p2, Lo/ᴸ$ˊ;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p2, v0}, Lo/ᴸ$ˊ;-><init>(Landroid/graphics/Rect;)V

    .line 108
    iget-object v0, p3, Lo/ᴰ;->ˎ:Landroid/view/View;

    sget-object v1, Lo/ﭨ;->ˋ:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/Rect;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {v0, v1, p2, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 110
    if-eqz v5, :cond_7

    .line 111
    iget-object p2, p3, Lo/ᴰ;->ˎ:Landroid/view/View;

    .line 112
    new-instance v0, Lo/ʏ$1;

    invoke-direct {v0, p0, p2}, Lo/ʏ$1;-><init>(Lo/ʏ;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    :cond_7
    return-object p1
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lo/ʏ;->ˎ:[Ljava/lang/String;

    return-object v0
.end method
