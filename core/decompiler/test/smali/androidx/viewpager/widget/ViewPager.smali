.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$ˎ;,
        Landroidx/viewpager/widget/ViewPager$ˊ;,
        Landroidx/viewpager/widget/ViewPager$ᐝ;,
        Landroidx/viewpager/widget/ViewPager$iF;,
        Landroidx/viewpager/widget/ViewPager$SavedState;,
        Landroidx/viewpager/widget/ViewPager$ˋ;,
        Landroidx/viewpager/widget/ViewPager$If;,
        Landroidx/viewpager/widget/ViewPager$ˏ;,
        Landroidx/viewpager/widget/ViewPager$IF;,
        Landroidx/viewpager/widget/ViewPager$aux;,
        Landroidx/viewpager/widget/ViewPager$if;
    }
.end annotation


# static fields
.field private static final ʹ:Landroidx/viewpager/widget/ViewPager$ˎ;

.field static final ˎ:[I

.field private static final ॱॱ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Landroidx/viewpager/widget/ViewPager$if;>;"
        }
    .end annotation
.end field

.field private static final ᐝ:Landroid/view/animation/Interpolator;


# instance fields
.field private final ʻ:Landroidx/viewpager/widget/ViewPager$if;

.field private ʻॱ:Landroid/graphics/drawable/Drawable;

.field private final ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroidx/viewpager/widget/ViewPager$if;>;"
        }
    .end annotation
.end field

.field private ʼॱ:I

.field private ʽ:I

.field private ʽॱ:I

.field private ʾ:F

.field private ʿ:I

.field private ˈ:F

.field private ˉ:Z

.field public ˊ:I

.field private ˊˊ:I

.field private ˊˋ:Z

.field private ˊॱ:Ljava/lang/ClassLoader;

.field private ˊᐝ:Z

.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroidx/viewpager/widget/ViewPager$If;>;"
        }
    .end annotation
.end field

.field private ˋˊ:Z

.field private ˋˋ:I

.field private final ˋॱ:Landroid/graphics/Rect;

.field private ˋᐝ:I

.field private ˌ:F

.field private ˍ:Z

.field private ˎˎ:I

.field private ˎˏ:F

.field public ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroidx/viewpager/widget/ViewPager$aux;>;"
        }
    .end annotation
.end field

.field private ˏˎ:Landroid/view/VelocityTracker;

.field private ˏˏ:F

.field private ˏॱ:Landroid/widget/Scroller;

.field private ˑ:I

.field private ͺ:I

.field private ͺॱ:F

.field private ـ:Landroid/widget/EdgeEffect;

.field public ॱ:Lo/ډ;

.field private ॱʻ:I

.field private ॱʼ:I

.field private ॱʽ:I

.field private ॱˊ:Landroid/os/Parcelable;

.field private ॱˋ:Z

.field private ॱˎ:Landroidx/viewpager/widget/ViewPager$ᐝ;

.field private ॱͺ:I

.field private ॱᐝ:I

.field private ᐝˊ:I

.field private ᐝˋ:Z

.field private ᐝॱ:I

.field private ᐝᐝ:Landroid/widget/EdgeEffect;

.field private ᐧ:Z

.field private ᐨ:Z

.field private ᶥ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ㆍ:I

.field private ꓸ:Landroidx/viewpager/widget/ViewPager$ˏ;

.field private ꜞ:Landroidx/viewpager/widget/ViewPager$aux;

.field private ꜟ:I

.field private final ﹳ:Ljava/lang/Runnable;

.field private ﾞ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 122
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->ˎ:[I

    .line 140
    new-instance v0, Landroidx/viewpager/widget/ViewPager$5;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$5;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->ॱॱ:Ljava/util/Comparator;

    .line 147
    new-instance v0, Landroidx/viewpager/widget/ViewPager$4;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$4;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->ᐝ:Landroid/view/animation/Interpolator;

    .line 251
    new-instance v0, Landroidx/viewpager/widget/ViewPager$ˎ;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$ˎ;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->ʹ:Landroidx/viewpager/widget/ViewPager$ˎ;

    return-void

    :array_0
    .array-data 4
        0x10100b3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 391
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    .line 156
    new-instance v0, Landroidx/viewpager/widget/ViewPager$if;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$if;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʻ:Landroidx/viewpager/widget/ViewPager$if;

    .line 158
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˋॱ:Landroid/graphics/Rect;

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ͺ:I

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱˊ:Landroid/os/Parcelable;

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊॱ:Ljava/lang/ClassLoader;

    .line 179
    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ʾ:F

    .line 180
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˈ:F

    .line 189
    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊˊ:I

    .line 207
    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˑ:I

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐧ:Z

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐨ:Z

    .line 269
    new-instance v0, Landroidx/viewpager/widget/ViewPager$1;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$1;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ﹳ:Ljava/lang/Runnable;

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ﾞ:I

    .line 392
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->ॱ()V

    .line 393
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 396
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    .line 156
    new-instance v0, Landroidx/viewpager/widget/ViewPager$if;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$if;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʻ:Landroidx/viewpager/widget/ViewPager$if;

    .line 158
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˋॱ:Landroid/graphics/Rect;

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ͺ:I

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱˊ:Landroid/os/Parcelable;

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊॱ:Ljava/lang/ClassLoader;

    .line 179
    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ʾ:F

    .line 180
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˈ:F

    .line 189
    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊˊ:I

    .line 207
    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˑ:I

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐧ:Z

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐨ:Z

    .line 269
    new-instance v0, Landroidx/viewpager/widget/ViewPager$1;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$1;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ﹳ:Ljava/lang/Runnable;

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ﾞ:I

    .line 397
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->ॱ()V

    .line 398
    return-void
.end method

.method private ʼ(I)Z
    .locals 6

    .line 2793
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2794
    if-eq v2, p0, :cond_2

    .line 2796
    if-eqz v2, :cond_3

    .line 2797
    const/4 v3, 0x0

    .line 2798
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2800
    if-ne v4, p0, :cond_0

    .line 2801
    const/4 v3, 0x1

    .line 2802
    goto :goto_1

    .line 2799
    :cond_0
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    .line 2805
    :cond_1
    :goto_1
    if-nez v3, :cond_3

    .line 2809
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_2
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2810
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_2

    .line 2815
    :cond_2
    const/4 v2, 0x0

    .line 2819
    :cond_3
    const/4 v3, 0x0

    .line 2821
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2823
    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_8

    .line 2824
    const/16 v0, 0x11

    if-ne p1, v0, :cond_6

    .line 2827
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˋॱ:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v4}, Landroidx/viewpager/widget/ViewPager;->ˋ(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 2828
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˋॱ:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ˋ(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 2829
    if-eqz v2, :cond_5

    if-lt v3, v5, :cond_5

    .line 2830
    .line 32885
    move-object v2, p0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    if-lez v0, :cond_4

    .line 32886
    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 32887
    const/4 v3, 0x1

    goto :goto_3

    .line 32889
    :cond_4
    const/4 v3, 0x0

    .line 2830
    :goto_3
    goto :goto_5

    .line 2832
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    move-result v3

    .line 2834
    goto :goto_5

    :cond_6
    const/16 v0, 0x42

    if-ne p1, v0, :cond_d

    .line 2837
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˋॱ:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v4}, Landroidx/viewpager/widget/ViewPager;->ˋ(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 2838
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˋॱ:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ˋ(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 2839
    if-eqz v2, :cond_7

    if-le v3, v5, :cond_c

    .line 2842
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    move-result v3

    .line 2844
    goto :goto_5

    .line 2845
    :cond_8
    const/16 v0, 0x11

    if-eq p1, v0, :cond_9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 2847
    .line 33885
    :cond_9
    move-object v2, p0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    if-lez v0, :cond_a

    .line 33886
    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 33887
    const/4 v3, 0x1

    goto :goto_4

    .line 33889
    :cond_a
    const/4 v3, 0x0

    .line 2847
    :goto_4
    goto :goto_5

    .line 2848
    :cond_b
    const/16 v0, 0x42

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    .line 2850
    :cond_c
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->ᐝ()Z

    move-result v3

    .line 2852
    :cond_d
    :goto_5
    if-eqz v3, :cond_e

    .line 2853
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 2855
    :cond_e
    return v3
.end method

.method private ˊ(I)Landroidx/viewpager/widget/ViewPager$if;
    .locals 3

    .line 1533
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1534
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/viewpager/widget/ViewPager$if;

    .line 1535
    iget v0, v2, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    if-ne v0, p1, :cond_0

    .line 1536
    return-object v2

    .line 1533
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1539
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˊ()V
    .locals 5

    .line 1282
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ꜟ:I

    if-eqz v0, :cond_2

    .line 1283
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ᶥ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ᶥ:Ljava/util/ArrayList;

    goto :goto_0

    .line 1286
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ᶥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1288
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 1289
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 1290
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1291
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ᶥ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1289
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1293
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ᶥ:Ljava/util/ArrayList;

    sget-object v1, Landroidx/viewpager/widget/ViewPager;->ʹ:Landroidx/viewpager/widget/ViewPager$ˎ;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1295
    :cond_2
    return-void
.end method

.method private ˊ(IIII)V
    .locals 4

    .line 1655
    if-lez p2, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1656
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1657
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    .line 20627
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    .line 1657
    .line 21600
    move-object p1, p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1657
    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    .line 1659
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr p3, v0

    .line 1660
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int p2, v0, p4

    .line 1662
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 1663
    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 1664
    int-to-float v1, p3

    mul-float/2addr v0, v1

    float-to-int p1, v0

    .line 1666
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 1667
    return-void

    .line 1669
    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->ˊ(I)Landroidx/viewpager/widget/ViewPager$if;

    move-result-object p3

    .line 1670
    if-eqz p3, :cond_2

    iget v0, p3, Landroidx/viewpager/widget/ViewPager$if;->ˏ:F

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˈ:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1671
    .line 1672
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1673
    move p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1674
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->ॱ(Z)V

    .line 1675
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 1678
    :cond_3
    return-void
.end method

.method private ˊ(Landroidx/viewpager/widget/ViewPager$if;ILandroidx/viewpager/widget/ViewPager$if;)V
    .locals 8

    .line 1298
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    invoke-virtual {v0}, Lo/ډ;->ˎ()I

    move-result v2

    .line 1299
    .line 18600
    move-object v3, p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1299
    .line 1300
    move v3, v0

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐝॱ:I

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v3, v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1302
    :goto_0
    if-eqz p3, :cond_7

    .line 1303
    iget v0, p3, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    .line 1305
    move v4, v0

    iget v1, p1, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    if-ge v0, v1, :cond_4

    .line 1306
    const/4 v5, 0x0

    .line 1308
    iget v0, p3, Landroidx/viewpager/widget/ViewPager$if;->ˏ:F

    iget v1, p3, Landroidx/viewpager/widget/ViewPager$if;->ˎ:F

    add-float/2addr v0, v1

    add-float v6, v0, v3

    .line 1309
    add-int/lit8 v7, v4, 0x1

    .line 1310
    :goto_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    if-gt v7, v0, :cond_3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 1311
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroidx/viewpager/widget/ViewPager$if;

    .line 1312
    :goto_2
    iget v0, p3, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    if-le v7, v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_1

    .line 1313
    add-int/lit8 v5, v5, 0x1

    .line 1314
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroidx/viewpager/widget/ViewPager$if;

    goto :goto_2

    .line 1316
    :cond_1
    :goto_3
    iget v0, p3, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    if-ge v7, v0, :cond_2

    .line 1319
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    add-float/2addr v6, v0

    .line 1320
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1322
    :cond_2
    iput v6, p3, Landroidx/viewpager/widget/ViewPager$if;->ˏ:F

    .line 1323
    iget v0, p3, Landroidx/viewpager/widget/ViewPager$if;->ˎ:F

    add-float/2addr v0, v3

    add-float/2addr v6, v0

    .line 1310
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1325
    :cond_3
    goto/16 :goto_7

    :cond_4
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    if-le v4, v0, :cond_7

    .line 1326
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 1328
    iget v6, p3, Landroidx/viewpager/widget/ViewPager$if;->ˏ:F

    .line 1329
    add-int/lit8 v7, v4, -0x1

    .line 1330
    :goto_4
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    if-lt v7, v0, :cond_7

    if-ltz v5, :cond_7

    .line 1331
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroidx/viewpager/widget/ViewPager$if;

    .line 1332
    :goto_5
    iget v0, p3, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    if-ge v7, v0, :cond_5

    if-lez v5, :cond_5

    .line 1333
    add-int/lit8 v5, v5, -0x1

    .line 1334
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroidx/viewpager/widget/ViewPager$if;

    goto :goto_5

    .line 1336
    :cond_5
    :goto_6
    iget v0, p3, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    if-le v7, v0, :cond_6

    .line 1339
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    sub-float/2addr v6, v0

    .line 1340
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    .line 1342
    :cond_6
    iget v0, p3, Landroidx/viewpager/widget/ViewPager$if;->ˎ:F

    add-float/2addr v0, v3

    sub-float/2addr v6, v0

    .line 1343
    iput v6, p3, Landroidx/viewpager/widget/ViewPager$if;->ˏ:F

    .line 1330
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    .line 1349
    :cond_7
    :goto_7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 1350
    iget v5, p1, Landroidx/viewpager/widget/ViewPager$if;->ˏ:F

    .line 1351
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    add-int/lit8 p3, v0, -0x1

    .line 1352
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    if-nez v0, :cond_8

    iget v0, p1, Landroidx/viewpager/widget/ViewPager$if;->ˏ:F

    goto :goto_8

    :cond_8
    const v0, -0x800001

    :goto_8
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ʾ:F

    .line 1353
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    add-int/lit8 v1, v2, -0x1

    if-ne v0, v1, :cond_9

    iget v0, p1, Landroidx/viewpager/widget/ViewPager$if;->ˏ:F

    iget v1, p1, Landroidx/viewpager/widget/ViewPager$if;->ˎ:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    goto :goto_9

    :cond_9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_9
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˈ:F

    .line 1356
    add-int/lit8 v6, p2, -0x1

    :goto_a
    if-ltz v6, :cond_c

    .line 1357
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/viewpager/widget/ViewPager$if;

    .line 1358
    :goto_b
    iget v0, v7, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    if-le p3, v0, :cond_a

    .line 1359
    add-int/lit8 p3, p3, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    sub-float/2addr v5, v0

    goto :goto_b

    .line 1361
    :cond_a
    iget v0, v7, Landroidx/viewpager/widget/ViewPager$if;->ˎ:F

    add-float/2addr v0, v3

    sub-float/2addr v5, v0

    .line 1362
    iput v5, v7, Landroidx/viewpager/widget/ViewPager$if;->ˏ:F

    .line 1363
    iget v0, v7, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    if-nez v0, :cond_b

    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->ʾ:F

    .line 1356
    :cond_b
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_a

    .line 1365
    :cond_c
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$if;->ˏ:F

    iget v1, p1, Landroidx/viewpager/widget/ViewPager$if;->ˎ:F

    add-float/2addr v0, v1

    add-float v5, v0, v3

    .line 1366
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    add-int/lit8 p3, v0, 0x1

    .line 1368
    add-int/lit8 v6, p2, 0x1

    :goto_c
    if-ge v6, v4, :cond_f

    .line 1369
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/viewpager/widget/ViewPager$if;

    .line 1370
    :goto_d
    iget v0, v7, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    if-ge p3, v0, :cond_d

    .line 1371
    add-int/lit8 p3, p3, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    add-float/2addr v5, v0

    goto :goto_d

    .line 1373
    :cond_d
    iget v0, v7, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    add-int/lit8 v1, v2, -0x1

    if-ne v0, v1, :cond_e

    .line 1374
    iget v0, v7, Landroidx/viewpager/widget/ViewPager$if;->ˎ:F

    add-float/2addr v0, v5

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˈ:F

    .line 1376
    :cond_e
    iput v5, v7, Landroidx/viewpager/widget/ViewPager$if;->ˏ:F

    .line 1377
    iget v0, v7, Landroidx/viewpager/widget/ViewPager$if;->ˎ:F

    add-float/2addr v0, v3

    add-float/2addr v5, v0

    .line 1368
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    .line 1380
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐨ:Z

    .line 1381
    return-void
.end method

.method private ˋ(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 2859
    if-nez p1, :cond_0

    .line 2860
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 2862
    :cond_0
    if-nez p2, :cond_1

    .line 2863
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2864
    return-object p1

    .line 2866
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2867
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2868
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2869
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2871
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 2872
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 2873
    check-cast p2, Landroid/view/ViewGroup;

    .line 2874
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2875
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2876
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2877
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2879
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 2880
    goto :goto_0

    .line 2881
    :cond_2
    return-object p1
.end method

.method private ˋ(IFI)V
    .locals 4

    .line 1923
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ꜞ:Landroidx/viewpager/widget/ViewPager$aux;

    if-eqz v0, :cond_0

    .line 1924
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ꜞ:Landroidx/viewpager/widget/ViewPager$aux;

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$aux;->onPageScrolled(IFI)V

    .line 1926
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1927
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1928
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/viewpager/widget/ViewPager$aux;

    .line 1929
    if-eqz v3, :cond_1

    .line 1930
    invoke-interface {v3, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$aux;->onPageScrolled(IFI)V

    .line 1927
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1937
    :cond_2
    return-void
.end method

.method private ˋ(II)V
    .locals 12

    .line 950
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 952
    .line 12669
    move-object v10, p0

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊˋ:Z

    if-eqz v0, :cond_0

    .line 12670
    const/4 v0, 0x0

    iput-boolean v0, v10, Landroidx/viewpager/widget/ViewPager;->ˊˋ:Z

    .line 953
    :cond_0
    return-void

    .line 957
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 958
    :goto_0
    if-eqz v0, :cond_5

    .line 963
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱˋ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v6

    .line 965
    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 966
    .line 13669
    move-object v10, p0

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊˋ:Z

    if-eqz v0, :cond_4

    .line 13670
    const/4 v0, 0x0

    iput-boolean v0, v10, Landroidx/viewpager/widget/ViewPager;->ˊˋ:Z

    .line 966
    :cond_4
    goto :goto_2

    .line 968
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    .line 970
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    .line 971
    sub-int/2addr p1, v6

    .line 972
    rsub-int/lit8 v8, v7, 0x0

    .line 973
    if-nez p1, :cond_6

    if-nez v8, :cond_6

    .line 974
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->ॱ(Z)V

    .line 975
    .line 14092
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->ˏ(I)V

    .line 976
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->ˋ(I)V

    .line 977
    return-void

    .line 980
    .line 14669
    :cond_6
    move-object v10, p0

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊˋ:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    .line 14670
    const/4 v0, 0x1

    iput-boolean v0, v10, Landroidx/viewpager/widget/ViewPager;->ˊˋ:Z

    .line 981
    :cond_7
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->ˋ(I)V

    .line 983
    .line 15600
    move-object v10, p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 983
    .line 984
    move v9, v0

    div-int/lit8 v10, v0, 0x2

    .line 985
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, v9

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 986
    int-to-float v0, v10

    int-to-float v1, v10

    .line 15927
    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v2, v11, v2

    .line 15928
    const v3, 0x3ef1463b

    mul-float/2addr v2, v3

    .line 15929
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 987
    mul-float/2addr v1, v2

    add-float v10, v0, v1

    .line 990
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 991
    move p2, v0

    if-lez v0, :cond_8

    .line 992
    int-to-float v0, p2

    div-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 p2, v0, 0x4

    goto :goto_3

    .line 994
    :cond_8
    int-to-float p2, v9

    .line 995
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ᐝॱ:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    div-float/2addr v0, v1

    .line 996
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int p2, v0

    .line 998
    :goto_3
    const/16 v0, 0x258

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1002
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱˋ:Z

    .line 1003
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    move v1, v6

    move v2, v7

    move v3, p1

    move v4, v8

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1004
    invoke-static {p0}, Lo/ɿ;->ˎ(Landroid/view/View;)V

    .line 1005
    return-void
.end method

.method private ˋ()Z
    .locals 2

    .line 2294
    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˑ:I

    .line 2295
    .line 28659
    move-object v1, p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˉ:Z

    .line 28660
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/viewpager/widget/ViewPager;->ˍ:Z

    .line 28662
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->ˏˎ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 28663
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->ˏˎ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 28664
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager;->ˏˎ:Landroid/view/VelocityTracker;

    .line 2296
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ـ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2297
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐝᐝ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2298
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ـ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐝᐝ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 2299
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private ˎ()Landroidx/viewpager/widget/ViewPager$if;
    .locals 11

    .line 2363
    .line 30600
    move-object v2, p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2363
    .line 2364
    move v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v2

    div-float v3, v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2365
    :goto_0
    if-lez v2, :cond_1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐝॱ:I

    int-to-float v0, v0

    int-to-float v1, v2

    div-float v2, v0, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2366
    :goto_1
    const/4 v4, -0x1

    .line 2367
    const/4 v5, 0x0

    .line 2368
    const/4 v6, 0x0

    .line 2369
    const/4 v7, 0x1

    .line 2371
    const/4 v8, 0x0

    .line 2372
    const/4 v9, 0x0

    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_7

    .line 2373
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/viewpager/widget/ViewPager$if;

    .line 2375
    if-nez v7, :cond_2

    iget v0, v10, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    add-int/lit8 v1, v4, 0x1

    if-eq v0, v1, :cond_2

    .line 2377
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->ʻ:Landroidx/viewpager/widget/ViewPager$if;

    .line 2378
    add-float v0, v5, v6

    add-float/2addr v0, v2

    iput v0, v10, Landroidx/viewpager/widget/ViewPager$if;->ˏ:F

    .line 2379
    add-int/lit8 v0, v4, 0x1

    iput v0, v10, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    .line 2380
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v10, Landroidx/viewpager/widget/ViewPager$if;->ˎ:F

    .line 2381
    add-int/lit8 v9, v9, -0x1

    .line 2383
    :cond_2
    iget v4, v10, Landroidx/viewpager/widget/ViewPager$if;->ˏ:F

    .line 2385
    move v5, v4

    .line 2386
    iget v0, v10, Landroidx/viewpager/widget/ViewPager$if;->ˎ:F

    add-float/2addr v0, v5

    add-float v6, v0, v2

    .line 2387
    if-nez v7, :cond_3

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_5

    .line 2388
    :cond_3
    cmpg-float v0, v3, v6

    if-ltz v0, :cond_4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v9, v0, :cond_6

    .line 2389
    :cond_4
    return-object v10

    .line 2392
    :cond_5
    return-object v8

    .line 2394
    :cond_6
    const/4 v7, 0x0

    .line 2395
    iget v4, v10, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    .line 2397
    iget v6, v10, Landroidx/viewpager/widget/ViewPager$if;->ˎ:F

    .line 2398
    move-object v8, v10

    .line 2372
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 2401
    :cond_7
    return-object v8
.end method

.method private ˎ(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$if;
    .locals 4

    .line 1512
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1513
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/viewpager/widget/ViewPager$if;

    .line 1514
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    iget-object v1, v3, Landroidx/viewpager/widget/ViewPager$if;->ˋ:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/ډ;->ˊ(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1515
    return-object v3

    .line 1512
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1518
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˎ(IZZI)V
    .locals 2

    .line 635
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    invoke-virtual {v0}, Lo/ډ;->ˎ()I

    move-result v0

    if-gtz v0, :cond_2

    .line 636
    .line 8669
    :cond_0
    move-object p1, p0

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊˋ:Z

    if-eqz v0, :cond_1

    .line 8670
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/viewpager/widget/ViewPager;->ˊˋ:Z

    .line 637
    :cond_1
    return-void

    .line 639
    :cond_2
    if-nez p3, :cond_4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 640
    .line 9669
    move-object p1, p0

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊˋ:Z

    if-eqz v0, :cond_3

    .line 9670
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/viewpager/widget/ViewPager;->ˊˋ:Z

    .line 641
    :cond_3
    return-void

    .line 644
    :cond_4
    if-gez p1, :cond_5

    .line 645
    const/4 p1, 0x0

    goto :goto_0

    .line 646
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    invoke-virtual {v0}, Lo/ډ;->ˎ()I

    move-result v0

    if-lt p1, v0, :cond_6

    .line 647
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    invoke-virtual {v0}, Lo/ډ;->ˎ()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    .line 649
    :cond_6
    :goto_0
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->ˊˊ:I

    .line 650
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    add-int/2addr v0, p3

    if-gt p1, v0, :cond_7

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    sub-int/2addr v0, p3

    if-ge p1, v0, :cond_8

    .line 654
    :cond_7
    const/4 p3, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_8

    .line 655
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$if;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$if;->ॱ:Z

    .line 654
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 658
    :cond_8
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    if-eq v0, p1, :cond_9

    const/4 p3, 0x1

    goto :goto_2

    :cond_9
    const/4 p3, 0x0

    .line 660
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐧ:Z

    if-eqz v0, :cond_b

    .line 663
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    .line 664
    if-eqz p3, :cond_a

    .line 665
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->ॱ(I)V

    .line 667
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 669
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->ˏ(I)V

    .line 670
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/viewpager/widget/ViewPager;->ˏ(IZIZ)V

    .line 672
    return-void
.end method

.method private ˎ(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 2645
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 2646
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˑ:I

    if-ne v0, v1, :cond_1

    .line 2649
    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2650
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˌ:F

    .line 2651
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˑ:I

    .line 2652
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏˎ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 2653
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏˎ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2656
    :cond_1
    return-void
.end method

.method private ˎ(I)Z
    .locals 8

    .line 1818
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1819
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐧ:Z

    if-eqz v0, :cond_0

    .line 1822
    const/4 v0, 0x0

    return v0

    .line 1824
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐝˋ:Z

    .line 1825
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->ˏ(IFI)V

    .line 1826
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐝˋ:Z

    if-nez v0, :cond_1

    .line 1827
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1830
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1832
    :cond_2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->ˎ()Landroidx/viewpager/widget/ViewPager$if;

    move-result-object v3

    .line 1833
    .line 22600
    move-object v4, p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1833
    .line 1834
    move v4, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ᐝॱ:I

    add-int v5, v0, v1

    .line 1835
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐝॱ:I

    int-to-float v0, v0

    int-to-float v1, v4

    div-float v6, v0, v1

    .line 1836
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    .line 1837
    int-to-float v0, p1

    int-to-float v1, v4

    div-float/2addr v0, v1

    iget v1, v3, Landroidx/viewpager/widget/ViewPager$if;->ˏ:F

    sub-float/2addr v0, v1

    iget v1, v3, Landroidx/viewpager/widget/ViewPager$if;->ˎ:F

    add-float/2addr v1, v6

    div-float/2addr v0, v1

    .line 1839
    move p1, v0

    int-to-float v1, v5

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 1841
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐝˋ:Z

    .line 1842
    invoke-direct {p0, v7, p1, v3}, Landroidx/viewpager/widget/ViewPager;->ˏ(IFI)V

    .line 1843
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐝˋ:Z

    if-nez v0, :cond_3

    .line 1844
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1847
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private ˏ(II)Landroidx/viewpager/widget/ViewPager$if;
    .locals 2

    .line 1008
    new-instance v1, Landroidx/viewpager/widget/ViewPager$if;

    invoke-direct {v1}, Landroidx/viewpager/widget/ViewPager$if;-><init>()V

    .line 1009
    iput p1, v1, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    .line 1010
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    invoke-virtual {v0, p0, p1}, Lo/ډ;->ˋ(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$if;->ˋ:Ljava/lang/Object;

    .line 1011
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroidx/viewpager/widget/ViewPager$if;->ˎ:F

    .line 1012
    if-ltz p2, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 1013
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1015
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1017
    :goto_0
    return-object v1
.end method

.method private ˏ(IFI)V
    .locals 11

    .line 1865
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐝˊ:I

    if-lez v0, :cond_1

    .line 1866
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 1867
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 1868
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 1869
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 1870
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 1871
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    .line 1872
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1873
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/viewpager/widget/ViewPager$ˊ;

    .line 1874
    iget-boolean v0, v10, Landroidx/viewpager/widget/ViewPager$ˊ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 1876
    iget v0, v10, Landroidx/viewpager/widget/ViewPager$ˊ;->ˎ:I

    and-int/lit8 v0, v0, 0x7

    .line 1878
    packed-switch v0, :pswitch_data_0

    nop

    .line 1880
    :pswitch_0
    move v10, v4

    .line 1881
    goto :goto_1

    .line 1883
    :pswitch_1
    move v10, v4

    .line 1884
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    .line 1885
    goto :goto_1

    .line 1887
    :pswitch_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1889
    goto :goto_1

    .line 1891
    :pswitch_3
    sub-int v0, v6, v5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v10, v0, v1

    .line 1892
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v5, v0

    .line 1895
    :goto_1
    add-int v0, v10, v3

    .line 1897
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1898
    move v10, v0

    if-eqz v0, :cond_0

    .line 1899
    invoke-virtual {v9, v10}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1871
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 1904
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->ˋ(IFI)V

    .line 1906
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ꓸ:Landroidx/viewpager/widget/ViewPager$ˏ;

    if-eqz v0, :cond_3

    .line 1907
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 1908
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 1909
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    .line 1910
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1911
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$ˊ;

    .line 1913
    iget-boolean v0, v0, Landroidx/viewpager/widget/ViewPager$ˊ;->ˏ:Z

    if-nez v0, :cond_2

    .line 1914
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 23600
    move-object p1, p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1914
    int-to-float v1, v1

    div-float v8, v0, v1

    .line 1915
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ꓸ:Landroidx/viewpager/widget/ViewPager$ˏ;

    invoke-interface {v0, v6, v8}, Landroidx/viewpager/widget/ViewPager$ˏ;->ˋ(Landroid/view/View;F)V

    .line 1909
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1919
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐝˋ:Z

    .line 1920
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private ˏ(IZIZ)V
    .locals 6

    .line 676
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->ˊ(I)Landroidx/viewpager/widget/ViewPager$if;

    move-result-object v4

    .line 677
    const/4 v5, 0x0

    .line 678
    if-eqz v4, :cond_0

    .line 679
    .line 10600
    move-object v5, p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 680
    int-to-float v0, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ʾ:F

    iget v2, v4, Landroidx/viewpager/widget/ViewPager$if;->ˏ:F

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->ˈ:F

    .line 681
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 680
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 683
    :cond_0
    if-eqz p2, :cond_1

    .line 684
    invoke-direct {p0, v5, p3}, Landroidx/viewpager/widget/ViewPager;->ˋ(II)V

    .line 685
    if-eqz p4, :cond_3

    .line 686
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->ॱ(I)V

    return-void

    .line 689
    :cond_1
    if-eqz p4, :cond_2

    .line 690
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->ॱ(I)V

    .line 692
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->ॱ(Z)V

    .line 693
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Landroid/view/View;->scrollTo(II)V

    .line 694
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->ˎ(I)Z

    .line 696
    :cond_3
    return-void
.end method

.method private ˏ(F)Z
    .locals 11

    .line 2310
    const/4 v3, 0x0

    .line 2312
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˌ:F

    sub-float v4, v0, p1

    .line 2313
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->ˌ:F

    .line 2315
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    .line 2316
    add-float p1, v0, v4

    .line 2317
    .line 29600
    move-object v4, p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2317
    .line 2319
    move v4, v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ʾ:F

    mul-float v5, v0, v1

    .line 2320
    int-to-float v0, v4

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˈ:F

    mul-float v6, v0, v1

    .line 2321
    const/4 v7, 0x1

    .line 2322
    const/4 v8, 0x1

    .line 2324
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/viewpager/widget/ViewPager$if;

    .line 2325
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/viewpager/widget/ViewPager$if;

    .line 2326
    iget v0, v9, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    if-eqz v0, :cond_0

    .line 2327
    const/4 v7, 0x0

    .line 2328
    iget v0, v9, Landroidx/viewpager/widget/ViewPager$if;->ˏ:F

    int-to-float v1, v4

    mul-float v5, v0, v1

    .line 2330
    :cond_0
    iget v0, v10, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    invoke-virtual {v1}, Lo/ډ;->ˎ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2331
    const/4 v8, 0x0

    .line 2332
    iget v0, v10, Landroidx/viewpager/widget/ViewPager$if;->ˏ:F

    int-to-float v1, v4

    mul-float v6, v0, v1

    .line 2335
    :cond_1
    cmpg-float v0, p1, v5

    if-gez v0, :cond_3

    .line 2336
    if-eqz v7, :cond_2

    .line 2337
    sub-float p1, v5, p1

    .line 2338
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ـ:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2339
    const/4 v3, 0x1

    .line 2341
    :cond_2
    move p1, v5

    goto :goto_0

    .line 2342
    :cond_3
    cmpl-float v0, p1, v6

    if-lez v0, :cond_5

    .line 2343
    if-eqz v8, :cond_4

    .line 2344
    sub-float/2addr p1, v6

    .line 2345
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐝᐝ:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2346
    const/4 v3, 0x1

    .line 2348
    :cond_4
    move p1, v6

    .line 2351
    :cond_5
    :goto_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˌ:F

    float-to-int v1, p1

    int-to-float v1, v1

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˌ:F

    .line 2352
    float-to-int v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 2353
    float-to-int v0, p1

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->ˎ(I)Z

    .line 2355
    return v3
.end method

.method private ॱ(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$if;
    .locals 2

    .line 1523
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 1524
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_1

    .line 1525
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1527
    :cond_1
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 1529
    :cond_2
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->ˎ(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$if;

    move-result-object v0

    return-object v0
.end method

.method private ॱ()V
    .locals 5

    .line 401
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 402
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 403
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 405
    new-instance v0, Landroid/widget/Scroller;

    sget-object v1, Landroidx/viewpager/widget/ViewPager;->ᐝ:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    .line 406
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 407
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 409
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˋˋ:I

    .line 410
    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱʽ:I

    .line 411
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱʼ:I

    .line 412
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ـ:Landroid/widget/EdgeEffect;

    .line 413
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐝᐝ:Landroid/widget/EdgeEffect;

    .line 415
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱͺ:I

    .line 416
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱʻ:I

    .line 417
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˋᐝ:I

    .line 419
    new-instance v0, Landroidx/viewpager/widget/ViewPager$iF;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$iF;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, Lo/ɿ;->ˎ(Landroid/view/View;Lo/ᵏ;)V

    .line 421
    invoke-static {p0}, Lo/ɿ;->ʻ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 423
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/ɿ;->ˏ(Landroid/view/View;I)V

    .line 427
    :cond_0
    new-instance v0, Landroidx/viewpager/widget/ViewPager$2;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$2;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, Lo/ɿ;->ˊ(Landroid/view/View;Lo/TJ;)V

    .line 475
    return-void
.end method

.method private ॱ(I)V
    .locals 4

    .line 1940
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ꜞ:Landroidx/viewpager/widget/ViewPager$aux;

    if-eqz v0, :cond_0

    .line 1941
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ꜞ:Landroidx/viewpager/widget/ViewPager$aux;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$aux;->onPageSelected(I)V

    .line 1943
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1944
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1945
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/viewpager/widget/ViewPager$aux;

    .line 1946
    if-eqz v3, :cond_1

    .line 1947
    invoke-interface {v3, p1}, Landroidx/viewpager/widget/ViewPager$aux;->onPageSelected(I)V

    .line 1944
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1954
    :cond_2
    return-void
.end method

.method private ॱ(Z)V
    .locals 7

    .line 1974
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ﾞ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1975
    :goto_0
    move v2, v0

    if-eqz v0, :cond_4

    .line 1977
    .line 23669
    move-object v3, p0

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊˋ:Z

    if-eqz v0, :cond_1

    .line 23670
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/viewpager/widget/ViewPager;->ˊˋ:Z

    .line 1978
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1979
    :goto_1
    if-eqz v0, :cond_4

    .line 1980
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1981
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    .line 1982
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 1983
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1984
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1985
    if-ne v4, v5, :cond_3

    if-eq v3, v6, :cond_4

    .line 1986
    :cond_3
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 1987
    if-eq v5, v4, :cond_4

    .line 1988
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->ˎ(I)Z

    .line 1993
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊᐝ:Z

    .line 1994
    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 1995
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/viewpager/widget/ViewPager$if;

    .line 1996
    iget-boolean v0, v4, Landroidx/viewpager/widget/ViewPager$if;->ॱ:Z

    if-eqz v0, :cond_5

    .line 1997
    const/4 v2, 0x1

    .line 1998
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroidx/viewpager/widget/ViewPager$if;->ॱ:Z

    .line 1994
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2001
    :cond_6
    if-eqz v2, :cond_8

    .line 2002
    if-eqz p1, :cond_7

    .line 2003
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ﹳ:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lo/ɿ;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 2005
    :cond_7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ﹳ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2008
    :cond_8
    return-void
.end method

.method private ॱ(Landroid/view/View;ZIII)Z
    .locals 11

    .line 2719
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2720
    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    .line 2721
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v7

    .line 2722
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v8

    .line 2723
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2725
    add-int/lit8 v9, v0, -0x1

    :goto_0
    if-ltz v9, :cond_1

    .line 2728
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 2729
    add-int v0, p4, v7

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int v0, p4, v7

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v0, p5, v8

    .line 2730
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int v0, p5, v8

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v0, p0

    move-object v1, v10

    move v3, p3

    add-int v2, p4, v7

    .line 2731
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    add-int v2, p5, v8

    .line 2732
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v2, v5

    .line 2731
    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->ॱ(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2733
    const/4 v0, 0x1

    return v0

    .line 2725
    :cond_0
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    .line 2738
    :cond_1
    if-eqz p2, :cond_2

    neg-int v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private ᐝ()Z
    .locals 3

    .line 2893
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    invoke-virtual {v1}, Lo/ډ;->ˎ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2894
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 2895
    const/4 v0, 0x1

    return v0

    .line 2897
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;II)V"
        }
    .end annotation

    .line 2905
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 2907
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    .line 2909
    move v3, v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_1

    .line 2910
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 2911
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2912
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2913
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->ˎ(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$if;

    move-result-object v6

    .line 2914
    if-eqz v6, :cond_0

    iget v0, v6, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    if-ne v0, v1, :cond_0

    .line 2915
    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2910
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2925
    :cond_1
    const/high16 v0, 0x40000

    if-ne v3, v0, :cond_2

    .line 2926
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v2, v0, :cond_5

    .line 2929
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2930
    return-void

    .line 2932
    :cond_3
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2933
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2934
    return-void

    .line 2936
    :cond_4
    if-eqz p1, :cond_5

    .line 2937
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2940
    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 2950
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2951
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2952
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2953
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->ˎ(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$if;

    move-result-object v4

    .line 2954
    if-eqz v4, :cond_0

    iget v0, v4, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    if-ne v0, v1, :cond_0

    .line 2955
    invoke-virtual {v3, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2950
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2959
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1472
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1473
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1475
    :cond_0
    move-object v3, p3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$ˊ;

    .line 1477
    iget-boolean v0, v3, Landroidx/viewpager/widget/ViewPager$ˊ;->ˏ:Z

    .line 19498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 19499
    const-class v2, Landroidx/viewpager/widget/ViewPager$ˋ;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1477
    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, v3, Landroidx/viewpager/widget/ViewPager$ˊ;->ˏ:Z

    .line 1478
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˋˊ:Z

    if-eqz v0, :cond_3

    .line 1479
    if-eqz v3, :cond_2

    iget-boolean v0, v3, Landroidx/viewpager/widget/ViewPager$ˊ;->ˏ:Z

    if-eqz v0, :cond_2

    .line 1480
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1482
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/viewpager/widget/ViewPager$ˊ;->ˋ:Z

    .line 1483
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    .line 1485
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1495
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 2692
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    if-nez v0, :cond_0

    .line 2693
    const/4 v0, 0x0

    return v0

    .line 2696
    .line 31600
    :cond_0
    move-object v2, p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 2696
    .line 2697
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 2698
    if-gez p1, :cond_2

    .line 2699
    int-to-float v0, v2

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ʾ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-le v3, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 2700
    :cond_2
    if-lez p1, :cond_4

    .line 2701
    int-to-float v0, v2

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˈ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 2703
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 3029
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$ˊ;

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

.method public computeScroll()V
    .locals 5

    .line 1793
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱˋ:Z

    .line 1794
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1795
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 1796
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    .line 1797
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 1798
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    .line 1800
    if-ne v1, v3, :cond_0

    if-eq v2, v4, :cond_1

    .line 1801
    :cond_0
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    .line 1802
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->ˎ(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1803
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1804
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->scrollTo(II)V

    .line 1809
    :cond_1
    invoke-static {p0}, Lo/ɿ;->ˎ(Landroid/view/View;)V

    .line 1810
    return-void

    .line 1814
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->ॱ(Z)V

    .line 1815
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 2744
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v2, p1

    move-object p1, p0

    .line 31756
    const/4 v3, 0x0

    .line 31757
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 31758
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 31760
    :sswitch_0
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31761
    .line 31885
    iget v0, p1, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    if-lez v0, :cond_0

    .line 31886
    iget v0, p1, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 31887
    const/4 v3, 0x1

    goto :goto_0

    .line 31889
    :cond_0
    const/4 v3, 0x0

    .line 31761
    :goto_0
    goto :goto_1

    .line 31763
    :cond_1
    const/16 v0, 0x11

    invoke-direct {p1, v0}, Landroidx/viewpager/widget/ViewPager;->ʼ(I)Z

    move-result v3

    .line 31765
    goto :goto_1

    .line 31767
    :sswitch_1
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31768
    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager;->ᐝ()Z

    move-result v3

    goto :goto_1

    .line 31770
    :cond_2
    const/16 v0, 0x42

    invoke-direct {p1, v0}, Landroidx/viewpager/widget/ViewPager;->ʼ(I)Z

    move-result v3

    .line 31772
    goto :goto_1

    .line 31774
    :sswitch_2
    invoke-virtual {v2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31775
    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/viewpager/widget/ViewPager;->ʼ(I)Z

    move-result v3

    goto :goto_1

    .line 31776
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31777
    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/viewpager/widget/ViewPager;->ʼ(I)Z

    move-result v3

    .line 2744
    .line 31782
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 2997
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2998
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    .line 3002
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 3003
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3004
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3005
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3006
    invoke-direct {p0, v4}, Landroidx/viewpager/widget/ViewPager;->ˎ(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$if;

    move-result-object v5

    .line 3007
    if-eqz v5, :cond_1

    iget v0, v5, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    if-ne v0, v1, :cond_1

    .line 3008
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3009
    const/4 v0, 0x1

    return v0

    .line 3003
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3014
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2426
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2427
    const/4 v3, 0x0

    .line 2429
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getOverScrollMode()I

    move-result v0

    .line 2430
    move v4, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    .line 2432
    invoke-virtual {v0}, Lo/ډ;->ˎ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 2433
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ـ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2434
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 2435
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 2436
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 2438
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2439
    neg-int v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ʾ:F

    int-to-float v2, v6

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2440
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ـ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2441
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ـ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    .line 2442
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2444
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐝᐝ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2445
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 2446
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 2447
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 2449
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2450
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˈ:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    neg-float v1, v1

    int-to-float v2, v5

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2451
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐝᐝ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v6, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2452
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐝᐝ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v3, v0

    .line 2453
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2454
    goto :goto_0

    .line 2456
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ـ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 2457
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐝᐝ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 2460
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 2462
    invoke-static {p0}, Lo/ɿ;->ˎ(Landroid/view/View;)V

    .line 2464
    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 915
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 916
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->ʻॱ:Landroid/graphics/drawable/Drawable;

    .line 917
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 920
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3019
    new-instance v0, Landroidx/viewpager/widget/ViewPager$ˊ;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$ˊ;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3034
    new-instance v0, Landroidx/viewpager/widget/ViewPager$ˊ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager$ˊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3024
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 802
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ꜟ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p1, v0, p2

    goto :goto_0

    :cond_0
    move p1, p2

    .line 803
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ᶥ:Ljava/util/ArrayList;

    .line 804
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$ˊ;

    iget v0, v0, Landroidx/viewpager/widget/ViewPager$ˊ;->ʼ:I

    .line 805
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1544
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1545
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐧ:Z

    .line 1546
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 479
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ﹳ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 481
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 484
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 485
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 2468
    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2471
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐝॱ:I

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʻॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    if-eqz v0, :cond_3

    .line 2472
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    .line 2473
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 2475
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐝॱ:I

    int-to-float v0, v0

    int-to-float v1, v6

    div-float v7, v0, v1

    .line 2476
    const/4 v8, 0x0

    .line 2477
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/viewpager/widget/ViewPager$if;

    .line 2478
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$if;->ˏ:F

    .line 2479
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    .line 2480
    iget v12, v9, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    .line 2481
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    add-int/lit8 v1, v11, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$if;

    iget v13, v0, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    .line 2482
    :goto_0
    if-ge v12, v13, :cond_3

    .line 2483
    :goto_1
    iget v0, v9, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    if-le v12, v0, :cond_0

    if-ge v8, v11, :cond_0

    .line 2484
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/viewpager/widget/ViewPager$if;

    goto :goto_1

    .line 2488
    :cond_0
    iget v0, v9, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    if-ne v12, v0, :cond_1

    .line 2489
    iget v0, v9, Landroidx/viewpager/widget/ViewPager$if;->ˏ:F

    iget v1, v9, Landroidx/viewpager/widget/ViewPager$if;->ˎ:F

    add-float/2addr v0, v1

    int-to-float v1, v6

    mul-float v14, v0, v1

    .line 2490
    iget v0, v9, Landroidx/viewpager/widget/ViewPager$if;->ˏ:F

    iget v1, v9, Landroidx/viewpager/widget/ViewPager$if;->ˎ:F

    add-float/2addr v0, v1

    add-float v10, v0, v7

    goto :goto_2

    .line 2493
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v10

    int-to-float v1, v6

    mul-float v14, v0, v1

    .line 2494
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v7

    add-float/2addr v10, v0

    .line 2497
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐝॱ:I

    int-to-float v0, v0

    add-float/2addr v0, v14

    int-to-float v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 2498
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʻॱ:Landroid/graphics/drawable/Drawable;

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->ॱᐝ:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->ᐝॱ:I

    int-to-float v3, v3

    add-float/2addr v3, v14

    .line 2499
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->ʽॱ:I

    .line 2498
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2500
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʻॱ:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2503
    :cond_2
    add-int v0, v5, v6

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-gtz v0, :cond_3

    .line 2482
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 2508
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 2031
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2034
    move v6, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_1

    .line 2037
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->ˋ()Z

    .line 2038
    const/4 v0, 0x0

    return v0

    .line 2043
    :cond_1
    if-eqz v6, :cond_3

    .line 2044
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˉ:Z

    if-eqz v0, :cond_2

    .line 2046
    const/4 v0, 0x1

    return v0

    .line 2048
    :cond_2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˍ:Z

    if-eqz v0, :cond_3

    .line 2050
    const/4 v0, 0x0

    return v0

    .line 2054
    :cond_3
    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    .line 2065
    :sswitch_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˑ:I

    .line 2066
    move v6, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 2071
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    .line 2072
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 2073
    move v7, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˌ:F

    sub-float/2addr v0, v1

    .line 2074
    move v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 2075
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 2076
    move v6, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˎˏ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 2079
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_7

    iget v12, p0, Landroidx/viewpager/widget/ViewPager;->ˌ:F

    move v13, v8

    move-object v11, p0

    .line 24011
    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->ˎˎ:I

    int-to-float v0, v0

    cmpg-float v0, v12, v0

    if-gez v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-gtz v0, :cond_5

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, v11, Landroidx/viewpager/widget/ViewPager;->ˎˎ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    cmpg-float v0, v13, v0

    if-gez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 2079
    :goto_0
    if-nez v0, :cond_7

    move-object v0, p0

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v6

    .line 2080
    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->ॱ(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2082
    iput v7, p0, Landroidx/viewpager/widget/ViewPager;->ˌ:F

    .line 2083
    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->ͺॱ:F

    .line 2084
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˍ:Z

    .line 2085
    const/4 v0, 0x0

    return v0

    .line 2087
    :cond_7
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˋˋ:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_b

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v10

    if-lez v0, :cond_b

    .line 2089
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˉ:Z

    .line 2090
    .line 24303
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 24304
    if-eqz v9, :cond_8

    .line 24305
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2091
    :cond_8
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->ˋ(I)V

    .line 2092
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_9

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏˏ:F

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˋˋ:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_9
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏˏ:F

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˋˋ:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_1
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˌ:F

    .line 2094
    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->ͺॱ:F

    .line 2095
    .line 24669
    move-object v9, p0

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊˋ:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    .line 24670
    const/4 v0, 0x1

    iput-boolean v0, v9, Landroidx/viewpager/widget/ViewPager;->ˊˋ:Z

    .line 2095
    :cond_a
    goto :goto_2

    .line 2096
    :cond_b
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˋˋ:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_c

    .line 2102
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˍ:Z

    .line 2104
    :cond_c
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˉ:Z

    if-eqz v0, :cond_f

    .line 2106
    invoke-direct {p0, v7}, Landroidx/viewpager/widget/ViewPager;->ˏ(F)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2107
    invoke-static {p0}, Lo/ɿ;->ˎ(Landroid/view/View;)V

    goto/16 :goto_3

    .line 2118
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏˏ:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˌ:F

    .line 2119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˎˏ:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ͺॱ:F

    .line 2120
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˑ:I

    .line 2121
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˍ:Z

    .line 2123
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱˋ:Z

    .line 2124
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2125
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ﾞ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    .line 2126
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ॱʻ:I

    if-le v0, v1, :cond_e

    .line 2128
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2129
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊᐝ:Z

    .line 2130
    .line 25092
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->ˏ(I)V

    .line 2131
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˉ:Z

    .line 2132
    .line 25303
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 25304
    if-eqz v9, :cond_d

    .line 25305
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2133
    :cond_d
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->ˋ(I)V

    goto :goto_3

    .line 2135
    :cond_e
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->ॱ(Z)V

    .line 2136
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˉ:Z

    .line 2144
    goto :goto_3

    .line 2148
    :sswitch_2
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->ˎ(Landroid/view/MotionEvent;)V

    .line 2152
    :cond_f
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏˎ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_10

    .line 2153
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏˎ:Landroid/view/VelocityTracker;

    .line 2155
    :cond_10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏˎ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2161
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˉ:Z

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .line 1682
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 1683
    sub-int p2, p4, p2

    .line 1684
    sub-int p3, p5, p3

    .line 1685
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    .line 1686
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    .line 1687
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 1688
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 1689
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    .line 1691
    const/4 v7, 0x0

    .line 1695
    const/4 v8, 0x0

    :goto_0
    if-ge v8, p1, :cond_1

    .line 1696
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1697
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1698
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/viewpager/widget/ViewPager$ˊ;

    .line 1701
    iget-boolean v0, v10, Landroidx/viewpager/widget/ViewPager$ˊ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 1702
    iget v0, v10, Landroidx/viewpager/widget/ViewPager$ˊ;->ˎ:I

    and-int/lit8 v12, v0, 0x7

    .line 1703
    iget v0, v10, Landroidx/viewpager/widget/ViewPager$ˊ;->ˎ:I

    and-int/lit8 v13, v0, 0x70

    .line 1704
    packed-switch v12, :pswitch_data_0

    nop

    .line 1706
    :pswitch_0
    move/from16 v11, p4

    .line 1707
    goto :goto_1

    .line 1709
    :pswitch_1
    move/from16 v11, p4

    .line 1710
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int p4, p4, v0

    .line 1711
    goto :goto_1

    .line 1713
    :pswitch_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    move/from16 v1, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1715
    goto :goto_1

    .line 1717
    :pswitch_3
    sub-int v0, p2, v4

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v11, v0, v1

    .line 1718
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v4, v0

    .line 1721
    :goto_1
    sparse-switch v13, :sswitch_data_0

    nop

    .line 1723
    move/from16 v12, p5

    .line 1724
    goto :goto_2

    .line 1726
    :sswitch_0
    move/from16 v12, p5

    .line 1727
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int p5, p5, v0

    .line 1728
    goto :goto_2

    .line 1730
    :sswitch_1
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    div-int/lit8 v0, v0, 0x2

    move/from16 v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1732
    goto :goto_2

    .line 1734
    :sswitch_2
    sub-int v0, p3, v5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v12, v0, v1

    .line 1735
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v5, v0

    .line 1738
    :goto_2
    add-int/2addr v11, v6

    .line 1739
    .line 1740
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v11

    .line 1741
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v12

    .line 1739
    invoke-virtual {v9, v11, v12, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1742
    add-int/lit8 v7, v7, 0x1

    .line 1695
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 1747
    :cond_1
    sub-int v0, p2, p4

    sub-int v8, v0, v4

    .line 1749
    const/4 v9, 0x0

    :goto_3
    if-ge v9, p1, :cond_4

    .line 1750
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1751
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1752
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/viewpager/widget/ViewPager$ˊ;

    .line 1754
    iget-boolean v0, v11, Landroidx/viewpager/widget/ViewPager$ˊ;->ˏ:Z

    if-nez v0, :cond_3

    invoke-direct {p0, v10}, Landroidx/viewpager/widget/ViewPager;->ˎ(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$if;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 1755
    int-to-float v0, v8

    iget v1, v12, Landroidx/viewpager/widget/ViewPager$if;->ˏ:F

    mul-float/2addr v0, v1

    float-to-int v12, v0

    .line 1756
    add-int v13, p4, v12

    .line 1757
    move/from16 p2, p5

    .line 1758
    iget-boolean v0, v11, Landroidx/viewpager/widget/ViewPager$ˊ;->ˋ:Z

    if-eqz v0, :cond_2

    .line 1761
    const/4 v0, 0x0

    iput-boolean v0, v11, Landroidx/viewpager/widget/ViewPager$ˊ;->ˋ:Z

    .line 1762
    int-to-float v0, v8

    iget v1, v11, Landroidx/viewpager/widget/ViewPager$ˊ;->ॱ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1765
    sub-int v0, p3, p5

    sub-int/2addr v0, v5

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1768
    invoke-virtual {v10, v4, v6}, Landroid/view/View;->measure(II)V

    .line 1775
    .line 1776
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v13

    .line 1777
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, p2

    .line 1775
    move/from16 v2, p2

    invoke-virtual {v10, v13, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1749
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    .line 1781
    :cond_4
    move/from16 v0, p5

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱᐝ:I

    .line 1782
    sub-int v0, p3, v5

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ʽॱ:I

    .line 1783
    iput v7, p0, Landroidx/viewpager/widget/ViewPager;->ᐝˊ:I

    .line 1785
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐧ:Z

    if-eqz v0, :cond_5

    .line 1786
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/viewpager/widget/ViewPager;->ˏ(IZIZ)V

    .line 1788
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐧ:Z

    .line 1789
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1555
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v0

    .line 1556
    const/4 v1, 0x0

    invoke-static {v1, p2}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1555
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setMeasuredDimension(II)V

    .line 1558
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1559
    move p1, v0

    div-int/lit8 p2, v0, 0xa

    .line 1560
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˋᐝ:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˎˎ:I

    .line 1563
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int p1, v0, v1

    .line 1564
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int p2, v0, v1

    .line 1571
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 1572
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    .line 1573
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1574
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    .line 1575
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/viewpager/widget/ViewPager$ˊ;

    .line 1576
    if-eqz v5, :cond_9

    iget-boolean v0, v5, Landroidx/viewpager/widget/ViewPager$ˊ;->ˏ:Z

    if-eqz v0, :cond_9

    .line 1577
    iget v0, v5, Landroidx/viewpager/widget/ViewPager$ˊ;->ˎ:I

    and-int/lit8 v6, v0, 0x7

    .line 1578
    iget v0, v5, Landroidx/viewpager/widget/ViewPager$ˊ;->ˎ:I

    and-int/lit8 v7, v0, 0x70

    .line 1579
    const/high16 v8, -0x80000000

    .line 1580
    const/high16 v9, -0x80000000

    .line 1581
    const/16 v0, 0x30

    if-eq v7, v0, :cond_0

    const/16 v0, 0x50

    if-ne v7, v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 1582
    :goto_1
    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    const/4 v0, 0x5

    if-ne v6, v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 1584
    :goto_2
    if-eqz v7, :cond_4

    .line 1585
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_3

    .line 1586
    :cond_4
    if-eqz v6, :cond_5

    .line 1587
    const/high16 v9, 0x40000000    # 2.0f

    .line 1590
    :cond_5
    :goto_3
    move v10, p1

    .line 1591
    move v11, p2

    .line 1592
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_6

    .line 1593
    const/high16 v8, 0x40000000    # 2.0f

    .line 1594
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 1595
    iget v10, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1598
    :cond_6
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    .line 1599
    const/high16 v9, 0x40000000    # 2.0f

    .line 1600
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 1601
    iget v11, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1604
    :cond_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1605
    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1606
    invoke-virtual {v4, v5, v8}, Landroid/view/View;->measure(II)V

    .line 1608
    if-eqz v7, :cond_8

    .line 1609
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_4

    .line 1610
    :cond_8
    if-eqz v6, :cond_9

    .line 1611
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1572
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1617
    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼॱ:I

    .line 1618
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ʿ:I

    .line 1621
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˋˊ:Z

    .line 1622
    .line 20092
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->ˏ(I)V

    .line 1623
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˋˊ:Z

    .line 1626
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 1627
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_d

    .line 1628
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1629
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    .line 1634
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/viewpager/widget/ViewPager$ˊ;

    .line 1635
    if-eqz v5, :cond_b

    iget-boolean v0, v5, Landroidx/viewpager/widget/ViewPager$ˊ;->ˏ:Z

    if-nez v0, :cond_c

    .line 1636
    :cond_b
    int-to-float v0, p1

    iget v1, v5, Landroidx/viewpager/widget/ViewPager$ˊ;->ॱ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1638
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ʿ:I

    invoke-virtual {v4, v6, v0}, Landroid/view/View;->measure(II)V

    .line 1627
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1642
    :cond_d
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 2970
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 2971
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 2972
    const/4 v2, 0x0

    .line 2973
    const/4 v3, 0x1

    .line 2974
    goto :goto_0

    .line 2976
    :cond_0
    add-int/lit8 v2, v4, -0x1

    .line 2977
    const/4 v3, -0x1

    .line 2978
    const/4 v4, -0x1

    .line 2980
    :goto_0
    if-eq v2, v4, :cond_2

    .line 2981
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2982
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2983
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->ˎ(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$if;

    move-result-object v6

    .line 2984
    if-eqz v6, :cond_1

    iget v0, v6, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    if-ne v0, v1, :cond_1

    .line 2985
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2986
    const/4 v0, 0x1

    return v0

    .line 2980
    :cond_1
    add-int/2addr v2, v3

    goto :goto_0

    .line 2991
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1452
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1453
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1454
    return-void

    .line 1457
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 1458
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1460
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    if-eqz v0, :cond_1

    .line 1461
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->ˋ:Landroid/os/Parcelable;

    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->ॱ:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lo/ډ;->ॱ(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1462
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->ˏ:I

    .line 18631
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/viewpager/widget/ViewPager;->ˎ(IZZI)V

    .line 1462
    return-void

    .line 1464
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->ˏ:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ͺ:I

    .line 1465
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->ˋ:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱˊ:Landroid/os/Parcelable;

    .line 1466
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->ॱ:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊॱ:Ljava/lang/ClassLoader;

    .line 1468
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1441
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 1442
    new-instance v0, Landroidx/viewpager/widget/ViewPager$SavedState;

    invoke-direct {v0, v2}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1443
    move-object v2, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    iput v1, v0, Landroidx/viewpager/widget/ViewPager$SavedState;->ˏ:I

    .line 1444
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    if-eqz v0, :cond_0

    .line 1445
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    invoke-virtual {v0}, Lo/ډ;->ˋ()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v2, Landroidx/viewpager/widget/ViewPager$SavedState;->ˋ:Landroid/os/Parcelable;

    .line 1447
    :cond_0
    return-object v2
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1646
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1649
    if-eq p1, p3, :cond_0

    .line 1650
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐝॱ:I

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ᐝॱ:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ˊ(IIII)V

    .line 1652
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 2173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2176
    const/4 v0, 0x0

    return v0

    .line 2179
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    invoke-virtual {v0}, Lo/ډ;->ˎ()I

    move-result v0

    if-nez v0, :cond_2

    .line 2181
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 2184
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏˎ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2185
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏˎ:Landroid/view/VelocityTracker;

    .line 2187
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏˎ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 2190
    const/4 v5, 0x0

    .line 2192
    and-int/lit16 v0, v4, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 2194
    :pswitch_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2195
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊᐝ:Z

    .line 2196
    .line 26092
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->ˏ(I)V

    .line 2199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏˏ:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˌ:F

    .line 2200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˎˏ:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ͺॱ:F

    .line 2201
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˑ:I

    .line 2202
    goto/16 :goto_4

    .line 2205
    :pswitch_1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˉ:Z

    if-nez v0, :cond_8

    .line 2206
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˑ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2207
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 2210
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->ˋ()Z

    move-result v5

    .line 2211
    goto/16 :goto_4

    .line 2213
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 2214
    move v6, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˌ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 2215
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 2216
    move v4, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ͺॱ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 2220
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˋˋ:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_8

    cmpl-float v0, v7, v8

    if-lez v0, :cond_8

    .line 2222
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˉ:Z

    .line 2223
    .line 26303
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    .line 26304
    if-eqz v7, :cond_5

    .line 26305
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2224
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏˏ:F

    sub-float v0, v6, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏˏ:F

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˋˋ:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_6
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˏˏ:F

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˋˋ:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˌ:F

    .line 2226
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->ͺॱ:F

    .line 2227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->ˋ(I)V

    .line 2228
    .line 26669
    move-object v7, p0

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊˋ:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    .line 26670
    const/4 v0, 0x1

    iput-boolean v0, v7, Landroidx/viewpager/widget/ViewPager;->ˊˋ:Z

    .line 2231
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 2232
    if-eqz v9, :cond_8

    .line 2233
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2238
    :cond_8
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˉ:Z

    if-eqz v0, :cond_d

    .line 2240
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˑ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 2241
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 2242
    invoke-direct {p0, v6}, Landroidx/viewpager/widget/ViewPager;->ˏ(F)Z

    move-result v0

    or-int/lit8 v5, v0, 0x0

    .line 2243
    goto/16 :goto_4

    .line 2246
    :pswitch_2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˉ:Z

    if-eqz v0, :cond_d

    .line 2247
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->ˏˎ:Landroid/view/VelocityTracker;

    .line 2248
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱʼ:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {v4, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2249
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˑ:I

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v6, v0

    .line 2250
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊᐝ:Z

    .line 2251
    .line 27600
    move-object v7, p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 2251
    .line 2252
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    .line 2253
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->ˎ()Landroidx/viewpager/widget/ViewPager$if;

    move-result-object v8

    .line 2254
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐝॱ:I

    int-to-float v0, v0

    int-to-float v1, v7

    div-float v9, v0, v1

    .line 2255
    iget v5, v8, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    .line 2256
    int-to-float v0, v4

    int-to-float v1, v7

    div-float/2addr v0, v1

    iget v1, v8, Landroidx/viewpager/widget/ViewPager$if;->ˏ:F

    sub-float/2addr v0, v1

    iget v1, v8, Landroidx/viewpager/widget/ViewPager$if;->ˎ:F

    add-float/2addr v1, v9

    div-float v4, v0, v1

    .line 2258
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˑ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    .line 2259
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 2260
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˏˏ:F

    sub-float/2addr v0, v1

    float-to-int p1, v0

    .line 2261
    move v0, v5

    move v8, p1

    move v5, v4

    move v4, v0

    move-object p1, p0

    .line 28406
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p1, Landroidx/viewpager/widget/ViewPager;->ॱͺ:I

    if-le v0, v1, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p1, Landroidx/viewpager/widget/ViewPager;->ॱʽ:I

    if-le v0, v1, :cond_a

    .line 28407
    if-lez v6, :cond_9

    move v0, v4

    goto :goto_1

    :cond_9
    add-int/lit8 v0, v4, 0x1

    :goto_1
    move v4, v0

    goto :goto_3

    .line 28409
    :cond_a
    iget v0, p1, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    if-lt v4, v0, :cond_b

    const v7, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_b
    const v7, 0x3f19999a    # 0.6f

    .line 28410
    :goto_2
    add-float v0, v5, v7

    float-to-int v0, v0

    add-int/2addr v4, v0

    .line 28413
    :goto_3
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 28414
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/viewpager/widget/ViewPager$if;

    .line 28415
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroidx/viewpager/widget/ViewPager$if;

    .line 28418
    iget v0, v7, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    iget v1, p1, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2261
    .line 28421
    :cond_c
    move p1, v4

    .line 2263
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v6}, Landroidx/viewpager/widget/ViewPager;->ˎ(IZZI)V

    .line 2265
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->ˋ()Z

    move-result v5

    .line 2266
    goto :goto_4

    .line 2269
    :pswitch_3
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˉ:Z

    if-eqz v0, :cond_d

    .line 2270
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/viewpager/widget/ViewPager;->ˏ(IZIZ)V

    .line 2271
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->ˋ()Z

    move-result v5

    goto :goto_4

    .line 2275
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 2276
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 2277
    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->ˌ:F

    .line 2278
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˑ:I

    .line 2279
    goto :goto_4

    .line 2282
    :pswitch_5
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->ˎ(Landroid/view/MotionEvent;)V

    .line 2283
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˑ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˌ:F

    .line 2286
    :cond_d
    :goto_4
    :pswitch_6
    if-eqz v5, :cond_e

    .line 2287
    invoke-static {p0}, Lo/ɿ;->ˎ(Landroid/view/View;)V

    .line 2289
    :cond_e
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1504
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˋˊ:Z

    if-eqz v0, :cond_0

    .line 1505
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void

    .line 1507
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1509
    return-void
.end method

.method public setAdapter(Lo/ډ;)V
    .locals 8

    .line 506
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    if-eqz v0, :cond_3

    .line 507
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    .line 5316
    move-object v5, v7

    monitor-enter v7

    .line 5317
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v5, Lo/ډ;->ॱ:Landroid/database/DataSetObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5318
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1

    .line 508
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    invoke-virtual {v0, p0}, Lo/ډ;->ˋ(Landroid/view/ViewGroup;)V

    .line 509
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 510
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/viewpager/widget/ViewPager$if;

    .line 511
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    iget v1, v5, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    iget-object v2, v5, Landroidx/viewpager/widget/ViewPager$if;->ˋ:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lo/ډ;->ˊ(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 509
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 513
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    invoke-virtual {v0}, Lo/ډ;->ॱ()V

    .line 514
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 515
    move-object v4, p0

    .line 5555
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 5556
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5557
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$ˊ;

    .line 5558
    iget-boolean v0, v0, Landroidx/viewpager/widget/ViewPager$ˊ;->ˏ:Z

    if-nez v0, :cond_1

    .line 5559
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 5560
    add-int/lit8 v5, v5, -0x1

    .line 5555
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 516
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    .line 517
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 520
    :cond_3
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    .line 521
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    .line 522
    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ʽ:I

    .line 524
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    if-eqz v0, :cond_7

    .line 525
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱˎ:Landroidx/viewpager/widget/ViewPager$ᐝ;

    if-nez v0, :cond_4

    .line 526
    new-instance v0, Landroidx/viewpager/widget/ViewPager$ᐝ;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$ᐝ;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱˎ:Landroidx/viewpager/widget/ViewPager$ᐝ;

    .line 528
    :cond_4
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->ॱˎ:Landroidx/viewpager/widget/ViewPager$ᐝ;

    .line 6316
    move-object v5, v7

    monitor-enter v7

    .line 6317
    :try_start_1
    iput-object v6, v5, Lo/ډ;->ॱ:Landroid/database/DataSetObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6318
    monitor-exit v7

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1

    .line 529
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊᐝ:Z

    .line 530
    iget-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->ᐧ:Z

    .line 531
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐧ:Z

    .line 532
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    invoke-virtual {v0}, Lo/ډ;->ˎ()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ʽ:I

    .line 533
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ͺ:I

    if-ltz v0, :cond_5

    .line 534
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->ॱˊ:Landroid/os/Parcelable;

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->ˊॱ:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lo/ډ;->ॱ(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 535
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ͺ:I

    .line 6631
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/viewpager/widget/ViewPager;->ˎ(IZZI)V

    .line 536
    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ͺ:I

    .line 537
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱˊ:Landroid/os/Parcelable;

    .line 538
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊॱ:Ljava/lang/ClassLoader;

    goto :goto_4

    .line 539
    :cond_5
    if-nez v5, :cond_6

    .line 540
    .line 7092
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->ˏ(I)V

    .line 540
    goto :goto_4

    .line 542
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 547
    :cond_7
    :goto_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 548
    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_5
    if-ge v5, v6, :cond_8

    .line 549
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ˋ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$If;

    invoke-interface {v0, p0, v4, p1}, Landroidx/viewpager/widget/ViewPager$If;->onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Lo/ډ;Lo/ډ;)V

    .line 548
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 552
    :cond_8
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 3

    .line 611
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊᐝ:Z

    .line 612
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐧ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7631
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->ˎ(IZZI)V

    .line 613
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .line 622
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊᐝ:Z

    .line 623
    .line 8631
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ˎ(IZZI)V

    .line 624
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 849
    if-gtz p1, :cond_0

    .line 852
    const/4 p1, 0x1

    .line 854
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊˊ:I

    if-eq p1, v0, :cond_1

    .line 855
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->ˊˊ:I

    .line 856
    .line 12092
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->ˏ(I)V

    .line 858
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$aux;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 709
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->ꜞ:Landroidx/viewpager/widget/ViewPager$aux;

    .line 710
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 869
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ᐝॱ:I

    .line 870
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->ᐝॱ:I

    .line 872
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 873
    invoke-direct {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->ˊ(IIII)V

    .line 875
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 876
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 905
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 906
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 893
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->ʻॱ:Landroid/graphics/drawable/Drawable;

    .line 894
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 895
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 896
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 897
    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$ˏ;)V
    .locals 1

    .line 769
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$ˏ;I)V

    .line 770
    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$ˏ;I)V
    .locals 4

    .line 787
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 788
    :goto_0
    move v2, v0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->ꓸ:Landroidx/viewpager/widget/ViewPager$ˏ;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 789
    :goto_2
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->ꓸ:Landroidx/viewpager/widget/ViewPager$ˏ;

    .line 790
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setChildrenDrawingOrderEnabled(Z)V

    .line 791
    if-eqz v2, :cond_4

    .line 792
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ꜟ:I

    .line 793
    iput p3, p0, Landroidx/viewpager/widget/ViewPager;->ㆍ:I

    goto :goto_4

    .line 795
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->ꜟ:I

    .line 797
    :goto_4
    if-eqz v3, :cond_5

    .line 11092
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->ˏ(I)V

    .line 798
    :cond_5
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 910
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʻॱ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final ˋ(I)V
    .locals 7

    .line 488
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ﾞ:I

    if-ne v0, p1, :cond_0

    .line 489
    return-void

    .line 492
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->ﾞ:I

    .line 493
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ꓸ:Landroidx/viewpager/widget/ViewPager$ˏ;

    if-eqz v0, :cond_3

    .line 495
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4015
    :goto_0
    move-object v2, p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 4016
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 4017
    if-eqz v3, :cond_2

    iget v6, v2, Landroidx/viewpager/widget/ViewPager;->ㆍ:I

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 4019
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4016
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 497
    :cond_3
    move v3, p1

    .line 4957
    move-object v2, p0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ꜞ:Landroidx/viewpager/widget/ViewPager$aux;

    if-eqz v0, :cond_4

    .line 4958
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->ꜞ:Landroidx/viewpager/widget/ViewPager$aux;

    invoke-interface {v0, v3}, Landroidx/viewpager/widget/ViewPager$aux;->onPageScrollStateChanged(I)V

    .line 4960
    :cond_4
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 4961
    const/4 v4, 0x0

    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_3
    if-ge v4, v5, :cond_6

    .line 4962
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->ˏ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/viewpager/widget/ViewPager$aux;

    .line 4963
    if-eqz v6, :cond_5

    .line 4964
    invoke-interface {v6, v3}, Landroidx/viewpager/widget/ViewPager$aux;->onPageScrollStateChanged(I)V

    .line 4961
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 498
    :cond_6
    return-void
.end method

.method final ˏ()V
    .locals 10

    .line 1023
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    invoke-virtual {v0}, Lo/ډ;->ˎ()I

    move-result v3

    .line 1024
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->ʽ:I

    .line 1025
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˊˊ:I

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    .line 1026
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1027
    :goto_0
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    .line 1029
    const/4 v6, 0x0

    .line 1030
    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    .line 1031
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/viewpager/widget/ViewPager$if;

    .line 1032
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    iget-object v1, v8, Landroidx/viewpager/widget/ViewPager$if;->ˋ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/ډ;->ˋ(Ljava/lang/Object;)I

    move-result v0

    .line 1034
    move v9, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 1038
    const/4 v0, -0x2

    if-ne v9, v0, :cond_2

    .line 1039
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1040
    add-int/lit8 v7, v7, -0x1

    .line 1042
    if-nez v6, :cond_1

    .line 1043
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    invoke-virtual {v0, p0}, Lo/ډ;->ˋ(Landroid/view/ViewGroup;)V

    .line 1044
    const/4 v6, 0x1

    .line 1047
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    iget v1, v8, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    iget-object v2, v8, Landroidx/viewpager/widget/ViewPager$if;->ˋ:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lo/ډ;->ˊ(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1048
    const/4 v4, 0x1

    .line 1050
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    iget v1, v8, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    if-ne v0, v1, :cond_4

    .line 1052
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    add-int/lit8 v1, v3, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1053
    const/4 v4, 0x1

    goto :goto_2

    .line 1058
    :cond_2
    iget v0, v8, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    if-eq v0, v9, :cond_4

    .line 1059
    iget v0, v8, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    if-ne v0, v1, :cond_3

    .line 1061
    move v5, v9

    .line 1064
    :cond_3
    iput v9, v8, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    .line 1065
    const/4 v4, 0x1

    .line 1030
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 1069
    :cond_5
    if-eqz v6, :cond_6

    .line 1070
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    invoke-virtual {v0}, Lo/ډ;->ॱ()V

    .line 1073
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    sget-object v1, Landroidx/viewpager/widget/ViewPager;->ॱॱ:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1075
    if-eqz v4, :cond_9

    .line 1077
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 1078
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_8

    .line 1079
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/viewpager/widget/ViewPager$ˊ;

    .line 1081
    iget-boolean v0, v3, Landroidx/viewpager/widget/ViewPager$ˊ;->ˏ:Z

    if-nez v0, :cond_7

    .line 1082
    const/4 v0, 0x0

    iput v0, v3, Landroidx/viewpager/widget/ViewPager$ˊ;->ॱ:F

    .line 1078
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1086
    .line 16631
    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v5, v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->ˎ(IZZI)V

    .line 1087
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1089
    :cond_9
    return-void
.end method

.method final ˏ(I)V
    .locals 14

    .line 1096
    const/4 v3, 0x0

    .line 1097
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    if-eq v0, p1, :cond_0

    .line 1098
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->ˊ(I)Landroidx/viewpager/widget/ViewPager$if;

    move-result-object v3

    .line 1099
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    .line 1102
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    if-nez v0, :cond_1

    .line 1103
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->ˊ()V

    .line 1104
    return-void

    .line 1111
    :cond_1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊᐝ:Z

    if-eqz v0, :cond_2

    .line 1113
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->ˊ()V

    .line 1114
    return-void

    .line 1120
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1121
    return-void

    .line 1124
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    invoke-virtual {v0, p0}, Lo/ډ;->ˋ(Landroid/view/ViewGroup;)V

    .line 1126
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->ˊˊ:I

    .line 1127
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1128
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    invoke-virtual {v0}, Lo/ډ;->ˎ()I

    move-result v0

    .line 1129
    move v5, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1131
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ʽ:I

    if-eq v5, v0, :cond_4

    .line 1134
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 1137
    goto :goto_0

    .line 1135
    .line 1136
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 1138
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->ʽ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Pager id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Pager class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Problematic adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    .line 1143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1148
    :cond_4
    const/4 v7, 0x0

    .line 1149
    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 1150
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/viewpager/widget/ViewPager$if;

    .line 1151
    iget v0, v8, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    if-lt v0, v1, :cond_5

    .line 1152
    iget v0, v8, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    if-ne v0, v1, :cond_6

    move-object v7, v8

    goto :goto_2

    .line 1149
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1157
    :cond_6
    :goto_2
    if-nez v7, :cond_7

    if-lez v5, :cond_7

    .line 1158
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    invoke-direct {p0, v0, v6}, Landroidx/viewpager/widget/ViewPager;->ˏ(II)Landroidx/viewpager/widget/ViewPager$if;

    move-result-object v7

    .line 1164
    :cond_7
    if-eqz v7, :cond_1a

    .line 1165
    const/4 v8, 0x0

    .line 1166
    add-int/lit8 v0, v6, -0x1

    .line 1167
    move v9, v0

    if-ltz v0, :cond_8

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/viewpager/widget/ViewPager$if;

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    .line 1168
    .line 17600
    :goto_3
    move-object v11, p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1168
    .line 1169
    move v11, v0

    if-gtz v0, :cond_9

    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    iget v0, v7, Landroidx/viewpager/widget/ViewPager$if;->ˎ:F

    const/high16 v1, 0x40000000    # 2.0f

    sub-float v0, v1, v0

    .line 1170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v11

    div-float/2addr v1, v2

    add-float v12, v0, v1

    .line 1171
    :goto_4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    add-int/lit8 v13, v0, -0x1

    :goto_5
    if-ltz v13, :cond_10

    .line 1172
    cmpl-float v0, v8, v12

    if-ltz v0, :cond_b

    if-ge v13, v4, :cond_b

    .line 1173
    if-eqz v10, :cond_10

    .line 1176
    iget v0, v10, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    if-ne v13, v0, :cond_f

    iget-boolean v0, v10, Landroidx/viewpager/widget/ViewPager$if;->ॱ:Z

    if-nez v0, :cond_f

    .line 1177
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1178
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    iget-object v1, v10, Landroidx/viewpager/widget/ViewPager$if;->ˋ:Ljava/lang/Object;

    invoke-virtual {v0, p0, v13, v1}, Lo/ډ;->ˊ(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1183
    add-int/lit8 v9, v9, -0x1

    .line 1184
    add-int/lit8 v6, v6, -0x1

    .line 1185
    if-ltz v9, :cond_a

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/viewpager/widget/ViewPager$if;

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    goto :goto_8

    .line 1187
    :cond_b
    if-eqz v10, :cond_d

    iget v0, v10, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    if-ne v13, v0, :cond_d

    .line 1188
    iget v0, v10, Landroidx/viewpager/widget/ViewPager$if;->ˎ:F

    add-float/2addr v8, v0

    .line 1189
    add-int/lit8 v9, v9, -0x1

    .line 1190
    if-ltz v9, :cond_c

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/viewpager/widget/ViewPager$if;

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    goto :goto_8

    .line 1192
    :cond_d
    add-int/lit8 v0, v9, 0x1

    invoke-direct {p0, v13, v0}, Landroidx/viewpager/widget/ViewPager;->ˏ(II)Landroidx/viewpager/widget/ViewPager$if;

    move-result-object v10

    .line 1193
    iget v0, v10, Landroidx/viewpager/widget/ViewPager$if;->ˎ:F

    add-float/2addr v8, v0

    .line 1194
    add-int/lit8 v6, v6, 0x1

    .line 1195
    if-ltz v9, :cond_e

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/viewpager/widget/ViewPager$if;

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    .line 1171
    :cond_f
    :goto_8
    add-int/lit8 v13, v13, -0x1

    goto/16 :goto_5

    .line 1199
    :cond_10
    iget v13, v7, Landroidx/viewpager/widget/ViewPager$if;->ˎ:F

    .line 1200
    add-int/lit8 v9, v6, 0x1

    .line 1201
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v13, v0

    if-gez v0, :cond_19

    .line 1202
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_11

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/viewpager/widget/ViewPager$if;

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    .line 1203
    :goto_9
    if-gtz v11, :cond_12

    const/4 v4, 0x0

    goto :goto_a

    .line 1204
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v11

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float v4, v0, v1

    .line 1205
    :goto_a
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    add-int/lit8 v8, v0, 0x1

    :goto_b
    if-ge v8, v5, :cond_19

    .line 1206
    cmpl-float v0, v13, v4

    if-ltz v0, :cond_14

    if-le v8, p1, :cond_14

    .line 1207
    if-eqz v10, :cond_19

    .line 1210
    iget v0, v10, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    if-ne v8, v0, :cond_18

    iget-boolean v0, v10, Landroidx/viewpager/widget/ViewPager$if;->ॱ:Z

    if-nez v0, :cond_18

    .line 1211
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1212
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    iget-object v1, v10, Landroidx/viewpager/widget/ViewPager$if;->ˋ:Ljava/lang/Object;

    invoke-virtual {v0, p0, v8, v1}, Lo/ډ;->ˊ(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1217
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_13

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/viewpager/widget/ViewPager$if;

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    :goto_c
    goto :goto_e

    .line 1219
    :cond_14
    if-eqz v10, :cond_16

    iget v0, v10, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    if-ne v8, v0, :cond_16

    .line 1220
    iget v0, v10, Landroidx/viewpager/widget/ViewPager$if;->ˎ:F

    add-float/2addr v13, v0

    .line 1221
    add-int/lit8 v9, v9, 0x1

    .line 1222
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_15

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/viewpager/widget/ViewPager$if;

    goto :goto_d

    :cond_15
    const/4 v10, 0x0

    :goto_d
    goto :goto_e

    .line 1224
    :cond_16
    invoke-direct {p0, v8, v9}, Landroidx/viewpager/widget/ViewPager;->ˏ(II)Landroidx/viewpager/widget/ViewPager$if;

    move-result-object v10

    .line 1225
    add-int/lit8 v9, v9, 0x1

    .line 1226
    iget v0, v10, Landroidx/viewpager/widget/ViewPager$if;->ˎ:F

    add-float/2addr v13, v0

    .line 1227
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_17

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/viewpager/widget/ViewPager$if;

    goto :goto_e

    :cond_17
    const/4 v10, 0x0

    .line 1205
    :cond_18
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_b

    .line 1232
    :cond_19
    invoke-direct {p0, v7, v6, v3}, Landroidx/viewpager/widget/ViewPager;->ˊ(Landroidx/viewpager/widget/ViewPager$if;ILandroidx/viewpager/widget/ViewPager$if;)V

    .line 1234
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    iget-object v1, v7, Landroidx/viewpager/widget/ViewPager$if;->ˋ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/ډ;->ˎ(Ljava/lang/Object;)V

    .line 1244
    :cond_1a
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ॱ:Lo/ډ;

    invoke-virtual {v0}, Lo/ډ;->ॱ()V

    .line 1248
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 1249
    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_1c

    .line 1250
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1251
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/viewpager/widget/ViewPager$ˊ;

    .line 1252
    iput v9, v11, Landroidx/viewpager/widget/ViewPager$ˊ;->ʼ:I

    .line 1253
    iget-boolean v0, v11, Landroidx/viewpager/widget/ViewPager$ˊ;->ˏ:Z

    if-nez v0, :cond_1b

    iget v0, v11, Landroidx/viewpager/widget/ViewPager$ˊ;->ॱ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1b

    .line 1255
    invoke-direct {p0, v10}, Landroidx/viewpager/widget/ViewPager;->ˎ(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$if;

    move-result-object v12

    .line 1256
    if-eqz v12, :cond_1b

    .line 1257
    iget v0, v12, Landroidx/viewpager/widget/ViewPager$if;->ˎ:F

    iput v0, v11, Landroidx/viewpager/widget/ViewPager$ˊ;->ॱ:F

    .line 1258
    iget v0, v12, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    iput v0, v11, Landroidx/viewpager/widget/ViewPager$ˊ;->ˊ:I

    .line 1249
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    .line 1262
    :cond_1c
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->ˊ()V

    .line 1264
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1265
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v9

    .line 1266
    if-eqz v9, :cond_1d

    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->ॱ(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$if;

    move-result-object v10

    goto :goto_10

    :cond_1d
    const/4 v10, 0x0

    .line 1267
    :goto_10
    if-eqz v10, :cond_1e

    iget v0, v10, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    if-eq v0, v1, :cond_20

    .line 1268
    :cond_1e
    const/4 v11, 0x0

    :goto_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v11, v0, :cond_20

    .line 1269
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1270
    invoke-direct {p0, v12}, Landroidx/viewpager/widget/ViewPager;->ˎ(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$if;

    move-result-object v10

    .line 1271
    if-eqz v10, :cond_1f

    iget v0, v10, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    if-ne v0, v1, :cond_1f

    .line 1272
    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-nez v0, :cond_20

    .line 1268
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    .line 1279
    :cond_20
    return-void
.end method
