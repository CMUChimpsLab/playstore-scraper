.class final Landroidx/viewpager/widget/ViewPager$iF;
.super Lo/ᵏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field private synthetic ˊ:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 3037
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$iF;->ˊ:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Lo/ᵏ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 3041
    invoke-super {p0, p1, p2}, Lo/ᵏ;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3042
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3043
    .line 4087
    move-object p1, p0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$iF;->ˊ:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$iF;->ˊ:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    invoke-virtual {v0}, Lo/ډ;->ˎ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3043
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 3044
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$iF;->ˊ:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    if-eqz v0, :cond_1

    .line 3045
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$iF;->ˊ:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    invoke-virtual {v0}, Lo/ډ;->ˎ()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 3046
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$iF;->ˊ:Landroidx/viewpager/widget/ViewPager;

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 3047
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$iF;->ˊ:Landroidx/viewpager/widget/ViewPager;

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 3049
    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/ᒼ;)V
    .locals 2

    .line 3053
    invoke-super {p0, p1, p2}, Lo/ᵏ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/ᒼ;)V

    .line 3054
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4227
    iget-object v0, p2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3055
    .line 5087
    move-object p1, p0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$iF;->ˊ:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$iF;->ˊ:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    invoke-virtual {v0}, Lo/ډ;->ˎ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3055
    .line 5146
    :goto_0
    iget-object v0, p2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 3056
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$iF;->ˊ:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3057
    .line 5610
    iget-object v0, p2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3059
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$iF;->ˊ:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3060
    .line 6610
    iget-object v0, p2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3062
    :cond_2
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 3066
    invoke-super {p0, p1, p2, p3}, Lo/ᵏ;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3067
    const/4 v0, 0x1

    return v0

    .line 3069
    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 3071
    :sswitch_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$iF;->ˊ:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3072
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$iF;->ˊ:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager$iF;->ˊ:Landroidx/viewpager/widget/ViewPager;

    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3073
    const/4 v0, 0x1

    return v0

    .line 3075
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 3077
    :sswitch_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$iF;->ˊ:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3078
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$iF;->ˊ:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager$iF;->ˊ:Landroidx/viewpager/widget/ViewPager;

    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3079
    const/4 v0, 0x1

    return v0

    .line 3081
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 3083
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
