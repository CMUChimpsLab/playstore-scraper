.class public final Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field public ʻ:I

.field private ʻॱ:Z

.field public ʼ:I

.field ʽ:I

.field ˊ:Z

.field ˊॱ:Landroid/view/View;

.field public ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

.field ˋॱ:Z

.field public ˎ:I

.field public ˏ:I

.field ˏॱ:Landroid/view/View;

.field ͺ:Z

.field public ॱ:I

.field final ॱˊ:Landroid/graphics/Rect;

.field private ॱˋ:Z

.field public ॱॱ:I

.field ᐝ:I

.field ᐝॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2778
    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2718
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊ:Z

    .line 2727
    const/4 v0, 0x0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˎ:I

    .line 2733
    const/4 v0, 0x0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱ:I

    .line 2740
    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏ:I

    .line 2746
    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʻ:I

    .line 2753
    const/4 v0, 0x0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱॱ:I

    .line 2760
    const/4 v0, 0x0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʼ:I

    .line 2773
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱˊ:Landroid/graphics/Rect;

    .line 2779
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2782
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2718
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊ:Z

    .line 2727
    const/4 v0, 0x0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˎ:I

    .line 2733
    const/4 v0, 0x0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱ:I

    .line 2740
    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏ:I

    .line 2746
    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʻ:I

    .line 2753
    const/4 v0, 0x0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱॱ:I

    .line 2760
    const/4 v0, 0x0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʼ:I

    .line 2773
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱˊ:Landroid/graphics/Rect;

    .line 2784
    sget-object v0, Lo/ﹲ$if;->ॱ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2787
    sget v0, Lo/ﹲ$if;->ˏ:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˎ:I

    .line 2790
    sget v0, Lo/ﹲ$if;->ʼ:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʻ:I

    .line 2792
    sget v0, Lo/ﹲ$if;->ʽ:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱ:I

    .line 2796
    sget v0, Lo/ﹲ$if;->ͺ:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏ:I

    .line 2799
    sget v0, Lo/ﹲ$if;->ᐝ:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱॱ:I

    .line 2800
    sget v0, Lo/ﹲ$if;->ॱॱ:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʼ:I

    .line 2802
    sget v0, Lo/ﹲ$if;->ʻ:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊ:Z

    .line 2804
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 2805
    sget v0, Lo/ﹲ$if;->ʻ:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->parseBehavior(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    .line 2808
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2810
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    if-eqz v0, :cond_1

    .line 2812
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;)V

    .line 2814
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2825
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2718
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊ:Z

    .line 2727
    const/4 v0, 0x0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˎ:I

    .line 2733
    const/4 v0, 0x0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱ:I

    .line 2740
    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏ:I

    .line 2746
    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʻ:I

    .line 2753
    const/4 v0, 0x0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱॱ:I

    .line 2760
    const/4 v0, 0x0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʼ:I

    .line 2773
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱˊ:Landroid/graphics/Rect;

    .line 2826
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2821
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2718
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊ:Z

    .line 2727
    const/4 v0, 0x0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˎ:I

    .line 2733
    const/4 v0, 0x0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱ:I

    .line 2740
    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏ:I

    .line 2746
    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʻ:I

    .line 2753
    const/4 v0, 0x0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱॱ:I

    .line 2760
    const/4 v0, 0x0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʼ:I

    .line 2773
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱˊ:Landroid/graphics/Rect;

    .line 2822
    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;)V
    .locals 1

    .line 2817
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2718
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊ:Z

    .line 2727
    const/4 v0, 0x0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˎ:I

    .line 2733
    const/4 v0, 0x0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱ:I

    .line 2740
    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏ:I

    .line 2746
    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʻ:I

    .line 2753
    const/4 v0, 0x0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱॱ:I

    .line 2760
    const/4 v0, 0x0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʼ:I

    .line 2773
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱˊ:Landroid/graphics/Rect;

    .line 2818
    return-void
.end method


# virtual methods
.method final ˊ(IZ)V
    .locals 0

    .line 2966
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2968
    :sswitch_0
    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱˋ:Z

    .line 2969
    return-void

    .line 2971
    :sswitch_1
    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʻॱ:Z

    .line 2974
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˊ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;)V
    .locals 1

    .line 2874
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    if-eq v0, p1, :cond_1

    .line 2875
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    if-eqz v0, :cond_0

    .line 2877
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onDetachedFromLayoutParams()V

    .line 2880
    :cond_0
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    .line 2881
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ᐝॱ:Ljava/lang/Object;

    .line 2882
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊ:Z

    .line 2884
    if-eqz p1, :cond_1

    .line 2886
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;)V

    .line 2889
    :cond_1
    return-void
.end method

.method final ˊ(I)Z
    .locals 1

    .line 2977
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2979
    :sswitch_0
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱˋ:Z

    return v0

    .line 2981
    :sswitch_1
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʻॱ:Z

    return v0

    .line 2983
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method
