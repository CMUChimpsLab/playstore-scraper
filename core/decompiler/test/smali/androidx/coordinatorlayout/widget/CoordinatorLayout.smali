.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo/ʰ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$iF;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˋ;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$if;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˎ;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$IF;
    }
.end annotation


# static fields
.field static final CONSTRUCTOR_PARAMS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field static final EVENT_NESTED_SCROLL:I = 0x1

.field static final EVENT_PRE_DRAW:I = 0x0

.field static final EVENT_VIEW_REMOVED:I = 0x2

.field static final TAG:Ljava/lang/String; = "CoordinatorLayout"

.field static final TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private static final TYPE_ON_INTERCEPT:I = 0x0

.field private static final TYPE_ON_TOUCH:I = 0x1

.field static final WIDGET_PACKAGE_NAME:Ljava/lang/String;

.field static final sConstructors:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Constructor<Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;>;>;>;"
        }
    .end annotation
.end field

.field private static final sRectPool:Lo/ᓒ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14d2$iF<Landroid/graphics/Rect;>;"
        }
    .end annotation
.end field


# instance fields
.field private mApplyWindowInsetsListener$4e7a6c06:Lo/TJ;

.field private mBehaviorTouchView:Landroid/view/View;

.field private final mChildDag:Lo/ᵄ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d44<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private final mDependencySortedChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private mDisallowInterceptReset:Z

.field private mDrawStatusBarBackground:Z

.field private mIsAttachedToWindow:Z

.field private mKeylines:[I

.field private mLastInsets:Lo/ᐦ;

.field private mNeedsPreDrawListener:Z

.field private final mNestedScrollingParentHelper$354c43e7:Lo/AuX$ˎ;

.field private mNestedScrollingTarget:Landroid/view/View;

.field mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$IF;

.field private mScrimPaint:Landroid/graphics/Paint;

.field private mStatusBarBackground:Landroid/graphics/drawable/Drawable;

.field private final mTempDependenciesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private final mTempIntPair:[I

.field private final mTempList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 116
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    .line 117
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->WIDGET_PACKAGE_NAME:Ljava/lang/String;

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 125
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˎ;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˎ;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;

    goto :goto_1

    .line 127
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;

    .line 131
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CONSTRUCTOR_PARAMS:[Ljava/lang/Class;

    .line 136
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sConstructors:Ljava/lang/ThreadLocal;

    .line 150
    new-instance v0, Lo/ᓒ$ˊ;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo/ᓒ$ˊ;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Lo/ᓒ$iF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 198
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 201
    const v0, 0x7f0400dd

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 202
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 206
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 167
    new-instance v0, Lo/ᵄ;

    invoke-direct {v0}, Lo/ᵄ;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Lo/ᵄ;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempList1:Ljava/util/List;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 171
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempIntPair:[I

    .line 193
    new-instance v0, Lo/AuX$ˎ;

    invoke-direct {v0, p0}, Lo/AuX$ˎ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper$354c43e7:Lo/AuX$ˎ;

    .line 208
    if-nez p3, :cond_0

    sget-object v0, Lo/ﹲ$if;->ˋ:[I

    .line 209
    const/4 v1, 0x0

    const v2, 0x7f2201f8

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ﹲ$if;->ˋ:[I

    .line 211
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 213
    :goto_0
    sget v0, Lo/ﹲ$if;->ˎ:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 214
    move p3, v0

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 216
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    .line 217
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 218
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    array-length p3, v0

    .line 219
    const/4 v3, 0x0

    :goto_1
    if-ge v3, p3, :cond_1

    .line 220
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    aget v1, v0, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    aput v1, v0, v3

    .line 219
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 223
    :cond_1
    sget v0, Lo/ﹲ$if;->ˊ:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 224
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setupForInsets()V

    .line 227
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$iF;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$iF;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 228
    return-void
.end method

.method private static acquireTempRect()Landroid/graphics/Rect;
    .locals 2

    .line 154
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Lo/ᓒ$iF;

    invoke-interface {v0}, Lo/ᓒ$iF;->ˏ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Rect;

    .line 155
    if-nez v1, :cond_0

    .line 156
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 158
    :cond_0
    return-object v1
.end method

.method private static clamp(III)I
    .locals 0

    .line 1250
    if-ge p0, p1, :cond_0

    .line 1251
    return p1

    .line 1252
    :cond_0
    if-le p0, p2, :cond_1

    .line 1253
    return p2

    .line 1255
    :cond_1
    return p0
.end method

.method private constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;Landroid/graphics/Rect;II)V
    .locals 6

    .line 1036
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 1037
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 1040
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 1042
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v2, v4, v2

    sub-int/2addr v2, p3

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    .line 1041
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1040
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1043
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 1045
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v2, v5, v2

    sub-int/2addr v2, p4

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    .line 1044
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1043
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1047
    add-int v0, v4, p3

    add-int v1, p1, p4

    invoke-virtual {p2, v4, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1048
    return-void
.end method

.method private dispatchApplyWindowInsetsToBehaviors(Lo/ᐦ;)Lo/ᐦ;
    .locals 6

    .line 825
    move-object v5, p1

    .line 19164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 19165
    iget-object v0, v5, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    goto :goto_0

    .line 19167
    :cond_0
    const/4 v0, 0x0

    .line 825
    :goto_0
    if-eqz v0, :cond_1

    .line 826
    return-object p1

    .line 829
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_4

    .line 830
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 831
    invoke-static {v4}, Lo/ɿ;->ॱˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 832
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 19861
    iget-object v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    .line 833
    .line 835
    if-eqz v5, :cond_3

    .line 837
    invoke-virtual {v5, p0, v4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onApplyWindowInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lo/ᐦ;)Lo/ᐦ;

    move-result-object v5

    .line 838
    move-object p1, v5

    .line 20164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 20165
    iget-object v0, v5, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    goto :goto_2

    .line 20167
    :cond_2
    const/4 v0, 0x0

    .line 838
    :goto_2
    if-nez v0, :cond_4

    .line 829
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 846
    :cond_4
    return-object p1
.end method

.method private getDesiredAnchoredChildRectWithoutConstraints(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;II)V
    .locals 4

    .line 962
    iget v0, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˎ:I

    .line 963
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveAnchoredChildGravity(I)I

    move-result v3

    .line 962
    .line 23145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 23146
    invoke-static {v3, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    goto :goto_0

    .line 23149
    :cond_0
    const v0, -0x800001

    and-int p1, v3, v0

    .line 962
    .line 964
    :goto_0
    iget v0, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱ:I

    .line 965
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveGravity(I)I

    move-result v3

    .line 964
    .line 24145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 24146
    invoke-static {v3, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    goto :goto_1

    .line 24149
    :cond_1
    const v0, -0x800001

    and-int p2, v3, v0

    .line 964
    .line 968
    :goto_1
    and-int/lit8 p5, p1, 0x7

    .line 969
    and-int/lit8 p1, p1, 0x70

    .line 970
    and-int/lit8 v3, p2, 0x7

    .line 971
    and-int/lit8 p2, p2, 0x70

    .line 979
    packed-switch v3, :pswitch_data_0

    nop

    .line 982
    :pswitch_0
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 983
    goto :goto_2

    .line 985
    :pswitch_1
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 986
    goto :goto_2

    .line 988
    :pswitch_2
    iget v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 992
    :goto_2
    sparse-switch p2, :sswitch_data_0

    nop

    .line 995
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 996
    goto :goto_3

    .line 998
    :sswitch_0
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 999
    goto :goto_3

    .line 1001
    :sswitch_1
    iget v0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int p2, v0, v1

    .line 1006
    :goto_3
    packed-switch p5, :pswitch_data_1

    nop

    .line 1009
    :pswitch_3
    sub-int/2addr v3, p6

    .line 1010
    goto :goto_4

    .line 1013
    :pswitch_4
    goto :goto_4

    .line 1015
    :pswitch_5
    div-int/lit8 v0, p6, 0x2

    sub-int/2addr v3, v0

    .line 1019
    :goto_4
    sparse-switch p1, :sswitch_data_1

    nop

    .line 1022
    sub-int/2addr p2, p7

    .line 1023
    goto :goto_5

    .line 1026
    :sswitch_2
    goto :goto_5

    .line 1028
    :sswitch_3
    div-int/lit8 v0, p7, 0x2

    sub-int/2addr p2, v0

    .line 1032
    :goto_5
    add-int v0, v3, p6

    add-int v1, p2, p7

    invoke-virtual {p4, v3, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1033
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private getKeyline(I)I
    .locals 1

    .line 574
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    if-nez v0, :cond_0

    .line 576
    const/4 v0, 0x0

    return v0

    .line 579
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    array-length v0, v0

    if-lt p1, v0, :cond_2

    .line 581
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 584
    :cond_2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    aget v0, v0, p1

    return v0
.end method

.method private getTopSortedChildren(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 416
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 418
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v2

    .line 419
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 420
    move v3, v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_1

    .line 421
    if-eqz v2, :cond_0

    invoke-virtual {p0, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v4

    .line 422
    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 423
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 426
    :cond_1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 427
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 429
    :cond_2
    return-void
.end method

.method private hasDependencies(Landroid/view/View;)Z
    .locals 7

    .line 1572
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Lo/ᵄ;

    move-object v3, p1

    move-object p1, v0

    .line 34130
    const/4 v4, 0x0

    iget-object v0, p1, Lo/ᵄ;->ˎ:Lo/ۦ;

    invoke-virtual {v0}, Lo/ۦ;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 34131
    iget-object v0, p1, Lo/ᵄ;->ˎ:Lo/ۦ;

    move v6, v4

    .line 34382
    iget-object v0, v0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v6, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 34131
    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    .line 34132
    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34133
    const/4 v0, 0x1

    return v0

    .line 34130
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1572
    .line 34136
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private layoutChild(Landroid/view/View;I)V
    .locals 13

    .line 1163
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 1164
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v7

    .line 1165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 1166
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    .line 1167
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    .line 1168
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    .line 1165
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1170
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Lo/ᐦ;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lo/ɿ;->ॱˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1171
    invoke-static {p1}, Lo/ɿ;->ॱˎ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1174
    iget v0, v7, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Lo/ᐦ;

    .line 26062
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    .line 26063
    iget-object v1, v9, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    goto :goto_0

    .line 26065
    :cond_0
    const/4 v1, 0x0

    .line 1174
    :goto_0
    add-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 1175
    iget v0, v7, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Lo/ᐦ;

    .line 26079
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    .line 26080
    iget-object v1, v9, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    goto :goto_1

    .line 26082
    :cond_1
    const/4 v1, 0x0

    .line 1175
    :goto_1
    add-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 1176
    iget v0, v7, Landroid/graphics/Rect;->right:I

    iget-object v9, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Lo/ᐦ;

    .line 26096
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_2

    .line 26097
    iget-object v1, v9, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    goto :goto_2

    .line 26099
    :cond_2
    const/4 v1, 0x0

    .line 1176
    :goto_2
    sub-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 1177
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v9, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Lo/ᐦ;

    .line 26113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_3

    .line 26114
    iget-object v1, v9, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    goto :goto_3

    .line 26116
    :cond_3
    const/4 v1, 0x0

    .line 1177
    :goto_3
    sub-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 1180
    :cond_4
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v8

    .line 1181
    iget v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˎ:I

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveGravity(I)I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1182
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 1181
    move v12, p2

    move-object v11, v8

    move-object v10, v7

    move p2, v0

    .line 27064
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    .line 27065
    move v0, v9

    move v1, p2

    move v2, v6

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_4

    .line 27067
    :cond_5
    invoke-static {v9, p2, v6, v10, v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1183
    :goto_4
    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v1, v8, Landroid/graphics/Rect;->top:I

    iget v2, v8, Landroid/graphics/Rect;->right:I

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 1185
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 1186
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 1187
    return-void
.end method

.method private layoutChildWithAnchor(Landroid/view/View;Landroid/view/View;I)V
    .locals 6

    .line 1076
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 1077
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 1079
    :try_start_0
    invoke-virtual {p0, p2, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1080
    invoke-virtual {p0, p1, p3, v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRect(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1081
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v2, v5, Landroid/graphics/Rect;->right:I

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1083
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 1084
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 1085
    return-void

    .line 1083
    :catchall_0
    move-exception p1

    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 1084
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    throw p1
.end method

.method private layoutChildWithKeyline(Landroid/view/View;II)V
    .locals 10

    .line 1100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 1101
    iget v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˎ:I

    .line 1102
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveKeylineGravity(I)I

    move-result v4

    .line 1101
    .line 25145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 25146
    invoke-static {v4, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    goto :goto_0

    .line 25149
    :cond_0
    const v0, -0x800001

    and-int/2addr v0, v4

    .line 1101
    .line 1104
    :goto_0
    move v4, v0

    and-int/lit8 v5, v0, 0x7

    .line 1105
    and-int/lit8 v4, v4, 0x70

    .line 1106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 1107
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 1108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 1109
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 1111
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 1112
    sub-int p2, v6, p2

    .line 1115
    :cond_1
    invoke-direct {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getKeyline(I)I

    move-result v0

    sub-int p2, v0, v8

    .line 1116
    const/4 p3, 0x0

    .line 1118
    packed-switch v5, :pswitch_data_0

    nop

    .line 1122
    :pswitch_0
    goto :goto_1

    .line 1124
    :pswitch_1
    add-int/2addr p2, v8

    .line 1125
    goto :goto_1

    .line 1127
    :pswitch_2
    div-int/lit8 v0, v8, 0x2

    add-int/2addr p2, v0

    .line 1131
    :goto_1
    sparse-switch v4, :sswitch_data_0

    nop

    .line 1135
    goto :goto_2

    .line 1137
    :sswitch_0
    move p3, v9

    .line 1138
    goto :goto_2

    .line 1140
    :sswitch_1
    div-int/lit8 v0, v9, 0x2

    add-int/lit8 p3, v0, 0x0

    .line 1145
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 1147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v1, v6, v1

    sub-int/2addr v1, v8

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    .line 1146
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1145
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 1150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, v7, v1

    sub-int/2addr v1, v9

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    .line 1149
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1148
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 1152
    add-int v0, p2, v8

    add-int v1, p3, v9

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1153
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private offsetChildByInset(Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 8

    .line 1380
    invoke-static {p1}, Lo/ɿ;->ˊᐝ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1382
    return-void

    .line 1385
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1387
    :cond_1
    return-void

    .line 1390
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 1391
    .line 29861
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    .line 1391
    .line 1392
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 1393
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v7

    .line 1394
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1396
    if-eqz v5, :cond_3

    invoke-virtual {v5, p0, p1, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1398
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rect should be within the child\'s bounds. Rect:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1400
    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | Bounds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1401
    invoke-virtual {v7}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1404
    :cond_3
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1408
    :cond_4
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 1410
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1412
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 1413
    return-void

    .line 1416
    :cond_5
    iget v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʼ:I

    .line 30145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 30146
    invoke-static {v5, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    goto :goto_0

    .line 30149
    :cond_6
    const v0, -0x800001

    and-int p3, v5, v0

    .line 1416
    .line 1419
    :goto_0
    const/4 v5, 0x0

    .line 1420
    and-int/lit8 v0, p3, 0x30

    const/16 v1, 0x30

    if-ne v0, v1, :cond_7

    .line 1421
    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    iget v1, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ᐝ:I

    sub-int/2addr v0, v1

    .line 1422
    move v7, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_7

    .line 1423
    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v7

    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    .line 1424
    const/4 v5, 0x1

    .line 1427
    :cond_7
    and-int/lit8 v0, p3, 0x50

    const/16 v1, 0x50

    if-ne v0, v1, :cond_8

    .line 1428
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, v1

    iget v1, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ᐝ:I

    add-int/2addr v0, v1

    .line 1429
    move v7, v0

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_8

    .line 1430
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v7, v0

    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    .line 1431
    const/4 v5, 0x1

    .line 1434
    :cond_8
    if-nez v5, :cond_9

    .line 1435
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    .line 1438
    :cond_9
    const/4 v7, 0x0

    .line 1439
    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 1440
    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʽ:I

    sub-int/2addr v0, v1

    .line 1441
    move v5, v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_a

    .line 1442
    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v5

    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 1443
    const/4 v7, 0x1

    .line 1446
    :cond_a
    and-int/lit8 v0, p3, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    .line 1447
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v1

    iget v1, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʽ:I

    add-int/2addr v0, v1

    .line 1448
    move v5, v0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_b

    .line 1449
    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int v0, v5, v0

    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 1450
    const/4 v7, 0x1

    .line 1453
    :cond_b
    if-nez v7, :cond_c

    .line 1454
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 1457
    :cond_c
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 1458
    return-void
.end method

.method static parseBehavior(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;
    .locals 5

    .line 588
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    const/4 v0, 0x0

    return-object v0

    .line 593
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 596
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    .line 601
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->WIDGET_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->WIDGET_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    move-object p2, v0

    .line 607
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sConstructors:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 608
    if-nez v3, :cond_4

    .line 609
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 610
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sConstructors:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 612
    :cond_4
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 613
    if-nez v4, :cond_5

    .line 614
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 615
    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 616
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CONSTRUCTOR_PARAMS:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 617
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 618
    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 621
    :catch_0
    move-exception v3

    .line 622
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not inflate Behavior subclass "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private performIntercept(Landroid/view/MotionEvent;I)Z
    .locals 18

    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v9, 0x0

    .line 435
    const/4 v10, 0x0

    .line 437
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    .line 439
    move-object/from16 v0, p0

    iget-object v12, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempList1:Ljava/util/List;

    .line 440
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getTopSortedChildren(Ljava/util/List;)V

    .line 443
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    .line 444
    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_9

    .line 445
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/view/View;

    .line 446
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 447
    .line 5861
    move-object/from16 v0, v16

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    move-object/from16 v17, v0

    .line 447
    .line 449
    if-nez v8, :cond_0

    if-eqz v9, :cond_2

    :cond_0
    if-eqz v11, :cond_2

    .line 452
    if-eqz v17, :cond_8

    .line 453
    if-nez v10, :cond_1

    .line 454
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 455
    move-wide v2, v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    .line 458
    :cond_1
    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    .line 460
    :sswitch_0
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v15, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 461
    goto/16 :goto_6

    .line 463
    :sswitch_1
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v15, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 464
    :goto_1
    goto/16 :goto_6

    .line 470
    :cond_2
    if-nez v8, :cond_3

    if-eqz v17, :cond_3

    .line 471
    sparse-switch p2, :sswitch_data_1

    goto :goto_2

    .line 473
    :sswitch_2
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v8

    .line 474
    goto :goto_2

    .line 476
    :sswitch_3
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v8

    .line 479
    :goto_2
    if-eqz v8, :cond_3

    .line 480
    move-object/from16 v0, p0

    iput-object v15, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 486
    .line 5923
    :cond_3
    move-object/from16 v9, v16

    move-object/from16 v0, v16

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    if-nez v0, :cond_4

    .line 5924
    const/4 v0, 0x0

    iput-boolean v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋॱ:Z

    .line 5926
    :cond_4
    iget-boolean v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋॱ:Z

    move/from16 v17, v0

    .line 486
    .line 487
    move-object/from16 v9, v16

    move-object/from16 v16, v15

    move-object/from16 v15, p0

    .line 5941
    iget-boolean v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋॱ:Z

    if-eqz v0, :cond_5

    .line 5942
    const/4 v0, 0x1

    goto :goto_4

    .line 5945
    :cond_5
    iget-boolean v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋॱ:Z

    iget-object v1, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    if-eqz v1, :cond_6

    iget-object v1, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    .line 5946
    move-object/from16 v2, v16

    invoke-virtual {v1, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->blocksInteractionBelow(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    or-int/2addr v0, v1

    iput-boolean v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋॱ:Z

    .line 487
    .line 488
    :goto_4
    move v15, v0

    if-eqz v0, :cond_7

    if-nez v17, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 489
    :goto_5
    if-eqz v15, :cond_8

    if-eqz v9, :cond_9

    .line 444
    :cond_8
    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 496
    :cond_9
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 498
    return v8

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method private prepareChildren()V
    .locals 19

    .line 662
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 663
    move-object/from16 v0, p0

    iget-object v10, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Lo/ᵄ;

    .line 7143
    const/4 v11, 0x0

    iget-object v0, v10, Lo/ᵄ;->ˎ:Lo/ۦ;

    invoke-virtual {v0}, Lo/ۦ;->size()I

    move-result v12

    :goto_0
    if-ge v11, v12, :cond_1

    .line 7144
    iget-object v0, v10, Lo/ᵄ;->ˎ:Lo/ۦ;

    move/from16 v18, v11

    .line 7382
    iget-object v0, v0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v18, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 7144
    move-object v13, v0

    check-cast v13, Ljava/util/ArrayList;

    .line 7145
    if-eqz v13, :cond_0

    .line 7146
    move-object v15, v13

    move-object v14, v10

    .line 8213
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    .line 8214
    iget-object v0, v14, Lo/ᵄ;->ˏ:Lo/ᓒ$iF;

    invoke-interface {v0, v15}, Lo/ᓒ$iF;->ˎ(Ljava/lang/Object;)Z

    .line 7143
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 7149
    :cond_1
    iget-object v0, v10, Lo/ᵄ;->ˎ:Lo/ۦ;

    invoke-virtual {v0}, Lo/ۦ;->clear()V

    .line 665
    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_1f

    .line 666
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 668
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    move-result-object v10

    .line 669
    move-object v7, v10

    move-object v12, v6

    move-object/from16 v11, p0

    .line 9032
    iget v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʻ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 9033
    const/4 v0, 0x0

    iput-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊॱ:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏॱ:Landroid/view/View;

    .line 9034
    goto/16 :goto_5

    .line 9037
    :cond_2
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏॱ:Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v15, v11

    move-object v14, v12

    .line 9093
    move-object v13, v10

    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʻ:I

    if-eq v0, v1, :cond_3

    .line 9094
    const/4 v0, 0x0

    goto :goto_3

    .line 9097
    :cond_3
    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏॱ:Landroid/view/View;

    move-object/from16 v16, v0

    .line 9098
    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v17

    .line 9099
    :goto_2
    move-object/from16 v0, v17

    if-eq v0, v15, :cond_7

    .line 9101
    if-eqz v17, :cond_4

    move-object/from16 v0, v17

    if-ne v0, v14, :cond_5

    .line 9102
    :cond_4
    const/4 v0, 0x0

    iput-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊॱ:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏॱ:Landroid/view/View;

    .line 9103
    const/4 v0, 0x0

    goto :goto_3

    .line 9105
    :cond_5
    move-object/from16 v0, v17

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 9106
    move-object/from16 v16, v17

    check-cast v16, Landroid/view/View;

    .line 9100
    :cond_6
    invoke-interface/range {v17 .. v17}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v17

    goto :goto_2

    .line 9109
    :cond_7
    move-object/from16 v0, v16

    iput-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊॱ:Landroid/view/View;

    .line 9110
    const/4 v0, 0x1

    .line 9037
    :goto_3
    if-nez v0, :cond_11

    .line 9038
    :cond_8
    move-object v15, v11

    move-object v14, v12

    .line 10048
    move-object v13, v10

    iget v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʻ:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏॱ:Landroid/view/View;

    .line 10049
    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏॱ:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 10050
    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏॱ:Landroid/view/View;

    if-ne v0, v15, :cond_a

    .line 10051
    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10052
    const/4 v0, 0x0

    iput-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊॱ:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏॱ:Landroid/view/View;

    .line 10053
    goto/16 :goto_5

    .line 10055
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10059
    :cond_a
    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏॱ:Landroid/view/View;

    move-object/from16 v16, v0

    .line 10060
    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v17

    .line 10061
    :goto_4
    move-object/from16 v0, v17

    if-eq v0, v15, :cond_e

    if-eqz v17, :cond_e

    .line 10063
    move-object/from16 v0, v17

    if-ne v0, v14, :cond_c

    .line 10064
    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10065
    const/4 v0, 0x0

    iput-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊॱ:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏॱ:Landroid/view/View;

    .line 10066
    goto :goto_5

    .line 10068
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10071
    :cond_c
    move-object/from16 v0, v17

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_d

    .line 10072
    move-object/from16 v16, v17

    check-cast v16, Landroid/view/View;

    .line 10062
    :cond_d
    invoke-interface/range {v17 .. v17}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v17

    goto :goto_4

    .line 10075
    :cond_e
    move-object/from16 v0, v16

    iput-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊॱ:Landroid/view/View;

    .line 10076
    goto :goto_5

    .line 10077
    :cond_f
    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 10078
    const/4 v0, 0x0

    iput-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊॱ:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏॱ:Landroid/view/View;

    .line 10079
    goto :goto_5

    .line 10081
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10082
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʻ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 671
    :cond_11
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Lo/ᵄ;

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    .line 11054
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ᵄ;->ˎ:Lo/ۦ;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lo/ۦ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 11055
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ᵄ;->ˎ:Lo/ۦ;

    move-object/from16 v1, v18

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    :cond_12
    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_1e

    .line 675
    if-eq v8, v4, :cond_1d

    .line 678
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 679
    move-object v13, v9

    move-object v12, v6

    move-object/from16 v11, p0

    move-object v10, v7

    .line 12007
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊॱ:Landroid/view/View;

    if-eq v13, v0, :cond_16

    .line 12008
    invoke-static {v11}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v16

    move-object v15, v13

    move-object v14, v10

    .line 12117
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 12118
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱॱ:I

    move/from16 v17, v1

    move/from16 v18, v16

    .line 12145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_13

    .line 12146
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    goto :goto_7

    .line 12149
    :cond_13
    const v0, -0x800001

    and-int v0, v0, v17

    .line 12118
    .line 12119
    :goto_7
    move v15, v0

    if-eqz v0, :cond_15

    iget v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʼ:I

    move/from16 v17, v0

    .line 12120
    move/from16 v18, v16

    .line 13145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_14

    .line 13146
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    goto :goto_8

    .line 13149
    :cond_14
    const v0, -0x800001

    and-int v0, v0, v17

    .line 12120
    :goto_8
    and-int/2addr v0, v15

    if-ne v0, v15, :cond_15

    const/4 v0, 0x1

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    .line 12008
    :goto_9
    if-nez v0, :cond_16

    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    if-eqz v0, :cond_17

    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    .line 12009
    invoke-virtual {v0, v11, v12, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v0, 0x1

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    .line 679
    :goto_a
    if-eqz v0, :cond_1d

    .line 680
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Lo/ᵄ;

    move-object v11, v9

    .line 14063
    iget-object v0, v0, Lo/ᵄ;->ˎ:Lo/ۦ;

    invoke-virtual {v0, v11}, Lo/ۦ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 680
    if-nez v0, :cond_18

    .line 682
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Lo/ᵄ;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    .line 15054
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ᵄ;->ˎ:Lo/ۦ;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lo/ۦ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 15055
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ᵄ;->ˎ:Lo/ۦ;

    move-object/from16 v1, v18

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    :cond_18
    move-object/from16 v0, p0

    iget-object v10, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Lo/ᵄ;

    move-object v12, v6

    move-object v11, v9

    .line 15076
    iget-object v0, v10, Lo/ᵄ;->ˎ:Lo/ۦ;

    invoke-virtual {v0, v11}, Lo/ۦ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v10, Lo/ᵄ;->ˎ:Lo/ۦ;

    invoke-virtual {v0, v12}, Lo/ۦ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 15077
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15081
    :cond_1a
    iget-object v0, v10, Lo/ᵄ;->ˎ:Lo/ۦ;

    invoke-virtual {v0, v11}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/ArrayList;

    .line 15082
    if-nez v13, :cond_1c

    .line 15084
    .line 15205
    iget-object v0, v10, Lo/ᵄ;->ˏ:Lo/ᓒ$iF;

    invoke-interface {v0}, Lo/ᓒ$iF;->ˏ()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/ArrayList;

    .line 15206
    if-nez v15, :cond_1b

    .line 15207
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 15084
    .line 15209
    :cond_1b
    move-object v13, v15

    .line 15085
    iget-object v0, v10, Lo/ᵄ;->ˎ:Lo/ۦ;

    invoke-virtual {v0, v11, v13}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15088
    :cond_1c
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 674
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    .line 665
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 691
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Lo/ᵄ;

    invoke-virtual {v1}, Lo/ᵄ;->ˊ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 694
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 695
    return-void
.end method

.method private static releaseTempRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 163
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Lo/ᓒ$iF;

    invoke-interface {v0, p0}, Lo/ᓒ$iF;->ˎ(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method private resetTouchBehaviors(Z)V
    .locals 13

    .line 384
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 385
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    .line 386
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 387
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 4861
    iget-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    .line 388
    .line 389
    if-eqz v11, :cond_1

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 391
    move-wide v2, v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v12

    .line 393
    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {v11, p0, v10, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 396
    :cond_0
    invoke-virtual {v11, p0, v10, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 398
    :goto_1
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 385
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 402
    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    .line 403
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 4958
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋॱ:Z

    .line 402
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 407
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 409
    return-void
.end method

.method private static resolveAnchoredChildGravity(I)I
    .locals 1

    .line 1217
    if-nez p0, :cond_0

    const/16 v0, 0x11

    return v0

    :cond_0
    return p0
.end method

.method private static resolveGravity(I)I
    .locals 1

    .line 1195
    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    .line 1196
    const v0, 0x800003

    or-int/2addr p0, v0

    .line 1198
    :cond_0
    and-int/lit8 v0, p0, 0x70

    if-nez v0, :cond_1

    .line 1199
    or-int/lit8 p0, p0, 0x30

    .line 1201
    :cond_1
    return p0
.end method

.method private static resolveKeylineGravity(I)I
    .locals 1

    .line 1209
    if-nez p0, :cond_0

    const v0, 0x800035

    return v0

    :cond_0
    return p0
.end method

.method private setInsetOffsetX(Landroid/view/View;I)V
    .locals 3

    .line 1461
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 1462
    iget v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʽ:I

    if-eq v0, p2, :cond_0

    .line 1463
    iget v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʽ:I

    sub-int v2, p2, v0

    .line 1464
    invoke-static {p1, v2}, Lo/ɿ;->ˊ(Landroid/view/View;I)V

    .line 1465
    iput p2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʽ:I

    .line 1467
    :cond_0
    return-void
.end method

.method private setInsetOffsetY(Landroid/view/View;I)V
    .locals 3

    .line 1470
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 1471
    iget v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ᐝ:I

    if-eq v0, p2, :cond_0

    .line 1472
    iget v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ᐝ:I

    sub-int v2, p2, v0

    .line 1473
    invoke-static {p1, v2}, Lo/ɿ;->ॱ(Landroid/view/View;I)V

    .line 1474
    iput p2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ᐝ:I

    .line 1476
    :cond_0
    return-void
.end method

.method private setupForInsets()V
    .locals 2

    .line 3209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3210
    return-void

    .line 3213
    :cond_0
    invoke-static {p0}, Lo/ɿ;->ॱˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3214
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener$4e7a6c06:Lo/TJ;

    if-nez v0, :cond_1

    .line 3215
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$4;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener$4e7a6c06:Lo/TJ;

    .line 3225
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener$4e7a6c06:Lo/TJ;

    invoke-static {p0, v0}, Lo/ɿ;->ˊ(Landroid/view/View;Lo/TJ;)V

    .line 3228
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    return-void

    .line 3231
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/ɿ;->ˊ(Landroid/view/View;Lo/TJ;)V

    .line 3233
    return-void
.end method


# virtual methods
.method addPreDrawListener()V
    .locals 2

    .line 1580
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    if-eqz v0, :cond_1

    .line 1582
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$IF;

    if-nez v0, :cond_0

    .line 1583
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$IF;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$IF;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$IF;

    .line 1585
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1586
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$IF;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1591
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 1592
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1724
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchDependentViewsChanged(Landroid/view/View;)V
    .locals 5

    .line 1489
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Lo/ᵄ;

    move-object v1, p1

    .line 31098
    iget-object v0, v0, Lo/ᵄ;->ˎ:Lo/ۦ;

    invoke-virtual {v0, v1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 1489
    .line 1490
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1491
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1492
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 1493
    .line 1494
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 31861
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    .line 1495
    .line 1496
    if-eqz v4, :cond_0

    .line 1497
    invoke-virtual {v4, p0, v3, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 1491
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1501
    :cond_1
    return-void
.end method

.method public doViewsOverlap(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1686
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1687
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 1688
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1689
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 1690
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p2, v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1692
    :try_start_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 1695
    :goto_2
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 1696
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    return p2

    .line 1695
    :catchall_0
    move-exception p2

    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 1696
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    throw p2

    .line 1699
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1222
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 1223
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    if-eqz v0, :cond_2

    .line 1224
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    invoke-virtual {v0, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->getScrimOpacity(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F

    move-result v0

    .line 1225
    move v7, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 1226
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 1227
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 1229
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    invoke-virtual {v1, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->getScrimColor(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1230
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->clamp(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1232
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1233
    invoke-virtual {p2}, Landroid/view/View;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1236
    move-object v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 1237
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 1236
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 1240
    :cond_1
    move-object v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 1241
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 1240
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1243
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1246
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 5

    .line 305
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 308
    const/4 v3, 0x0

    .line 310
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 311
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    .line 315
    :cond_0
    if-eqz v3, :cond_1

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 318
    :cond_1
    return-void
.end method

.method ensurePreDrawListener()V
    .locals 5

    .line 1549
    const/4 v1, 0x0

    .line 1550
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 1551
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1552
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1553
    invoke-direct {p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->hasDependencies(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1554
    const/4 v1, 0x1

    .line 1555
    goto :goto_1

    .line 1551
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1559
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    if-eq v1, v0, :cond_3

    .line 1560
    if-eqz v1, :cond_2

    .line 1561
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addPreDrawListener()V

    return-void

    .line 1563
    :cond_2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removePreDrawListener()V

    .line 1566
    :cond_3
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 111
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateDefaultLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;
    .locals 1

    .line 1719
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 111
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 111
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;
    .locals 2

    .line 1704
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;
    .locals 2

    .line 1709
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    if-eqz v0, :cond_0

    .line 1710
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    move-object v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;)V

    return-object v0

    .line 1711
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1712
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1714
    :cond_1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .line 949
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 950
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 951
    return-void

    .line 953
    :cond_1
    if-eqz p2, :cond_2

    .line 954
    invoke-virtual {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    .line 956
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 958
    return-void
.end method

.method public getDependencies(Landroid/view/View;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;)Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation

    .line 1513
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Lo/ᵄ;

    move-object v3, p1

    move-object p1, v0

    .line 32109
    const/4 v4, 0x0

    .line 32110
    const/4 v5, 0x0

    iget-object v0, p1, Lo/ᵄ;->ˎ:Lo/ۦ;

    invoke-virtual {v0}, Lo/ۦ;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_2

    .line 32111
    iget-object v0, p1, Lo/ᵄ;->ˎ:Lo/ۦ;

    move v7, v5

    .line 32382
    iget-object v0, v0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v7, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 32111
    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    .line 32112
    if-eqz v7, :cond_1

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32113
    if-nez v4, :cond_0

    .line 32114
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32116
    :cond_0
    iget-object v0, p1, Lo/ᵄ;->ˎ:Lo/ۦ;

    move v7, v5

    .line 33373
    iget-object v0, v0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v7, 0x1

    aget-object v0, v0, v1

    .line 32116
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32110
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1513
    .line 32119
    :cond_2
    move-object p1, v4

    .line 1514
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1515
    if-eqz p1, :cond_3

    .line 1516
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1518
    :cond_3
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    return-object v0
.end method

.method final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation

    .line 1541
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->prepareChildren()V

    .line 1542
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDependents(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;)Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation

    .line 1531
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Lo/ᵄ;

    .line 34098
    iget-object v0, v0, Lo/ᵄ;->ˎ:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 1531
    .line 1532
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1533
    if-eqz p1, :cond_0

    .line 1534
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1536
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    return-object v0
.end method

.method getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 705
    invoke-static {p0, p1, p2}, Lo/ᵧ;->ˎ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 706
    return-void
.end method

.method getDesiredAnchoredChildRect(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 11

    .line 1060
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 1061
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1062
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1063
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v8

    move v6, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRectWithoutConstraints(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;II)V

    .line 1065
    invoke-direct {p0, v8, p4, v9, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;Landroid/graphics/Rect;II)V

    .line 1066
    return-void
.end method

.method getLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 935
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 936
    .line 22904
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱˊ:Landroid/graphics/Rect;

    .line 936
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 937
    return-void
.end method

.method public final getLastWindowInsets()Lo/ᐦ;
    .locals 1

    .line 374
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Lo/ᐦ;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1950
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper$354c43e7:Lo/AuX$ˎ;

    .line 42089
    iget v0, v0, Lo/AuX$ˎ;->ˏ:I

    .line 1950
    return v0
.end method

.method getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;
    .locals 4

    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 628
    iget-boolean v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊ:Z

    if-nez v0, :cond_3

    .line 629
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˋ;

    if-eqz v0, :cond_0

    .line 630
    move-object v0, p1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˋ;

    invoke-interface {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˋ;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    move-result-object p1

    .line 634
    invoke-virtual {v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;)V

    .line 635
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊ:Z

    .line 636
    goto :goto_1

    .line 638
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 639
    const/4 v3, 0x0

    .line 640
    :goto_0
    if-eqz p1, :cond_1

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$if;

    .line 641
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$if;

    if-nez v3, :cond_1

    .line 643
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 645
    :cond_1
    if-eqz v3, :cond_2

    .line 647
    .line 648
    :try_start_0
    invoke-interface {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$if;->ॱ()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    .line 647
    invoke-virtual {v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    nop

    .line 649
    .line 655
    :catch_0
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊ:Z

    .line 658
    :cond_3
    :goto_1
    return-object v2
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 300
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .line 715
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .line 710
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public isPointInChildBounds(Landroid/view/View;II)Z
    .locals 1

    .line 1668
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 1669
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1671
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p1

    .line 1673
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    throw p1
.end method

.method offsetChildToAnchor(Landroid/view/View;I)V
    .locals 14

    .line 1617
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 1618
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏॱ:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1619
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v9

    .line 1620
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v10

    .line 1621
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v11

    .line 1623
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏॱ:Landroid/view/View;

    invoke-virtual {p0, v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1624
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1626
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 1627
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 1628
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object v3, v9

    move-object v4, v11

    move-object v5, v8

    move v6, v12

    move v7, v13

    invoke-direct/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRectWithoutConstraints(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;II)V

    .line 1630
    iget v0, v11, Landroid/graphics/Rect;->left:I

    iget v1, v10, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_0

    iget v0, v11, Landroid/graphics/Rect;->top:I

    iget v1, v10, Landroid/graphics/Rect;->top:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/16 p2, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x0

    .line 1632
    :goto_0
    invoke-direct {p0, v8, v11, v12, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;Landroid/graphics/Rect;II)V

    .line 1634
    iget v0, v11, Landroid/graphics/Rect;->left:I

    iget v1, v10, Landroid/graphics/Rect;->left:I

    sub-int v12, v0, v1

    .line 1635
    iget v0, v11, Landroid/graphics/Rect;->top:I

    iget v1, v10, Landroid/graphics/Rect;->top:I

    sub-int v13, v0, v1

    .line 1637
    if-eqz v12, :cond_2

    .line 1638
    invoke-static {p1, v12}, Lo/ɿ;->ˊ(Landroid/view/View;I)V

    .line 1640
    :cond_2
    if-eqz v13, :cond_3

    .line 1641
    invoke-static {p1, v13}, Lo/ɿ;->ॱ(Landroid/view/View;I)V

    .line 1644
    :cond_3
    if-eqz p2, :cond_4

    .line 1646
    .line 34861
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    move-object/from16 p2, v0

    .line 1646
    .line 1647
    if-eqz p2, :cond_4

    .line 1648
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏॱ:Landroid/view/View;

    move-object/from16 v1, p2

    invoke-virtual {v1, p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 1652
    :cond_4
    invoke-static {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 1653
    invoke-static {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 1654
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 1656
    :cond_5
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 237
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 238
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 239
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$IF;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$IF;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$IF;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$IF;

    .line 243
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 244
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$IF;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 246
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Lo/ᐦ;

    if-nez v0, :cond_2

    invoke-static {p0}, Lo/ɿ;->ॱˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    invoke-static {p0}, Lo/ɿ;->ॱᐝ(Landroid/view/View;)V

    .line 251
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 252
    return-void
.end method

.method final onChildViewsChanged(I)V
    .locals 14

    .line 1275
    invoke-static {p0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v3

    .line 1276
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 1277
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 1278
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 1279
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v7

    .line 1281
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_a

    .line 1282
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    .line 1283
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 1284
    if-nez p1, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    .line 1290
    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_2

    .line 1291
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    .line 1293
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊॱ:Landroid/view/View;

    if-ne v0, v12, :cond_1

    .line 1294
    invoke-virtual {p0, v9, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->offsetChildToAnchor(Landroid/view/View;I)V

    .line 1290
    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1299
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v9, v0, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1302
    iget v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱॱ:I

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1303
    iget v13, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱॱ:I

    move v11, v3

    .line 27145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 27146
    invoke-static {v13, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    goto :goto_2

    .line 27149
    :cond_3
    const v0, -0x800001

    and-int/2addr v0, v13

    .line 1303
    .line 1305
    :goto_2
    move v11, v0

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 1307
    :sswitch_0
    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 1308
    goto :goto_3

    .line 1310
    :sswitch_1
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 1313
    :goto_3
    and-int/lit8 v0, v11, 0x7

    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    .line 1315
    :sswitch_2
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 1316
    goto :goto_4

    .line 1318
    :sswitch_3
    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 1324
    :cond_4
    :goto_4
    iget v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʼ:I

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1325
    invoke-direct {p0, v9, v5, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->offsetChildByInset(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 1328
    :cond_5
    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    .line 1330
    invoke-virtual {p0, v9, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1331
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1334
    invoke-virtual {p0, v9, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->recordLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1338
    :cond_6
    add-int/lit8 v11, v8, 0x1

    :goto_5
    if-ge v11, v4, :cond_9

    .line 1339
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    .line 1340
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 1341
    .line 27861
    iget-object v13, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    .line 1341
    .line 1343
    if-eqz v13, :cond_8

    invoke-virtual {v13, p0, v12, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1344
    if-nez p1, :cond_7

    .line 27987
    iget-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ͺ:Z

    .line 1344
    if-eqz v0, :cond_7

    .line 1347
    .line 27995
    const/4 v0, 0x0

    iput-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ͺ:Z

    .line 1348
    goto :goto_8

    .line 1352
    :cond_7
    sparse-switch p1, :sswitch_data_2

    goto :goto_6

    .line 1356
    :sswitch_4
    invoke-virtual {v13, p0, v12, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 1357
    const/4 v12, 0x1

    .line 1358
    goto :goto_7

    .line 1361
    :goto_6
    invoke-virtual {v13, p0, v12, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v12

    .line 1365
    :goto_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 1368
    .line 28991
    iput-boolean v12, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ͺ:Z

    .line 1338
    :cond_8
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    .line 1281
    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 1374
    :cond_a
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 1375
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 1376
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 1377
    return-void

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2 -> :sswitch_4
    .end sparse-switch
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 256
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 257
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 258
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$IF;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 260
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$IF;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 265
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 266
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 896
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 897
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 898
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Lo/ᐦ;

    if-eqz v0, :cond_1

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Lo/ᐦ;

    .line 22079
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 22080
    iget-object v0, v4, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    .line 22082
    :cond_0
    const/4 v0, 0x0

    .line 898
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 899
    :goto_0
    move v4, v0

    if-lez v0, :cond_2

    .line 900
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 901
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 904
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 503
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 506
    move v1, v0

    if-nez v0, :cond_0

    .line 507
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 510
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performIntercept(Landroid/view/MotionEvent;I)Z

    move-result p1

    .line 512
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 513
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 516
    :cond_2
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 876
    invoke-static {p0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result p1

    .line 877
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    .line 878
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 879
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p4, v0

    check-cast p4, Landroid/view/View;

    .line 880
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 885
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 21861
    iget-object p5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    .line 886
    .line 888
    if-eqz p5, :cond_0

    invoke-virtual {p5, p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 889
    :cond_0
    invoke-virtual {p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 878
    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 892
    :cond_2
    return-void
.end method

.method public onLayoutChild(Landroid/view/View;I)V
    .locals 4

    .line 860
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 861
    move-object v2, v3

    .line 20912
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏॱ:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʻ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 861
    :goto_0
    if-eqz v0, :cond_1

    .line 862
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 865
    :cond_1
    iget-object v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏॱ:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 866
    iget-object v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏॱ:Landroid/view/View;

    invoke-direct {p0, p1, v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->layoutChildWithAnchor(Landroid/view/View;Landroid/view/View;I)V

    return-void

    .line 867
    :cond_2
    iget v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏ:I

    if-ltz v0, :cond_3

    .line 868
    iget v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏ:I

    invoke-direct {p0, p1, v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->layoutChildWithKeyline(Landroid/view/View;II)V

    return-void

    .line 870
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->layoutChild(Landroid/view/View;I)V

    .line 872
    return-void
.end method

.method protected onMeasure(II)V
    .locals 30

    .line 739
    invoke-direct/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->prepareChildren()V

    .line 740
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ensurePreDrawListener()V

    .line 742
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 743
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 744
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    .line 745
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 746
    invoke-static/range {p0 .. p0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    .line 747
    move v11, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 748
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 749
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 750
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 751
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    .line 753
    add-int v17, v7, v9

    .line 754
    add-int/2addr v8, v10

    .line 755
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v10

    .line 756
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v18

    .line 757
    const/16 v19, 0x0

    .line 759
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Lo/ᐦ;

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p0}, Lo/ɿ;->ॱˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x1

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    .line 761
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v21

    .line 762
    const/16 v22, 0x0

    :goto_2
    move/from16 v0, v22

    move/from16 v1, v21

    if-ge v0, v1, :cond_11

    .line 763
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/view/View;

    .line 764
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_10

    .line 769
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 771
    const/16 v25, 0x0

    .line 772
    move-object/from16 v0, v24

    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏ:I

    if-ltz v0, :cond_8

    if-eqz v13, :cond_8

    .line 773
    move-object/from16 v0, v24

    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˏ:I

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getKeyline(I)I

    move-result v26

    .line 774
    move-object/from16 v0, v24

    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˎ:I

    .line 775
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveKeylineGravity(I)I

    move-result v29

    .line 774
    move/from16 v27, v11

    .line 16145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 16146
    move/from16 v0, v29

    move/from16 v1, v27

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    goto :goto_3

    .line 16149
    :cond_2
    const v0, -0x800001

    and-int v0, v0, v29

    .line 774
    :goto_3
    and-int/lit8 v0, v0, 0x7

    .line 777
    move/from16 v27, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    if-eqz v12, :cond_4

    :cond_3
    move/from16 v0, v27

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    if-eqz v12, :cond_5

    .line 779
    :cond_4
    sub-int v0, v14, v9

    sub-int v0, v0, v26

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v25

    goto :goto_4

    .line 780
    :cond_5
    move/from16 v0, v27

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    if-eqz v12, :cond_7

    :cond_6
    move/from16 v0, v27

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    if-eqz v12, :cond_8

    .line 782
    :cond_7
    sub-int v0, v26, v7

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v25

    .line 786
    :cond_8
    :goto_4
    move/from16 v26, p1

    .line 787
    move/from16 v27, p2

    .line 788
    if-eqz v20, :cond_d

    invoke-static/range {v23 .. v23}, Lo/ɿ;->ॱˎ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 791
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Lo/ᐦ;

    move-object/from16 v29, v0

    .line 17062
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_9

    .line 17063
    move-object/from16 v0, v29

    iget-object v0, v0, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    goto :goto_5

    .line 17065
    :cond_9
    const/4 v0, 0x0

    .line 791
    :goto_5
    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Lo/ᐦ;

    move-object/from16 v29, v1

    .line 792
    .line 17096
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_a

    .line 17097
    move-object/from16 v1, v29

    iget-object v1, v1, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    goto :goto_6

    .line 17099
    :cond_a
    const/4 v1, 0x0

    .line 792
    :goto_6
    add-int v28, v0, v1

    .line 793
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Lo/ᐦ;

    move-object/from16 v29, v0

    .line 18079
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_b

    .line 18080
    move-object/from16 v0, v29

    iget-object v0, v0, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_7

    .line 18082
    :cond_b
    const/4 v0, 0x0

    .line 793
    :goto_7
    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Lo/ᐦ;

    move-object/from16 v29, v1

    .line 794
    .line 18113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_c

    .line 18114
    move-object/from16 v1, v29

    iget-object v1, v1, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    goto :goto_8

    .line 18116
    :cond_c
    const/4 v1, 0x0

    .line 794
    :goto_8
    add-int v27, v0, v1

    .line 796
    sub-int v0, v14, v28

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v26

    .line 798
    sub-int v0, v16, v27

    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v27

    .line 802
    .line 18861
    :cond_d
    move-object/from16 v0, v24

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    move-object/from16 v28, v0

    .line 802
    .line 803
    if-eqz v28, :cond_e

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move/from16 v3, v26

    move/from16 v4, v25

    move/from16 v5, v27

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    if-nez v0, :cond_f

    .line 805
    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v26

    move/from16 v3, v25

    move/from16 v4, v27

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 809
    :cond_f
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v0, v17

    move-object/from16 v1, v24

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v24

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 812
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v8

    move-object/from16 v1, v24

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v24

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    move/from16 v1, v18

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 814
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    move/from16 v1, v19

    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v19

    .line 762
    :cond_10
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_2

    .line 817
    :cond_11
    const/high16 v0, -0x1000000

    and-int v0, v0, v19

    move/from16 v1, p1

    invoke-static {v10, v1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v22

    .line 819
    shl-int/lit8 v0, v19, 0x10

    move/from16 v1, v18

    move/from16 v2, p2

    invoke-static {v1, v2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v23

    .line 821
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 822
    return-void
.end method

.method public onMeasureChild(Landroid/view/View;IIII)V
    .locals 0

    .line 733
    invoke-virtual/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 735
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 12

    .line 1896
    const/4 v7, 0x0

    .line 1898
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 1899
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    .line 1900
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1901
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1906
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 1907
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1911
    .line 40861
    iget-object v11, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    .line 1911
    .line 1912
    if-eqz v11, :cond_0

    .line 1913
    move-object v0, v11

    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v0

    or-int/2addr v7, v0

    .line 1899
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1917
    :cond_1
    if-eqz v7, :cond_2

    .line 1918
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    .line 1920
    :cond_2
    return v7
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 11

    .line 1925
    const/4 v6, 0x0

    .line 1927
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 1928
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    .line 1929
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1930
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1935
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 1936
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1940
    .line 41861
    iget-object v10, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    .line 1940
    .line 1941
    if-eqz v10, :cond_0

    .line 1942
    move-object v0, v10

    move-object v1, p0

    move-object v2, v9

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v6, v0

    .line 1928
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1945
    :cond_1
    return v6
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1850
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 1851
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 15

    .line 1855
    const/4 v8, 0x0

    .line 1856
    const/4 v9, 0x0

    .line 1857
    const/4 v10, 0x0

    .line 1859
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    .line 1860
    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    .line 1861
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1862
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 1867
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 1868
    move/from16 v0, p5

    invoke-virtual {v14, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1872
    .line 39861
    iget-object v14, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    .line 1872
    .line 1873
    if-eqz v14, :cond_2

    .line 1874
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempIntPair:[I

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempIntPair:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1875
    move-object v0, v14

    move-object v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempIntPair:[I

    move/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 1877
    if-lez p2, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempIntPair:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempIntPair:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1878
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1879
    :goto_1
    if-lez p3, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempIntPair:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempIntPair:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 1880
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 1882
    :goto_2
    const/4 v10, 0x1

    .line 1860
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 1886
    :cond_3
    const/4 v0, 0x0

    aput v8, p4, v0

    .line 1887
    const/4 v0, 0x1

    aput v9, p4, v0

    .line 1889
    if-eqz v10, :cond_4

    .line 1890
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    .line 1892
    :cond_4
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1813
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 1815
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 14

    .line 1820
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    .line 1821
    const/4 v10, 0x0

    .line 1823
    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_1

    .line 1824
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1825
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1830
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 1831
    move/from16 v0, p6

    invoke-virtual {v13, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1835
    .line 38861
    iget-object v13, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    .line 1835
    .line 1836
    if-eqz v13, :cond_0

    .line 1837
    move-object v0, v13

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    .line 1839
    const/4 v10, 0x1

    .line 1823
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 1843
    :cond_1
    if-eqz v10, :cond_2

    .line 1844
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    .line 1846
    :cond_2
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1759
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 1760
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 11

    .line 1764
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper$354c43e7:Lo/AuX$ˎ;

    .line 36077
    iput p3, v0, Lo/AuX$ˎ;->ˏ:I

    .line 1765
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 1767
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 1768
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    .line 1769
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1770
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 1771
    invoke-virtual {v10, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1775
    .line 36861
    iget-object v10, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    .line 1775
    .line 1776
    if-eqz v10, :cond_0

    .line 1777
    move-object v0, v10

    move-object v1, p0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 1768
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1781
    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 3147
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    if-nez v0, :cond_0

    .line 3148
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3149
    return-void

    .line 3152
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 3153
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3155
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->ˊ:Landroid/util/SparseArray;

    .line 3157
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3158
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3159
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    .line 3160
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    move-result-object v0

    .line 42861
    iget-object v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    .line 3161
    .line 3163
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    if-eqz v5, :cond_1

    .line 3164
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Parcelable;

    .line 3165
    if-eqz v4, :cond_1

    .line 3166
    invoke-virtual {v5, p0, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3157
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3170
    :cond_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 3174
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3176
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 3177
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 3178
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3179
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 3180
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 43861
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    .line 3181
    .line 3183
    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    if-eqz v7, :cond_0

    .line 3185
    invoke-virtual {v7, p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v5

    .line 3186
    if-eqz v5, :cond_0

    .line 3187
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3177
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3191
    :cond_1
    iput-object v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->ˊ:Landroid/util/SparseArray;

    .line 3192
    return-object v1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1729
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 13

    .line 1734
    const/4 v7, 0x0

    .line 1736
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 1737
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    .line 1738
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1739
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1743
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 1744
    .line 35861
    iget-object v12, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    .line 1744
    .line 1745
    if-eqz v12, :cond_0

    .line 1746
    move-object v0, v12

    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v10

    .line 1748
    or-int/2addr v7, v10

    .line 1749
    move/from16 v0, p4

    invoke-virtual {v11, v0, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊ(IZ)V

    .line 1750
    goto :goto_1

    .line 1751
    :cond_0
    move/from16 v0, p4

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊ(IZ)V

    .line 1737
    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1754
    :cond_2
    return v7
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1785
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    .line 1786
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 7

    .line 1790
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper$354c43e7:Lo/AuX$ˎ;

    .line 37111
    const/4 v1, 0x0

    iput v1, v0, Lo/AuX$ˎ;->ˏ:I

    .line 1792
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 1793
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 1794
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1795
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 1796
    invoke-virtual {v5, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1800
    .line 37861
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    .line 1800
    .line 1801
    if-eqz v6, :cond_0

    .line 1802
    invoke-virtual {v6, p0, v4, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 1804
    .line 37962
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊ(IZ)V

    .line 1805
    .line 37995
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ͺ:Z

    .line 1793
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1807
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 1808
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 521
    const/4 v8, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v10, 0x0

    .line 525
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    .line 527
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performIntercept(Landroid/view/MotionEvent;I)Z

    move-result v0

    move v9, v0

    if-eqz v0, :cond_1

    .line 530
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 6861
    iget-object v12, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    .line 531
    .line 532
    if-eqz v12, :cond_1

    .line 533
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    invoke-virtual {v12, p0, v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v8

    .line 538
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 539
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    goto :goto_0

    .line 540
    :cond_2
    if-eqz v9, :cond_3

    .line 542
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 543
    move-wide v2, v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    .line 546
    invoke-super {p0, v10}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 553
    :cond_3
    :goto_0
    if-eqz v10, :cond_4

    .line 554
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 557
    :cond_4
    const/4 v0, 0x1

    if-eq v11, v0, :cond_5

    const/4 v0, 0x3

    if-ne v11, v0, :cond_6

    .line 558
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 561
    :cond_6
    return v8
.end method

.method recordLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 923
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 22896
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ॱˊ:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 925
    return-void
.end method

.method removePreDrawListener()V
    .locals 2

    .line 1599
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    if-eqz v0, :cond_0

    .line 1600
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$IF;

    if-eqz v0, :cond_0

    .line 1601
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1602
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$IF;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1605
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 1606
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 3197
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 44861
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    .line 3198
    .line 3200
    if-eqz v1, :cond_0

    .line 3201
    invoke-virtual {v1, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3202
    const/4 v0, 0x1

    return v0

    .line 3205
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 566
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 567
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    if-nez v0, :cond_0

    .line 568
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 569
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 571
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 908
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 909
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setupForInsets()V

    .line 910
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 232
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 233
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 275
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    .line 276
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 279
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 280
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 281
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 284
    :cond_2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 285
    invoke-static {p0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v1

    .line 284
    invoke-static {v0, v1}, Lo/＿;->ˋ(Landroid/graphics/drawable/Drawable;I)Z

    .line 286
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 287
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 289
    :cond_4
    invoke-static {p0}, Lo/ɿ;->ˎ(Landroid/view/View;)V

    .line 291
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 353
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 354
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .line 342
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 327
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 329
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 330
    :goto_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 331
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 333
    :cond_1
    return-void
.end method

.method final setWindowInsets(Lo/ᐦ;)Lo/ᐦ;
    .locals 3

    .line 357
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Lo/ᐦ;

    invoke-static {v0, p1}, Lo/ᴷ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 358
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Lo/ᐦ;

    .line 359
    if-eqz p1, :cond_1

    move-object v2, p1

    .line 4079
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 4080
    iget-object v0, v2, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    .line 4082
    :cond_0
    const/4 v0, 0x0

    .line 359
    :goto_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    .line 360
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 363
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchApplyWindowInsetsToBehaviors(Lo/ᐦ;)Lo/ᐦ;

    move-result-object p1

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 366
    :cond_3
    return-object p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 322
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
