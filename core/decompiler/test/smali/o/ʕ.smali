.class public final Lo/ʕ;
.super Lo/ᒧ;
.source "SourceFile"


# static fields
.field private static final ˏ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:changeScroll:x"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android:changeScroll:y"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/ʕ;->ˏ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lo/ᒧ;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lo/ᒧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method private static ˊ(Lo/ᴰ;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeScroll:x"

    iget-object v2, p0, Lo/ᴰ;->ˎ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeScroll:y"

    iget-object v2, p0, Lo/ᴰ;->ˎ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method


# virtual methods
.method public final captureEndValues(Lo/ᴰ;)V
    .locals 0

    .line 57
    invoke-static {p1}, Lo/ʕ;->ˊ(Lo/ᴰ;)V

    .line 58
    return-void
.end method

.method public final captureStartValues(Lo/ᴰ;)V
    .locals 0

    .line 52
    invoke-static {p1}, Lo/ʕ;->ˊ(Lo/ᴰ;)V

    .line 53
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Lo/ᴰ;Lo/ᴰ;)Landroid/animation/Animator;
    .locals 7

    .line 75
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 76
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_1
    iget-object p1, p3, Lo/ᴰ;->ˎ:Landroid/view/View;

    .line 79
    iget-object v0, p2, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeScroll:x"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 80
    iget-object v0, p3, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeScroll:x"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 81
    iget-object v0, p2, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeScroll:y"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 82
    iget-object v0, p3, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeScroll:y"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    if-eq v3, v4, :cond_2

    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->setScrollX(I)V

    .line 87
    const-string v0, "scrollX"

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 89
    :cond_2
    if-eq p2, p3, :cond_3

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollY(I)V

    .line 91
    const-string v0, "scrollY"

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 93
    :cond_3
    invoke-static {v5, v6}, Lo/ᵠ;->ˎ(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lo/ʕ;->ˏ:[Ljava/lang/String;

    return-object v0
.end method
