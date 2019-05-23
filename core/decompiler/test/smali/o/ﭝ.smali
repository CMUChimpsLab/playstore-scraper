.class public final Lo/ﭝ;
.super Lo/ᵏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﭝ$ˊ;
    }
.end annotation


# instance fields
.field public final ˋ:Lo/ᵏ;

.field final ॱ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/ᵏ;-><init>()V

    .line 38
    iput-object p1, p0, Lo/ﭝ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    new-instance v0, Lo/ﭝ$ˊ;

    invoke-direct {v0, p0}, Lo/ﭝ$ˊ;-><init>(Lo/ﭝ;)V

    iput-object v0, p0, Lo/ﭝ;->ˋ:Lo/ᵏ;

    .line 40
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 69
    invoke-super {p0, p1, p2}, Lo/ᵏ;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 71
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 20043
    iget-object v0, p0, Lo/ﭝ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/ᒼ;)V
    .locals 5

    .line 60
    invoke-super {p0, p1, p2}, Lo/ᵏ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/ᒼ;)V

    .line 61
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 15227
    iget-object v0, p2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 62
    .line 16043
    iget-object v0, p0, Lo/ﭝ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    .line 62
    if-nez v0, :cond_6

    iget-object v0, p0, Lo/ﭝ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 63
    iget-object v0, p0, Lo/ﭝ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-result-object p1

    .line 16087
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    move-object v4, p2

    move-object p2, v0

    .line 16117
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16118
    .line 16610
    :cond_0
    iget-object v0, v4, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 16119
    .line 17146
    iget-object v0, v4, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 16121
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16122
    .line 17610
    :cond_2
    iget-object v0, v4, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 16123
    .line 18146
    iget-object v0, v4, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 16125
    .line 16127
    :cond_3
    invoke-virtual {p1, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    .line 16128
    invoke-virtual {p1, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result p2

    .line 16127
    move p1, v0

    .line 18530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 18531
    new-instance v0, Lo/ᒼ$ˊ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᒼ$ˊ;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 18533
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5

    .line 18534
    new-instance v0, Lo/ᒼ$ˊ;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᒼ$ˊ;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 18537
    :cond_5
    new-instance v0, Lo/ᒼ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᒼ$ˊ;-><init>(Ljava/lang/Object;)V

    .line 16127
    :goto_0
    move-object p1, v0

    .line 16131
    move-object p2, p1

    move-object p1, v4

    .line 19423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    .line 19424
    iget-object v0, p1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object v1, p2

    check-cast v1, Lo/ᒼ$ˊ;

    iget-object v1, v1, Lo/ᒼ$ˊ;->ˊ:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 65
    :cond_6
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 48
    invoke-super {p0, p1, p2, p3}, Lo/ᵏ;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    return v0

    .line 51
    .line 11043
    :cond_0
    iget-object v0, p0, Lo/ﭝ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    .line 51
    if-nez v0, :cond_e

    iget-object v0, p0, Lo/ﭝ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 52
    iget-object v0, p0, Lo/ﭝ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-result-object p1

    .line 11289
    .line 11305
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 11306
    const/4 v0, 0x0

    return v0

    .line 11308
    :cond_1
    const/4 p3, 0x0

    const/4 v2, 0x0

    .line 11309
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_8

    .line 11311
    :sswitch_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11312
    .line 11734
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:I

    .line 11312
    .line 11754
    move-object p2, p1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 11312
    :goto_0
    sub-int/2addr v0, v1

    .line 11774
    move-object p2, p1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 11312
    :goto_1
    sub-int/2addr v0, v1

    neg-int p3, v0

    .line 11314
    :cond_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11315
    .line 12718
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˎ:I

    .line 11315
    .line 12744
    move-object p2, p1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 11315
    :goto_2
    sub-int/2addr v0, v1

    .line 12764
    move-object p2, p1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 11315
    :goto_3
    sub-int/2addr v0, v1

    neg-int v2, v0

    goto :goto_8

    .line 11319
    :sswitch_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11320
    .line 13734
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:I

    .line 11320
    .line 13754
    move-object p2, p1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 11320
    :goto_4
    sub-int/2addr v0, v1

    .line 13774
    move-object p2, p1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 11320
    :goto_5
    sub-int p3, v0, v1

    .line 11322
    :cond_9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11323
    .line 14718
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˎ:I

    .line 11323
    .line 14744
    move-object p2, p1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 11323
    :goto_6
    sub-int/2addr v0, v1

    .line 14764
    move-object p2, p1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 11323
    :goto_7
    sub-int v2, v0, v1

    .line 11327
    :cond_c
    :goto_8
    if-nez p3, :cond_d

    if-nez v2, :cond_d

    .line 11328
    const/4 v0, 0x0

    return v0

    .line 11330
    :cond_d
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 52
    .line 11331
    const/4 v0, 0x1

    return v0

    .line 55
    :cond_e
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
