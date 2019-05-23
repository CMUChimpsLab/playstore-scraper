.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;
.super Lo/ﭤ$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lo/ﭤ$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .line 878
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 3

    .line 872
    move v0, p2

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 873
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 872
    :goto_0
    move p2, v1

    .line 1081
    move p1, v0

    if-ge v0, p2, :cond_1

    .line 1082
    return p2

    .line 1083
    :cond_1
    if-le p1, p3, :cond_2

    .line 1084
    return p3

    .line 872
    .line 1086
    :cond_2
    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    return v0

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    return v0
.end method

.method public onViewDragStateChanged(I)V
    .locals 2

    .line 794
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 797
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 790
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 803
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_2

    .line 804
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$000(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 806
    const/4 p3, 0x3

    goto/16 :goto_0

    .line 808
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 809
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    if-le v0, v1, :cond_1

    .line 810
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 811
    const/4 p3, 0x6

    goto/16 :goto_0

    .line 813
    :cond_1
    const/4 p2, 0x0

    .line 814
    const/4 p3, 0x3

    .line 816
    goto/16 :goto_0

    .line 817
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 818
    invoke-virtual {v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 819
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    if-gt v0, v1, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 822
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 823
    const/4 p3, 0x5

    goto/16 :goto_0

    .line 824
    :cond_4
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    .line 827
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 828
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$000(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 829
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int v1, p2, v1

    .line 830
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 831
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 832
    const/4 p3, 0x3

    goto/16 :goto_0

    .line 834
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 835
    const/4 p3, 0x4

    goto :goto_0

    .line 838
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    if-ge p2, v0, :cond_9

    .line 839
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge p2, v0, :cond_8

    .line 840
    const/4 p2, 0x0

    .line 841
    const/4 p3, 0x3

    goto :goto_0

    .line 843
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 844
    const/4 p3, 0x6

    goto :goto_0

    .line 847
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int v1, p2, v1

    .line 848
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 849
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 850
    const/4 p3, 0x6

    goto :goto_0

    .line 852
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 853
    const/4 p3, 0x4

    .line 857
    goto :goto_0

    .line 858
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 859
    const/4 p3, 0x4

    .line 861
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Lo/ﭤ;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lo/ﭤ;->ॱ(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 862
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 863
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SettleRunnable;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v0, v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SettleRunnable;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Lo/ɿ;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 866
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 868
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 771
    const/4 v0, 0x0

    return v0

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    if-eqz v0, :cond_1

    .line 774
    const/4 v0, 0x0

    return v0

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    if-ne v0, p2, :cond_2

    .line 777
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    .line 778
    if-eqz p2, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 780
    const/4 v0, 0x0

    return v0

    .line 783
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
