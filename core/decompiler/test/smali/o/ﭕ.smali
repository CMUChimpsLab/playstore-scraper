.class public abstract Lo/ﭕ;
.super Lo/ᵏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﭕ$If;
    }
.end annotation


# static fields
.field private static final DEFAULT_CLASS_NAME:Ljava/lang/String; = "android.view.View"

.field public static final HOST_ID:I = -0x1

.field public static final INVALID_ID:I = -0x80000000

.field private static final INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

.field private static final NODE_ADAPTER:Lo/一$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e00$iF<Lo/\u14bc;>;"
        }
    .end annotation
.end field

.field private static final SPARSE_VALUES_ADAPTER:Lo/一$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e00$If<Lo/\u14a1<Lo/\u14bc;>;Lo/\u14bc;>;"
        }
    .end annotation
.end field


# instance fields
.field mAccessibilityFocusedVirtualViewId:I

.field private final mHost:Landroid/view/View;

.field public mHoveredVirtualViewId:I

.field mKeyboardFocusedVirtualViewId:I

.field private final mManager:Landroid/view/accessibility/AccessibilityManager;

.field private mNodeProvider:Lo/ﭕ$If;

.field private final mTempGlobalRect:[I

.field private final mTempParentRect:Landroid/graphics/Rect;

.field private final mTempScreenRect:Landroid/graphics/Rect;

.field private final mTempVisibleRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    const/high16 v4, -0x80000000

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lo/ﭕ;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 335
    new-instance v0, Lo/ﭕ$1;

    invoke-direct {v0}, Lo/ﭕ$1;-><init>()V

    sput-object v0, Lo/ﭕ;->NODE_ADAPTER:Lo/一$iF;

    .line 347
    new-instance v0, Lo/ﭕ$4;

    invoke-direct {v0}, Lo/ﭕ$4;-><init>()V

    sput-object v0, Lo/ﭕ;->SPARSE_VALUES_ADAPTER:Lo/一$If;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 135
    invoke-direct {p0}, Lo/ᵏ;-><init>()V

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ﭕ;->mTempScreenRect:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ﭕ;->mTempParentRect:Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ﭕ;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 107
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ﭕ;->mTempGlobalRect:[I

    .line 119
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ﭕ;->mAccessibilityFocusedVirtualViewId:I

    .line 123
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ﭕ;->mKeyboardFocusedVirtualViewId:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ﭕ;->mHoveredVirtualViewId:I

    .line 136
    if-nez p1, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iput-object p1, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 143
    const-string v0, "accessibility"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lo/ﭕ;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 147
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    invoke-static {p1}, Lo/ɿ;->ʻ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/ɿ;->ˏ(Landroid/view/View;I)V

    .line 153
    :cond_1
    return-void
.end method

.method private clearAccessibilityFocus(I)Z
    .locals 1

    .line 998
    iget v0, p0, Lo/ﭕ;->mAccessibilityFocusedVirtualViewId:I

    if-ne v0, p1, :cond_0

    .line 999
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ﭕ;->mAccessibilityFocusedVirtualViewId:I

    .line 1000
    iget-object v0, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1001
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lo/ﭕ;->sendEventForVirtualView(II)Z

    .line 1003
    const/4 v0, 0x1

    return v0

    .line 1005
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private clickKeyboardFocusedVirtualView()Z
    .locals 3

    .line 481
    iget v0, p0, Lo/ﭕ;->mKeyboardFocusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/ﭕ;->mKeyboardFocusedVirtualViewId:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/ﭕ;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 637
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 639
    :sswitch_0
    invoke-direct {p0, p2}, Lo/ﭕ;->createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    return-object v0

    .line 641
    :goto_0
    invoke-direct {p0, p1, p2}, Lo/ﭕ;->createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method private createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .line 677
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 678
    invoke-virtual {p0, p1}, Lo/ﭕ;->obtainAccessibilityNodeInfo(I)Lo/ᒼ;

    move-result-object v2

    .line 681
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    .line 6236
    iget-object v1, v2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 681
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    .line 6260
    iget-object v0, v2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 682
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 683
    .line 7131
    iget-object v0, v2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    .line 683
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 684
    .line 8107
    iget-object v0, v2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    .line 684
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 685
    .line 9083
    iget-object v0, v2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    .line 685
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 686
    .line 9877
    iget-object v0, v2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    .line 686
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 689
    invoke-virtual {p0, p1, p2}, Lo/ﭕ;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 692
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 693
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 698
    .line 10212
    :cond_0
    iget-object v0, v2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 698
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 699
    iget-object v2, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    move v3, p1

    move-object p1, p2

    .line 11137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 11138
    invoke-virtual {p1, v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 700
    :cond_1
    iget-object v0, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 702
    return-object p2
.end method

.method private createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 653
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 654
    iget-object v0, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 655
    return-object p1
.end method

.method private createNodeForChild(I)Lo/ᒼ;
    .locals 8

    .line 791
    invoke-static {}, Lo/ᒼ;->ˎ()Lo/ᒼ;

    move-result-object v4

    .line 794
    .line 12098
    iget-object v0, v4, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 795
    .line 12916
    iget-object v0, v4, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 796
    const-string v7, "android.view.View"

    .line 13227
    iget-object v0, v4, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 797
    sget-object v7, Lo/ﭕ;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 13820
    iget-object v0, v4, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 798
    sget-object v7, Lo/ﭕ;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 13844
    iget-object v0, v4, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 799
    iget-object v7, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    .line 14770
    iget-object v0, v4, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 802
    invoke-virtual {p0, p1, v4}, Lo/ﭕ;->onPopulateNodeForVirtualView(ILo/ᒼ;)V

    .line 805
    .line 15236
    iget-object v0, v4, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 805
    if-nez v0, :cond_0

    .line 15260
    iget-object v0, v4, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 805
    if-nez v0, :cond_0

    .line 806
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 810
    :cond_0
    iget-object v7, p0, Lo/ﭕ;->mTempParentRect:Landroid/graphics/Rect;

    .line 15805
    iget-object v0, v4, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 811
    iget-object v0, p0, Lo/ﭕ;->mTempParentRect:Landroid/graphics/Rect;

    sget-object v1, Lo/ﭕ;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 812
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 816
    .line 16595
    :cond_1
    iget-object v0, v4, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    .line 816
    .line 817
    move v5, v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    .line 818
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 821
    :cond_2
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_3

    .line 822
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 827
    :cond_3
    iget-object v0, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 17203
    iget-object v0, v4, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 828
    iget-object v7, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    move-object v6, v4

    .line 17429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 17430
    iget-object v0, v6, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 831
    :cond_4
    iget v0, p0, Lo/ﭕ;->mAccessibilityFocusedVirtualViewId:I

    if-ne v0, p1, :cond_6

    .line 832
    move-object v6, v4

    .line 18000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 18001
    iget-object v0, v6, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 833
    .line 18610
    :cond_5
    iget-object v0, v4, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 833
    goto :goto_0

    .line 835
    :cond_6
    move-object v6, v4

    .line 19000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 19001
    iget-object v0, v6, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 836
    .line 19610
    :cond_7
    iget-object v0, v4, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 840
    :goto_0
    iget v0, p0, Lo/ﭕ;->mKeyboardFocusedVirtualViewId:I

    if-ne v0, p1, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 841
    :goto_1
    move p1, v0

    if-eqz v0, :cond_9

    .line 842
    .line 20610
    iget-object v0, v4, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 842
    goto :goto_2

    .line 843
    .line 20901
    :cond_9
    iget-object v0, v4, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    .line 843
    if-eqz v0, :cond_a

    .line 844
    .line 21610
    iget-object v0, v4, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 846
    :cond_a
    :goto_2
    move v7, p1

    .line 21940
    iget-object v0, v4, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 848
    iget-object v0, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    iget-object v1, p0, Lo/ﭕ;->mTempGlobalRect:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 852
    iget-object v7, p0, Lo/ﭕ;->mTempScreenRect:Landroid/graphics/Rect;

    .line 22829
    iget-object v0, v4, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 853
    iget-object v0, p0, Lo/ﭕ;->mTempScreenRect:Landroid/graphics/Rect;

    sget-object v1, Lo/ﭕ;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 854
    iget-object v7, p0, Lo/ﭕ;->mTempScreenRect:Landroid/graphics/Rect;

    .line 23805
    iget-object v0, v4, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 857
    iget v0, v4, Lo/ᒼ;->ˊ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 858
    invoke-static {}, Lo/ᒼ;->ˎ()Lo/ᒼ;

    move-result-object p1

    .line 860
    iget v5, v4, Lo/ᒼ;->ˊ:I

    .line 861
    :goto_3
    const/4 v0, -0x1

    if-eq v5, v0, :cond_c

    .line 864
    iget-object v7, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    .line 24793
    move-object v6, p1

    const/4 v0, -0x1

    iput v0, p1, Lo/ᒼ;->ˊ:I

    .line 24794
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 24795
    iget-object v0, v6, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, -0x1

    invoke-virtual {v0, v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 865
    :cond_b
    sget-object v7, Lo/ﭕ;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 24820
    iget-object v0, p1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 867
    invoke-virtual {p0, v5, p1}, Lo/ﭕ;->onPopulateNodeForVirtualView(ILo/ᒼ;)V

    .line 868
    iget-object v7, p0, Lo/ﭕ;->mTempParentRect:Landroid/graphics/Rect;

    .line 25805
    iget-object v0, p1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 869
    iget-object v0, p0, Lo/ﭕ;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ﭕ;->mTempParentRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lo/ﭕ;->mTempParentRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 862
    iget v5, p1, Lo/ᒼ;->ˊ:I

    goto :goto_3

    .line 871
    .line 26286
    :cond_c
    iget-object v0, p1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 874
    :cond_d
    iget-object v0, p0, Lo/ﭕ;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ﭕ;->mTempGlobalRect:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lo/ﭕ;->mTempGlobalRect:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    .line 875
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 874
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 878
    :cond_e
    iget-object v0, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    iget-object v1, p0, Lo/ﭕ;->mTempVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 879
    iget-object v0, p0, Lo/ﭕ;->mTempVisibleRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ﭕ;->mTempGlobalRect:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lo/ﭕ;->mTempGlobalRect:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    .line 880
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 879
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 881
    iget-object v0, p0, Lo/ﭕ;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ﭕ;->mTempVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 882
    if-eqz v0, :cond_f

    .line 883
    iget-object v7, p0, Lo/ﭕ;->mTempScreenRect:Landroid/graphics/Rect;

    .line 26844
    iget-object v0, v4, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 885
    iget-object v0, p0, Lo/ﭕ;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lo/ﭕ;->isVisibleToUser(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 886
    move-object v6, v4

    .line 26969
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_f

    .line 26970
    iget-object v0, v6, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 891
    :cond_f
    return-object v4
.end method

.method private createNodeForHost()Lo/ᒼ;
    .locals 9

    .line 734
    iget-object v0, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    invoke-static {v0}, Lo/ᒼ;->ॱ(Landroid/view/View;)Lo/ᒼ;

    move-result-object v2

    .line 735
    iget-object v0, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    invoke-static {v0, v2}, Lo/ɿ;->ˏ(Landroid/view/View;Lo/ᒼ;)V

    .line 738
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 739
    invoke-virtual {p0, v3}, Lo/ﭕ;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 741
    .line 11490
    iget-object v0, v2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    .line 742
    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 743
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 747
    iget-object v7, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v6, v2

    .line 11540
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 11541
    iget-object v0, v6, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 746
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 750
    :cond_2
    return-object v2
.end method

.method private getAllNodes()Lo/ᒡ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u14a1<Lo/\u14bc;>;"
        }
    .end annotation

    .line 427
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-virtual {p0, v1}, Lo/ﭕ;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 430
    new-instance v2, Lo/ᒡ;

    invoke-direct {v2}, Lo/ᒡ;-><init>()V

    .line 431
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 432
    invoke-direct {p0, v3}, Lo/ﭕ;->createNodeForChild(I)Lo/ᒼ;

    move-result-object v4

    .line 433
    invoke-virtual {v2, v3, v4}, Lo/ᒡ;->ˊ(ILjava/lang/Object;)V

    .line 431
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 436
    :cond_0
    return-object v2
.end method

.method private getBoundsInParent(ILandroid/graphics/Rect;)V
    .locals 1

    .line 328
    invoke-virtual {p0, p1}, Lo/ﭕ;->obtainAccessibilityNodeInfo(I)Lo/ᒼ;

    move-result-object v0

    .line 2805
    iget-object v0, v0, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 330
    return-void
.end method

.method private static guessPreviouslyFocusedRect(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 453
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 455
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 456
    goto :goto_1

    .line 458
    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 459
    goto :goto_1

    .line 461
    :sswitch_2
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 462
    goto :goto_1

    .line 464
    :sswitch_3
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 465
    goto :goto_1

    .line 467
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :goto_1
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_1
        0x42 -> :sswitch_2
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method private isVisibleToUser(Landroid/graphics/Rect;)Z
    .locals 2

    .line 932
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 933
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 937
    :cond_1
    iget-object v0, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 938
    const/4 v0, 0x0

    return v0

    .line 942
    :cond_2
    iget-object v0, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 943
    :goto_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 944
    check-cast p1, Landroid/view/View;

    .line 945
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 946
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 948
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 949
    goto :goto_0

    .line 952
    :cond_5
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private static keyToDirection(I)I
    .locals 1

    .line 309
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 311
    :pswitch_0
    const/16 v0, 0x11

    return v0

    .line 313
    :pswitch_1
    const/16 v0, 0x21

    return v0

    .line 315
    :pswitch_2
    const/16 v0, 0x42

    return v0

    .line 317
    :goto_0
    :pswitch_3
    const/16 v0, 0x82

    return v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private moveFocus(ILandroid/graphics/Rect;)Z
    .locals 14

    .line 372
    invoke-direct {p0}, Lo/ﭕ;->getAllNodes()Lo/ᒡ;

    move-result-object v6

    .line 374
    iget v0, p0, Lo/ﭕ;->mKeyboardFocusedVirtualViewId:I

    .line 375
    move v7, v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 3110
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0}, Lo/ᒡ;->ˎ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 376
    move-object v7, v0

    check-cast v7, Lo/ᒼ;

    .line 379
    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_8

    .line 382
    :sswitch_0
    iget-object v0, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    .line 383
    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 p2, 0x1

    goto :goto_1

    :cond_1
    const/16 p2, 0x0

    .line 384
    :goto_1
    sget-object v0, Lo/ﭕ;->SPARSE_VALUES_ADAPTER:Lo/一$If;

    sget-object v1, Lo/ﭕ;->NODE_ADAPTER:Lo/一$iF;

    move/from16 v10, p2

    move v9, p1

    move-object v8, v7

    move-object v7, v1

    move-object/from16 p2, v0

    move-object p1, v6

    .line 4040
    move-object/from16 v0, p2

    invoke-interface {v0, p1}, Lo/一$If;->ˎ(Ljava/lang/Object;)I

    move-result v11

    .line 4041
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 4042
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_2

    .line 4043
    move-object/from16 v0, p2

    invoke-interface {v0, p1, v13}, Lo/一$If;->ॱ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4042
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 4046
    :cond_2
    new-instance v13, Lo/一$if;

    invoke-direct {v13, v10, v7}, Lo/一$if;-><init>(ZLo/一$iF;)V

    .line 4047
    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4049
    sparse-switch v9, :sswitch_data_1

    goto :goto_5

    .line 4051
    :sswitch_1
    move-object/from16 p2, v12

    move-object p1, v8

    .line 4061
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    .line 4065
    if-nez p1, :cond_3

    const/4 v0, -0x1

    goto :goto_3

    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 4066
    move p1, v0

    if-ge v0, v8, :cond_4

    .line 4067
    move-object/from16 v0, p2

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    .line 4071
    :cond_4
    const/4 v0, 0x0

    .line 4051
    goto :goto_6

    .line 4053
    :sswitch_2
    move-object/from16 p2, v12

    move-object p1, v8

    .line 4076
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    .line 4080
    if-nez p1, :cond_5

    move v0, v8

    goto :goto_4

    :cond_5
    move-object/from16 v0, p2

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 4081
    move p1, v0

    if-ltz v0, :cond_6

    .line 4082
    move-object/from16 v0, p2

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    .line 4086
    :cond_6
    const/4 v0, 0x0

    .line 4053
    goto :goto_6

    .line 4055
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :goto_6
    move-object p1, v0

    check-cast p1, Lo/ᒼ;

    .line 387
    goto :goto_9

    .line 392
    :sswitch_3
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 393
    iget v0, p0, Lo/ﭕ;->mKeyboardFocusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    .line 395
    iget v0, p0, Lo/ﭕ;->mKeyboardFocusedVirtualViewId:I

    invoke-direct {p0, v0, v8}, Lo/ﭕ;->getBoundsInParent(ILandroid/graphics/Rect;)V

    goto :goto_7

    .line 396
    :cond_7
    if-eqz p2, :cond_8

    .line 398
    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_7

    .line 404
    :cond_8
    iget-object v0, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    invoke-static {v0, p1, v8}, Lo/ﭕ;->guessPreviouslyFocusedRect(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 406
    :goto_7
    move-object v0, v6

    sget-object v1, Lo/ﭕ;->SPARSE_VALUES_ADAPTER:Lo/一$If;

    sget-object v2, Lo/ﭕ;->NODE_ADAPTER:Lo/一$iF;

    move-object v3, v7

    move-object v4, v8

    move v5, p1

    invoke-static/range {v0 .. v5}, Lo/一;->ˊ(Ljava/lang/Object;Lo/一$If;Lo/一$iF;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ᒼ;

    .line 408
    goto :goto_9

    .line 410
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :goto_9
    if-nez p1, :cond_9

    .line 417
    const/high16 p2, -0x80000000

    goto :goto_a

    .line 419
    :cond_9
    invoke-virtual {v6, p1}, Lo/ᒡ;->ˏ(Ljava/lang/Object;)I

    move-result v8

    .line 420
    invoke-virtual {v6, v8}, Lo/ᒡ;->ˋ(I)I

    move-result p2

    .line 423
    :goto_a
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lo/ﭕ;->requestKeyboardFocusForVirtualView(I)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x11 -> :sswitch_3
        0x21 -> :sswitch_3
        0x42 -> :sswitch_3
        0x82 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method private performActionForChild(IILandroid/os/Bundle;)Z
    .locals 1

    .line 908
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 910
    :sswitch_0
    invoke-direct {p0, p1}, Lo/ﭕ;->requestAccessibilityFocus(I)Z

    move-result v0

    return v0

    .line 912
    :sswitch_1
    invoke-direct {p0, p1}, Lo/ﭕ;->clearAccessibilityFocus(I)Z

    move-result v0

    return v0

    .line 914
    :sswitch_2
    invoke-virtual {p0, p1}, Lo/ﭕ;->requestKeyboardFocusForVirtualView(I)Z

    move-result v0

    return v0

    .line 916
    :sswitch_3
    invoke-virtual {p0, p1}, Lo/ﭕ;->clearKeyboardFocusForVirtualView(I)Z

    move-result v0

    return v0

    .line 918
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lo/ﭕ;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
    .end sparse-switch
.end method

.method private performActionForHost(ILandroid/os/Bundle;)Z
    .locals 1

    .line 904
    iget-object v0, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lo/ɿ;->ˏ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private requestAccessibilityFocus(I)Z
    .locals 2

    .line 968
    iget-object v0, p0, Lo/ﭕ;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﭕ;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 969
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 972
    :cond_1
    iget v0, p0, Lo/ﭕ;->mAccessibilityFocusedVirtualViewId:I

    if-eq v0, p1, :cond_3

    .line 974
    iget v0, p0, Lo/ﭕ;->mAccessibilityFocusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 975
    iget v0, p0, Lo/ﭕ;->mAccessibilityFocusedVirtualViewId:I

    invoke-direct {p0, v0}, Lo/ﭕ;->clearAccessibilityFocus(I)Z

    .line 979
    :cond_2
    iput p1, p0, Lo/ﭕ;->mAccessibilityFocusedVirtualViewId:I

    .line 982
    iget-object v0, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 983
    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, Lo/ﭕ;->sendEventForVirtualView(II)Z

    .line 985
    const/4 v0, 0x1

    return v0

    .line 987
    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final clearKeyboardFocusForVirtualView(I)Z
    .locals 1

    .line 1046
    iget v0, p0, Lo/ﭕ;->mKeyboardFocusedVirtualViewId:I

    if-eq v0, p1, :cond_0

    .line 1048
    const/4 v0, 0x0

    return v0

    .line 1051
    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ﭕ;->mKeyboardFocusedVirtualViewId:I

    .line 1053
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ﭕ;->onVirtualViewKeyboardFocusChanged(IZ)V

    .line 1054
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lo/ﭕ;->sendEventForVirtualView(II)Z

    .line 1056
    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 182
    iget-object v0, p0, Lo/ﭕ;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﭕ;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 186
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 189
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ﭕ;->getVirtualViewAt(FF)I

    move-result p1

    .line 190
    invoke-virtual {p0, p1}, Lo/ﭕ;->updateHoveredVirtualView(I)V

    .line 191
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 193
    :pswitch_1
    iget v0, p0, Lo/ﭕ;->mHoveredVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 194
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lo/ﭕ;->updateHoveredVirtualView(I)V

    .line 195
    const/4 v0, 0x1

    return v0

    .line 197
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 199
    :goto_0
    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 216
    const/4 v2, 0x0

    .line 218
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 219
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 220
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 221
    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 226
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-static {v3}, Lo/ﭕ;->keyToDirection(I)I

    move-result v3

    .line 228
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    add-int/lit8 p1, v0, 0x1

    .line 229
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    .line 230
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lo/ﭕ;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const/4 v2, 0x1

    .line 229
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 236
    :cond_0
    goto :goto_1

    .line 240
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 242
    invoke-direct {p0}, Lo/ﭕ;->clickKeyboardFocusedVirtualView()Z

    .line 243
    const/4 v2, 0x1

    goto :goto_1

    .line 248
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ﭕ;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v2

    goto :goto_1

    .line 250
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ﭕ;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v2

    .line 257
    :cond_2
    :goto_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_1
        0x3d -> :sswitch_2
        0x42 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 290
    iget v0, p0, Lo/ﭕ;->mAccessibilityFocusedVirtualViewId:I

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Lo/ᴾ;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/ﭕ;->mNodeProvider:Lo/ﭕ$If;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lo/ﭕ$If;

    invoke-direct {v0, p0}, Lo/ﭕ$If;-><init>(Lo/ﭕ;)V

    iput-object v0, p0, Lo/ﭕ;->mNodeProvider:Lo/ﭕ$If;

    .line 160
    :cond_0
    iget-object v0, p0, Lo/ﭕ;->mNodeProvider:Lo/ﭕ$If;

    return-object v0
.end method

.method public getFocusedVirtualView()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 589
    invoke-virtual {p0}, Lo/ﭕ;->getAccessibilityFocusedVirtualViewId()I

    move-result v0

    return v0
.end method

.method public final getKeyboardFocusedVirtualViewId()I
    .locals 1

    .line 298
    iget v0, p0, Lo/ﭕ;->mKeyboardFocusedVirtualViewId:I

    return v0
.end method

.method protected abstract getVirtualViewAt(FF)I
.end method

.method protected abstract getVisibleVirtualViews(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)V"
        }
    .end annotation
.end method

.method public final invalidateRoot()V
    .locals 2

    .line 526
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ﭕ;->invalidateVirtualView(II)V

    .line 527
    return-void
.end method

.method public final invalidateVirtualView(I)V
    .locals 1

    .line 542
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ﭕ;->invalidateVirtualView(II)V

    .line 544
    return-void
.end method

.method public final invalidateVirtualView(II)V
    .locals 4

    .line 566
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lo/ﭕ;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 568
    if-eqz v2, :cond_1

    .line 570
    const/16 v0, 0x800

    invoke-direct {p0, p1, v0}, Lo/ﭕ;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 572
    move-object p1, v0

    move v3, p2

    move-object p2, v0

    .line 5264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 5265
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 573
    :cond_0
    iget-object v0, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    .line 6063
    invoke-interface {v2, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 576
    :cond_1
    return-void
.end method

.method obtainAccessibilityNodeInfo(I)Lo/ᒼ;
    .locals 1

    .line 719
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 720
    invoke-direct {p0}, Lo/ﭕ;->createNodeForHost()Lo/ᒼ;

    move-result-object v0

    return-object v0

    .line 723
    :cond_0
    invoke-direct {p0, p1}, Lo/ﭕ;->createNodeForChild(I)Lo/ᒼ;

    move-result-object v0

    return-object v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 275
    iget v0, p0, Lo/ﭕ;->mKeyboardFocusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 276
    iget v0, p0, Lo/ﭕ;->mKeyboardFocusedVirtualViewId:I

    invoke-virtual {p0, v0}, Lo/ﭕ;->clearKeyboardFocusForVirtualView(I)Z

    .line 279
    :cond_0
    if-eqz p1, :cond_1

    .line 280
    invoke-direct {p0, p2, p3}, Lo/ﭕ;->moveFocus(ILandroid/graphics/Rect;)Z

    .line 282
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 660
    invoke-super {p0, p1, p2}, Lo/ᵏ;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 663
    invoke-virtual {p0, p2}, Lo/ﭕ;->onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 664
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/ᒼ;)V
    .locals 0

    .line 755
    invoke-super {p0, p1, p2}, Lo/ᵏ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/ᒼ;)V

    .line 758
    invoke-virtual {p0, p2}, Lo/ﭕ;->onPopulateNodeForHost(Lo/ᒼ;)V

    .line 759
    return-void
.end method

.method protected abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
.end method

.method protected onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1128
    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1116
    return-void
.end method

.method protected onPopulateNodeForHost(Lo/ᒼ;)V
    .locals 0

    .line 1206
    return-void
.end method

.method protected abstract onPopulateNodeForVirtualView(ILo/ᒼ;)V
.end method

.method protected onVirtualViewKeyboardFocusChanged(IZ)V
    .locals 0

    .line 601
    return-void
.end method

.method performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 895
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 897
    :sswitch_0
    invoke-direct {p0, p2, p3}, Lo/ﭕ;->performActionForHost(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 899
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lo/ﭕ;->performActionForChild(IILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final requestKeyboardFocusForVirtualView(I)Z
    .locals 2

    .line 1016
    iget-object v0, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1018
    const/4 v0, 0x0

    return v0

    .line 1021
    :cond_0
    iget v0, p0, Lo/ﭕ;->mKeyboardFocusedVirtualViewId:I

    if-ne v0, p1, :cond_1

    .line 1023
    const/4 v0, 0x0

    return v0

    .line 1026
    :cond_1
    iget v0, p0, Lo/ﭕ;->mKeyboardFocusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 1027
    iget v0, p0, Lo/ﭕ;->mKeyboardFocusedVirtualViewId:I

    invoke-virtual {p0, v0}, Lo/ﭕ;->clearKeyboardFocusForVirtualView(I)Z

    .line 1030
    :cond_2
    iput p1, p0, Lo/ﭕ;->mKeyboardFocusedVirtualViewId:I

    .line 1032
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/ﭕ;->onVirtualViewKeyboardFocusChanged(IZ)V

    .line 1033
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lo/ﭕ;->sendEventForVirtualView(II)Z

    .line 1035
    const/4 v0, 0x1

    return v0
.end method

.method public final sendEventForVirtualView(II)Z
    .locals 2

    .line 505
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lo/ﭕ;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 506
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 509
    :cond_1
    iget-object v0, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 510
    if-nez v1, :cond_2

    .line 511
    const/4 v0, 0x0

    return v0

    .line 514
    :cond_2
    invoke-direct {p0, p1, p2}, Lo/ﭕ;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 515
    iget-object v0, p0, Lo/ﭕ;->mHost:Landroid/view/View;

    .line 5063
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 515
    return v0
.end method

.method public updateHoveredVirtualView(I)V
    .locals 2

    .line 612
    iget v0, p0, Lo/ﭕ;->mHoveredVirtualViewId:I

    if-ne v0, p1, :cond_0

    .line 613
    return-void

    .line 616
    :cond_0
    iget v1, p0, Lo/ﭕ;->mHoveredVirtualViewId:I

    .line 617
    iput p1, p0, Lo/ﭕ;->mHoveredVirtualViewId:I

    .line 621
    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Lo/ﭕ;->sendEventForVirtualView(II)Z

    .line 622
    const/16 v0, 0x100

    invoke-virtual {p0, v1, v0}, Lo/ﭕ;->sendEventForVirtualView(II)Z

    .line 624
    return-void
.end method
