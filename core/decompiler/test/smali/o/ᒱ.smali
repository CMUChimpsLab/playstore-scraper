.class public final Lo/ᒱ;
.super Landroid/view/ViewGroup;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ॱ:Lo/yq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo/yq;

    invoke-direct {v0, p0}, Lo/yq;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/ᒱ;->ॱ:Lo/yq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lo/yq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lo/yq;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lo/ᒱ;->ॱ:Lo/yq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lo/yq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lo/yq;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lo/ᒱ;->ॱ:Lo/yq;

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v0, p4, p2

    sub-int/2addr v0, v2

    div-int/lit8 p2, v0, 0x2

    sub-int v0, p5, p3

    sub-int/2addr v0, v3

    div-int/lit8 p3, v0, 0x2

    add-int v0, p2, v2

    add-int v1, p3, v3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1000
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v4, p1, p2}, Lo/ᒱ;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 1000
    :try_start_0
    iget-object v0, p0, Lo/ᒱ;->ॱ:Lo/yq;

    invoke-virtual {v0}, Lo/yq;->ˊ()Lo/ᴢ;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1000
    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v0, "Unable to retrieve ad size."

    invoke-static {v0, v5}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/ᴢ;->ˎ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4, v5}, Lo/ᴢ;->ॱ(Landroid/content/Context;)I

    move-result v3

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lo/ᒱ;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lo/ᒱ;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {v3, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ᒱ;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAdListener$3b914f14(Lo/丨;)V
    .locals 1

    iget-object v0, p0, Lo/ᒱ;->ॱ:Lo/yq;

    invoke-virtual {v0, p1}, Lo/yq;->ˋ(Lo/丨;)V

    return-void
.end method

.method public final setAdSize(Lo/ᴢ;)V
    .locals 3

    iget-object v0, p0, Lo/ᒱ;->ॱ:Lo/yq;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/ᴢ;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lo/yq;->ˎ([Lo/ᴢ;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/ᒱ;->ॱ:Lo/yq;

    invoke-virtual {v0, p1}, Lo/yq;->ˎ(Ljava/lang/String;)V

    return-void
.end method
