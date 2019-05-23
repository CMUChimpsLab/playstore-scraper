.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SnackbarBaseLayout"
.end annotation


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private onAttachStateChangeListener:Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;

.field private onLayoutChangeListener:Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnLayoutChangeListener;

.field private final touchExplorationStateChangeListener:Lo/ᔆ$If;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 716
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 717
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 720
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 721
    sget-object v0, Lcom/google/android/material/R$styleable;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 722
    sget v0, Lcom/google/android/material/R$styleable;->SnackbarLayout_elevation:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    sget v0, Lcom/google/android/material/R$styleable;->SnackbarLayout_elevation:I

    .line 724
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 723
    invoke-static {p0, v0}, Lo/ɿ;->ˋ(Landroid/view/View;F)V

    .line 726
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 728
    const-string v0, "accessibility"

    .line 729
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 730
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout$1;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->touchExplorationStateChangeListener:Lo/ᔆ$If;

    .line 738
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->touchExplorationStateChangeListener:Lo/ᔆ$If;

    .line 1165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1166
    if-eqz p2, :cond_1

    .line 1169
    new-instance v0, Lo/ᔆ$if;

    invoke-direct {v0, p2}, Lo/ᔆ$if;-><init>(Lo/ᔆ$If;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setClickableOrFocusableBasedOnAccessibility(Z)V

    .line 741
    return-void
.end method

.method static synthetic access$300(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;Z)V
    .locals 0

    .line 707
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method private setClickableOrFocusableBasedOnAccessibility(Z)V
    .locals 1

    .line 744
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 745
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 746
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 758
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 759
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->onAttachStateChangeListener:Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->onAttachStateChangeListener:Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;

    invoke-interface {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 763
    :cond_0
    invoke-static {p0}, Lo/ɿ;->ॱᐝ(Landroid/view/View;)V

    .line 764
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 768
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 769
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->onAttachStateChangeListener:Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->onAttachStateChangeListener:Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;

    invoke-interface {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 773
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->touchExplorationStateChangeListener:Lo/ᔆ$If;

    .line 1184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1185
    if-eqz v3, :cond_1

    .line 1188
    new-instance v0, Lo/ᔆ$if;

    invoke-direct {v0, v3}, Lo/ᔆ$if;-><init>(Lo/ᔆ$If;)V

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 775
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 750
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 751
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->onLayoutChangeListener:Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->onLayoutChangeListener:Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnLayoutChangeListener;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIII)V

    .line 754
    :cond_0
    return-void
.end method

.method setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;)V
    .locals 0

    .line 784
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->onAttachStateChangeListener:Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;

    .line 785
    return-void
.end method

.method setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnLayoutChangeListener;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->onLayoutChangeListener:Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnLayoutChangeListener;

    .line 780
    return-void
.end method
