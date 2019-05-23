.class final Landroidx/core/widget/NestedScrollView$if;
.super Lo/ᵏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2027
    invoke-direct {p0}, Lo/ᵏ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 2084
    invoke-super {p0, p1, p2}, Lo/ᵏ;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2085
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 2086
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2087
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->ˊ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2088
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 2089
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 2090
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 2091
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    move-object v2, p2

    .line 7506
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 7507
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 2092
    :cond_1
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->ˊ()I

    move-result v3

    move-object v2, p2

    .line 7556
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    .line 7557
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 2093
    :cond_2
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/ᒼ;)V
    .locals 3

    .line 2065
    invoke-super {p0, p1, p2}, Lo/ᵏ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/ᒼ;)V

    .line 2066
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 2067
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4227
    iget-object v0, p2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2068
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2069
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->ˊ()I

    move-result v0

    .line 2070
    move v2, v0

    if-lez v0, :cond_1

    .line 2071
    .line 5146
    iget-object v0, p2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2072
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    .line 2073
    .line 5610
    iget-object v0, p2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2075
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 2076
    .line 6610
    iget-object v0, p2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2080
    :cond_1
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 2030
    invoke-super {p0, p1, p2, p3}, Lo/ᵏ;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2031
    const/4 v0, 0x1

    return v0

    .line 2033
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 2034
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2035
    const/4 v0, 0x0

    return v0

    .line 2037
    :cond_1
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 2039
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2040
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int p2, v0, v1

    .line 2041
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, p2

    .line 2042
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->ˊ()I

    move-result v1

    .line 2041
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2043
    move p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2044
    .line 2409
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->ॱ(II)V

    .line 2045
    const/4 v0, 0x1

    return v0

    .line 2048
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 2050
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2051
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int p2, v0, v1

    .line 2052
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2053
    move p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 2054
    .line 3409
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->ॱ(II)V

    .line 2055
    const/4 v0, 0x1

    return v0

    .line 2058
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 2060
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
