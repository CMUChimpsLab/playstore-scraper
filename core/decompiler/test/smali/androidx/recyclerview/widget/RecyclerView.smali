.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo/ｨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$ˊ;,
        Landroidx/recyclerview/widget/RecyclerView$aux;,
        Landroidx/recyclerview/widget/RecyclerView$IF;,
        Landroidx/recyclerview/widget/RecyclerView$ʼ;,
        Landroidx/recyclerview/widget/RecyclerView$ʾ;,
        Landroidx/recyclerview/widget/RecyclerView$SavedState;,
        Landroidx/recyclerview/widget/RecyclerView$If;,
        Landroidx/recyclerview/widget/RecyclerView$AuX;,
        Landroidx/recyclerview/widget/RecyclerView$iF;,
        Landroidx/recyclerview/widget/RecyclerView$ˎ;,
        Landroidx/recyclerview/widget/RecyclerView$AUX;,
        Landroidx/recyclerview/widget/RecyclerView$AUx;,
        Landroidx/recyclerview/widget/RecyclerView$auX;,
        Landroidx/recyclerview/widget/RecyclerView$aUx;,
        Landroidx/recyclerview/widget/RecyclerView$Aux;,
        Landroidx/recyclerview/widget/RecyclerView$ᐝ;,
        Landroidx/recyclerview/widget/RecyclerView$ˏ;,
        Landroidx/recyclerview/widget/RecyclerView$if;,
        Landroidx/recyclerview/widget/RecyclerView$ʿ;,
        Landroidx/recyclerview/widget/RecyclerView$ʽ;,
        Landroidx/recyclerview/widget/RecyclerView$ʻ;,
        Landroidx/recyclerview/widget/RecyclerView$ˋ;,
        Landroidx/recyclerview/widget/RecyclerView$ͺ;,
        Landroidx/recyclerview/widget/RecyclerView$con;
    }
.end annotation


# static fields
.field static final ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

.field static final ALLOW_THREAD_GAP_WORK:Z

.field private static final CLIP_TO_PADDING_ATTR:[I

.field static final DEBUG:Z = false

.field static final DEFAULT_ORIENTATION:I = 0x1

.field static final DISPATCH_TEMP_DETACH:Z = false

.field private static final FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

.field static final FORCE_INVALIDATE_DISPLAY_LIST:Z

.field static final FOREVER_NS:J = 0x7fffffffffffffffL

.field public static final HORIZONTAL:I = 0x0

.field private static final IGNORE_DETACHED_FOCUSED_CHILD:Z

.field private static final INVALID_POINTER:I = -0x1

.field public static final INVALID_TYPE:I = -0x1

.field private static final LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field static final MAX_SCROLL_DURATION:I = 0x7d0

.field private static final NESTED_SCROLLING_ATTRS:[I

.field public static final NO_ID:J = -0x1L

.field public static final NO_POSITION:I = -0x1

.field static final POST_UPDATES_ON_ANIMATION:Z

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field static final TAG:Ljava/lang/String; = "RecyclerView"

.field public static final TOUCH_SLOP_DEFAULT:I = 0x0

.field public static final TOUCH_SLOP_PAGING:I = 0x1

.field static final TRACE_BIND_VIEW_TAG:Ljava/lang/String; = "RV OnBindView"

.field static final TRACE_CREATE_VIEW_TAG:Ljava/lang/String; = "RV CreateView"

.field private static final TRACE_HANDLE_ADAPTER_UPDATES_TAG:Ljava/lang/String; = "RV PartialInvalidate"

.field static final TRACE_NESTED_PREFETCH_TAG:Ljava/lang/String; = "RV Nested Prefetch"

.field private static final TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG:Ljava/lang/String; = "RV FullInvalidate"

.field private static final TRACE_ON_LAYOUT_TAG:Ljava/lang/String; = "RV OnLayout"

.field static final TRACE_PREFETCH_TAG:Ljava/lang/String; = "RV Prefetch"

.field static final TRACE_SCROLL_TAG:Ljava/lang/String; = "RV Scroll"

.field static final VERBOSE_TRACING:Z = false

.field public static final VERTICAL:I = 0x1

.field static final sQuinticInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field mAccessibilityDelegate:Lo/ﭝ;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mActiveOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$Aux;

.field public mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

.field public mAdapterHelper:Lo/ᓰ;

.field mAdapterUpdateDuringMeasure:Z

.field private mBottomGlow:Landroid/widget/EdgeEffect;

.field private mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ˊ;

.field public mChildHelper:Lo/ᔿ;

.field public mClipToPadding:Z

.field public mDataSetHasChangedAfterLayout:Z

.field mDispatchItemsChangedEvent:Z

.field private mDispatchScrollCounter:I

.field private mEatenAccessibilityChangeFlags:I

.field private mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$ˋ;

.field mEnableFastScroller:Z

.field mFirstLayoutComplete:Z

.field mGapWorker:Lo/ᴺ;

.field mHasFixedSize:Z

.field private mIgnoreMotionEventTillDown:Z

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mInterceptRequestLayoutDepth:I

.field mIsAttached:Z

.field mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

.field private mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;

.field private mItemAnimatorRunner:Ljava/lang/Runnable;

.field final mItemDecorations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroidx/recyclerview/widget/RecyclerView$\u141d;>;"
        }
    .end annotation
.end field

.field mItemsAddedOrRemoved:Z

.field mItemsChanged:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field public mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

.field mLayoutFrozen:Z

.field private mLayoutOrScrollCounter:I

.field mLayoutWasDefered:Z

.field private mLeftGlow:Landroid/widget/EdgeEffect;

.field private final mMaxFlingVelocity:I

.field private final mMinFlingVelocity:I

.field private final mMinMaxLayoutPositions:[I

.field private final mNestedOffsets:[I

.field private final mObserver:Landroidx/recyclerview/widget/RecyclerView$ͺ;

.field private mOnChildAttachStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroidx/recyclerview/widget/RecyclerView$AUx;>;"
        }
    .end annotation
.end field

.field private mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$ʼ;

.field private final mOnItemTouchListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroidx/recyclerview/widget/RecyclerView$Aux;>;"
        }
    .end annotation
.end field

.field final mPendingAccessibilityImportanceChange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroidx/recyclerview/widget/RecyclerView$AUX;>;"
        }
    .end annotation
.end field

.field private mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field mPostedAnimatorRunner:Z

.field public mPrefetchRegistry:Lo/ᴺ$ˋ;

.field private mPreserveFocusAfterLayout:Z

.field public final mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

.field mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$auX;

.field private mRightGlow:Landroid/widget/EdgeEffect;

.field private mScaledHorizontalScrollFactor:F

.field private mScaledVerticalScrollFactor:F

.field final mScrollConsumed:[I

.field private mScrollListener:Landroidx/recyclerview/widget/RecyclerView$aUx;

.field private mScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroidx/recyclerview/widget/RecyclerView$aUx;>;"
        }
    .end annotation
.end field

.field private final mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollState:I

.field final mScrollStepConsumed:[I

.field private mScrollingChildHelper$691ec4fb:Lo/AuX$IF;

.field public final mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

.field final mTempRect:Landroid/graphics/Rect;

.field private final mTempRect2:Landroid/graphics/Rect;

.field final mTempRectF:Landroid/graphics/RectF;

.field private mTopGlow:Landroid/widget/EdgeEffect;

.field private mTouchSlop:I

.field final mUpdateChildViewsRunnable:Ljava/lang/Runnable;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field final mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$con;

.field private final mViewInfoProcessCallback:Lo/ﺪ$if;

.field final mViewInfoStore:Lo/ﺪ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 215
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 218
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->CLIP_TO_PADDING_ATTR:[I

    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    .line 355
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 595
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$5;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$5;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    return-void

    nop

    :array_0
    .array-data 4
        0x1010436
    .end array-data

    :array_1
    .array-data 4
        0x10100eb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 643
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 644
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 647
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 648
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    .line 651
    move/from16 v0, p3

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 358
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ͺ;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ͺ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$ͺ;

    .line 360
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ʽ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    .line 377
    new-instance v0, Lo/ﺪ;

    invoke-direct {v0}, Lo/ﺪ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/ﺪ;

    .line 391
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    .line 411
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 412
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 413
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 433
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 482
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 491
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 493
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ˋ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$ˋ;

    .line 497
    new-instance v0, Lo/ᴄ;

    invoke-direct {v0}, Lo/ᴄ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    .line 524
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 525
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 537
    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 538
    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 542
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$con;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$con;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$con;

    .line 545
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/ᴺ$ˋ;

    invoke-direct {v0}, Lo/ᴺ$ˋ;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/ᴺ$ˋ;

    .line 548
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ʾ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    .line 554
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 555
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 556
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$IF;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$IF;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;

    .line 558
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 564
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 567
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 568
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollConsumed:[I

    .line 569
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 575
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollStepConsumed:[I

    .line 582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 585
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$2;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 606
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$4;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Lo/ﺪ$if;

    .line 652
    if-eqz p2, :cond_1

    .line 653
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->CLIP_TO_PADDING_ATTR:[I

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 654
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 655
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 656
    goto :goto_1

    .line 657
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 659
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollContainer(Z)V

    .line 660
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 662
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    .line 663
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 664
    .line 665
    invoke-static {v6, p1}, Lo/ܙ;->ॱ(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 666
    .line 667
    invoke-static {v6, p1}, Lo/ܙ;->ˋ(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 668
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 669
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 670
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 672
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;

    .line 13629
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$aux;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;

    .line 673
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->initAdapterManager()V

    .line 674
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->initChildrenHelper()V

    .line 675
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->initAutofill()V

    .line 677
    invoke-static {p0}, Lo/ɿ;->ʻ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    .line 679
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/ɿ;->ˏ(Landroid/view/View;I)V

    .line 682
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 683
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 684
    new-instance v0, Lo/ﭝ;

    invoke-direct {v0, p0}, Lo/ﭝ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lo/ﭝ;)V

    .line 687
    const/4 v6, 0x1

    .line 689
    if-eqz p2, :cond_7

    .line 691
    sget-object v0, Lo/ເ$ˊ;->ˊ:[I

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 693
    sget v0, Lo/ເ$ˊ;->ʼ:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 694
    sget v0, Lo/ເ$ˊ;->ˎ:I

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 696
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 697
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 699
    :cond_4
    sget v0, Lo/ເ$ˊ;->ˋ:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEnableFastScroller:Z

    .line 700
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEnableFastScroller:Z

    if-eqz v0, :cond_5

    .line 701
    sget v0, Lo/ເ$ˊ;->ॱॱ:I

    .line 702
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/drawable/StateListDrawable;

    .line 703
    sget v0, Lo/ເ$ˊ;->ʽ:I

    .line 704
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 705
    sget v0, Lo/ເ$ˊ;->ˏ:I

    .line 706
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/graphics/drawable/StateListDrawable;

    .line 707
    sget v0, Lo/ເ$ˊ;->ᐝ:I

    .line 708
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 709
    invoke-virtual {p0, v9, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 712
    :cond_5
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 713
    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    move-object v3, p2

    move/from16 v4, p3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 715
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 716
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 718
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 719
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 721
    :cond_6
    goto :goto_3

    .line 722
    :cond_7
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 726
    :goto_3
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 727
    return-void
.end method

.method static synthetic access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 207
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic access$200(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    .line 207
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 207
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method private addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$AUX;)V
    .locals 6

    .line 1426
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 1427
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 1428
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 1429
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1431
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v2, v1, v3}, Lo/ᔿ;->ˏ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    .line 1432
    :cond_1
    if-nez v5, :cond_2

    .line 1433
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 22085
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v1, v2}, Lo/ᔿ;->ˎ(Landroid/view/View;IZ)V

    .line 1433
    return-void

    .line 1435
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 22328
    iget-object v0, p1, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v4}, Lo/ᔿ$if;->ˋ(Landroid/view/View;)I

    move-result v0

    .line 22329
    move v5, v0

    if-gez v0, :cond_3

    .line 22330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "view is not a child, cannot hide "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22335
    :cond_3
    iget-object v0, p1, Lo/ᔿ;->ॱ:Lo/ᔿ$iF;

    invoke-virtual {v0, v5}, Lo/ᔿ$iF;->ˎ(I)V

    .line 22336
    .line 23060
    iget-object v0, p1, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23061
    iget-object v0, p1, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v4}, Lo/ᔿ$if;->ˏ(Landroid/view/View;)V

    .line 1437
    return-void
.end method

.method private animateChange(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;ZZ)V
    .locals 1

    .line 4171
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->setIsRecyclable(Z)V

    .line 4172
    if-eqz p5, :cond_0

    .line 4173
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 4175
    :cond_0
    if-eq p1, p2, :cond_2

    .line 4176
    if-eqz p6, :cond_1

    .line 4177
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 4179
    :cond_1
    iput-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 4181
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 4182
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 4183
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->setIsRecyclable(Z)V

    .line 4184
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$AUX;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 4186
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$aux;->ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4187
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 4189
    :cond_3
    return-void
.end method

.method private cancelTouch()V
    .locals 1

    .line 3239
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->resetTouch()V

    .line 3240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3241
    return-void
.end method

.method static clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$AUX;)V
    .locals 2

    .line 5592
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 5593
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 5594
    :goto_0
    if-eqz v1, :cond_2

    .line 5595
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    if-ne v1, v0, :cond_0

    .line 5596
    return-void

    .line 5599
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 5600
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5601
    check-cast v1, Landroid/view/View;

    goto :goto_0

    .line 5603
    :cond_1
    const/4 v1, 0x0

    .line 5605
    goto :goto_0

    .line 5606
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 5608
    :cond_3
    return-void
.end method

.method private createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 778
    if-eqz p2, :cond_1

    .line 779
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 780
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 781
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 784
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_0

    .line 788
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 790
    .line 791
    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v3

    .line 793
    const/4 v5, 0x0

    .line 795
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 796
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 797
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v5, v0

    .line 806
    goto :goto_1

    .line 798
    :catch_0
    move-exception p1

    .line 800
    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v4

    .line 805
    goto :goto_1

    .line 801
    :catch_1
    move-exception p4

    .line 802
    :try_start_3
    invoke-virtual {p4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 803
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Error creating LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 807
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 808
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    .line 824
    return-void

    .line 809
    :catch_2
    move-exception v3

    .line 810
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Unable to find LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 812
    :catch_3
    move-exception v3

    .line 813
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 815
    :catch_4
    move-exception v3

    .line 816
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 818
    :catch_5
    move-exception v3

    .line 819
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Cannot access non-public constructor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 821
    :catch_6
    move-exception v3

    .line 822
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Class is not a LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 827
    :cond_1
    return-void
.end method

.method private didChildRangeChange(II)Z
    .locals 2

    .line 4117
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 4118
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private dispatchContentChangedIfNecessary()V
    .locals 5

    .line 3471
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 3472
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 3473
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3474
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 3475
    const/16 v0, 0x800

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 3476
    move v4, v2

    move-object v2, v3

    .line 50288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 50289
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 3477
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3479
    :cond_1
    return-void
.end method

.method private dispatchLayoutStep1()V
    .locals 11

    .line 3823
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˊ(I)V

    .line 3824
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$ʾ;)V

    .line 3825
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʼ:Z

    .line 3826
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 3827
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/ﺪ;

    .line 50323
    iget-object v0, v7, Lo/ﺪ;->ˎ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ۦ;->clear()V

    .line 50324
    iget-object v0, v7, Lo/ﺪ;->ˋ:Lo/ː;

    invoke-virtual {v0}, Lo/ː;->ॱ()V

    .line 3828
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 3829
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 3830
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->saveFocusInfo()V

    .line 3831
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱॱ:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ᐝ:Z

    .line 3832
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 3833
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏॱ:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 3834
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 3835
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 3837
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱॱ:Z

    if-eqz v0, :cond_3

    .line 3839
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 50326
    iget-object v0, v7, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v7, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v3, v0, v1

    .line 3839
    .line 3840
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 3841
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move v9, v4

    .line 50327
    invoke-virtual {v7, v9}, Lo/ᔿ;->ˋ(I)I

    move-result v10

    .line 50328
    iget-object v0, v7, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v10}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 3841
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v5

    .line 3842
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3845
    .line 3847
    :cond_1
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$aux;->ˏ(Landroidx/recyclerview/widget/RecyclerView$AUX;)I

    .line 3848
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getUnmodifiedPayloads()Ljava/util/List;

    .line 3846
    move-object v9, v5

    .line 50330
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;-><init>()V

    .line 50329
    .line 50331
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ॱ(Landroidx/recyclerview/widget/RecyclerView$AUX;)Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    move-result-object v6

    .line 3846
    .line 3849
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/ﺪ;

    invoke-virtual {v0, v5, v6}, Lo/ﺪ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)V

    .line 3850
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ᐝ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3851
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3852
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$AUX;)J

    move-result-wide v7

    .line 3860
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/ﺪ;

    move-wide v9, v7

    move-object v7, v5

    .line 50332
    iget-object v0, v0, Lo/ﺪ;->ˋ:Lo/ː;

    invoke-virtual {v0, v9, v10, v7}, Lo/ː;->ˏ(JLjava/lang/Object;)V

    .line 3840
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 3864
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏॱ:Z

    if-eqz v0, :cond_9

    .line 3871
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->saveOldPositions()V

    .line 3872
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʻ:Z

    .line 3873
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʻ:Z

    .line 3875
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)V

    .line 3876
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʻ:Z

    .line 3878
    const/4 v4, 0x0

    :goto_2
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 50334
    iget-object v0, v7, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v7, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3878
    if-ge v4, v0, :cond_8

    .line 3879
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move v9, v4

    .line 50335
    invoke-virtual {v7, v9}, Lo/ᔿ;->ˋ(I)I

    move-result v10

    .line 50336
    iget-object v0, v7, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v10}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 3880
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v6

    .line 3881
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3884
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/ﺪ;

    move-object v5, v6

    .line 50337
    iget-object v0, v0, Lo/ﺪ;->ˎ:Lo/ʲ;

    invoke-virtual {v0, v5}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ﺪ$iF;

    .line 50338
    if-eqz v7, :cond_4

    iget v0, v7, Lo/ﺪ$iF;->ˊ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 3884
    :goto_3
    if-nez v0, :cond_7

    .line 3885
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView$aux;->ˏ(Landroidx/recyclerview/widget/RecyclerView$AUX;)I

    .line 3886
    .line 3887
    const/16 v0, 0x2000

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->hasAnyOfTheFlags(I)Z

    move-result v8

    .line 3891
    .line 3892
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getUnmodifiedPayloads()Ljava/util/List;

    .line 3891
    move-object v9, v6

    .line 50340
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;-><init>()V

    .line 50339
    .line 50341
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ॱ(Landroidx/recyclerview/widget/RecyclerView$AUX;)Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    move-result-object v3

    .line 3891
    .line 3893
    if-eqz v8, :cond_5

    .line 3894
    invoke-virtual {p0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)V

    goto :goto_4

    .line 3896
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/ﺪ;

    move-object v7, v3

    move-object v5, v6

    .line 50342
    move-object v3, v0

    iget-object v0, v0, Lo/ﺪ;->ˎ:Lo/ʲ;

    invoke-virtual {v0, v5}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ﺪ$iF;

    .line 50343
    if-nez v6, :cond_6

    .line 50344
    invoke-static {}, Lo/ﺪ$iF;->ˏ()Lo/ﺪ$iF;

    move-result-object v6

    .line 50345
    iget-object v0, v3, Lo/ﺪ;->ˎ:Lo/ʲ;

    invoke-virtual {v0, v5, v6}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50347
    :cond_6
    iget v0, v6, Lo/ﺪ$iF;->ˊ:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Lo/ﺪ$iF;->ˊ:I

    .line 50348
    iput-object v7, v6, Lo/ﺪ$iF;->ॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    .line 3878
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 3901
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    .line 3902
    goto :goto_5

    .line 3903
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    .line 3905
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 3906
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 3907
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˊ:I

    .line 3908
    return-void
.end method

.method private dispatchLayoutStep2()V
    .locals 3

    .line 3915
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 3916
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 3917
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˊ(I)V

    .line 3918
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    invoke-virtual {v0}, Lo/ᓰ;->ˏ()V

    .line 3919
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 3920
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    .line 3923
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 3924
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)V

    .line 3926
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʻ:Z

    .line 3927
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 3930
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱॱ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱॱ:Z

    .line 3931
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x4

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˊ:I

    .line 3932
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 3933
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 3934
    return-void
.end method

.method private dispatchLayoutStep3()V
    .locals 16

    .line 3941
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˊ(I)V

    .line 3942
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 3943
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 3944
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˊ:I

    .line 3945
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱॱ:Z

    if-eqz v0, :cond_e

    .line 3949
    move-object/from16 v0, p0

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 50350
    iget-object v0, v14, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v14, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3949
    add-int/lit8 v7, v0, -0x1

    :goto_0
    if-ltz v7, :cond_6

    .line 3950
    move-object/from16 v0, p0

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move v15, v7

    .line 50351
    invoke-virtual {v14, v15}, Lo/ᔿ;->ˋ(I)I

    move-result v15

    .line 50352
    iget-object v0, v14, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v15}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 3950
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v8

    .line 3951
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3954
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$AUX;)J

    move-result-wide v9

    .line 3955
    .line 3956
    move-object v11, v8

    .line 50354
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;-><init>()V

    .line 50353
    .line 50355
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ॱ(Landroidx/recyclerview/widget/RecyclerView$AUX;)Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    move-result-object v11

    .line 3956
    .line 3957
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/ﺪ;

    .line 50356
    iget-object v0, v0, Lo/ﺪ;->ˋ:Lo/ː;

    .line 50357
    const/4 v1, 0x0

    invoke-virtual {v0, v9, v10, v1}, Lo/ː;->ˎ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50356
    move-object v12, v0

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 3957
    .line 3958
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3969
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/ﺪ;

    move-object v15, v12

    .line 50358
    iget-object v0, v0, Lo/ﺪ;->ˎ:Lo/ʲ;

    invoke-virtual {v0, v15}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/ﺪ$iF;

    .line 50359
    if-eqz v15, :cond_0

    iget v0, v15, Lo/ﺪ$iF;->ˊ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    .line 3969
    .line 3971
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/ﺪ;

    move-object v15, v8

    .line 50360
    iget-object v0, v0, Lo/ﺪ;->ˎ:Lo/ʲ;

    invoke-virtual {v0, v15}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/ﺪ$iF;

    .line 50361
    if-eqz v15, :cond_1

    iget v0, v15, Lo/ﺪ$iF;->ˊ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    .line 3971
    .line 3972
    :goto_2
    if-eqz v13, :cond_2

    if-eq v12, v8, :cond_4

    .line 3976
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/ﺪ;

    .line 50362
    const/4 v1, 0x4

    invoke-virtual {v0, v12, v1}, Lo/ﺪ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;I)Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    move-result-object v15

    .line 3976
    .line 3979
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/ﺪ;

    invoke-virtual {v0, v8, v11}, Lo/ﺪ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)V

    .line 3980
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/ﺪ;

    .line 50363
    const/16 v1, 0x8

    invoke-virtual {v0, v8, v1}, Lo/ﺪ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;I)Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    move-result-object v11

    .line 3980
    .line 3981
    if-nez v15, :cond_3

    .line 3982
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10, v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->handleMissingPreInfoForChangeError(JLandroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    goto :goto_3

    .line 3984
    :cond_3
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v8

    move-object v3, v15

    move-object v4, v11

    move v5, v13

    move v6, v14

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->animateChange(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;ZZ)V

    .line 3988
    goto :goto_3

    .line 3989
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/ﺪ;

    invoke-virtual {v0, v8, v11}, Lo/ﺪ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)V

    .line 3949
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_0

    .line 3994
    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/ﺪ;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Lo/ﺪ$if;

    .line 50364
    iget-object v0, v9, Lo/ﺪ;->ˎ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ۦ;->size()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    :goto_4
    if-ltz v10, :cond_e

    .line 50365
    iget-object v0, v9, Lo/ﺪ;->ˎ:Lo/ʲ;

    move v15, v10

    .line 50399
    iget-object v0, v0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v15, 0x1

    aget-object v0, v0, v1

    .line 50365
    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 50366
    iget-object v0, v9, Lo/ﺪ;->ˎ:Lo/ʲ;

    invoke-virtual {v0, v10}, Lo/ۦ;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ﺪ$iF;

    .line 50367
    iget v0, v8, Lo/ﺪ$iF;->ˊ:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 50369
    invoke-interface {v11, v7}, Lo/ﺪ$if;->ˋ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    goto/16 :goto_5

    .line 50370
    :cond_7
    iget v0, v8, Lo/ﺪ$iF;->ˊ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 50372
    iget-object v0, v8, Lo/ﺪ$iF;->ॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    if-nez v0, :cond_8

    .line 50375
    invoke-interface {v11, v7}, Lo/ﺪ$if;->ˋ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    goto/16 :goto_5

    .line 50377
    :cond_8
    iget-object v0, v8, Lo/ﺪ$iF;->ॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    iget-object v1, v8, Lo/ﺪ$iF;->ˋ:Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    invoke-interface {v11, v7, v0, v1}, Lo/ﺪ$if;->ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)V

    goto :goto_5

    .line 50379
    :cond_9
    iget v0, v8, Lo/ﺪ$iF;->ˊ:I

    and-int/lit8 v0, v0, 0xe

    const/16 v1, 0xe

    if-ne v0, v1, :cond_a

    .line 50381
    iget-object v0, v8, Lo/ﺪ$iF;->ॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    iget-object v1, v8, Lo/ﺪ$iF;->ˋ:Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    invoke-interface {v11, v7, v0, v1}, Lo/ﺪ$if;->ॱ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)V

    goto :goto_5

    .line 50382
    :cond_a
    iget v0, v8, Lo/ﺪ$iF;->ˊ:I

    and-int/lit8 v0, v0, 0xc

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    .line 50384
    iget-object v0, v8, Lo/ﺪ$iF;->ॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    iget-object v1, v8, Lo/ﺪ$iF;->ˋ:Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    invoke-interface {v11, v7, v0, v1}, Lo/ﺪ$if;->ˏ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)V

    goto :goto_5

    .line 50385
    :cond_b
    iget v0, v8, Lo/ﺪ$iF;->ˊ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 50387
    iget-object v0, v8, Lo/ﺪ$iF;->ॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    const/4 v1, 0x0

    invoke-interface {v11, v7, v0, v1}, Lo/ﺪ$if;->ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)V

    goto :goto_5

    .line 50388
    :cond_c
    iget v0, v8, Lo/ﺪ$iF;->ˊ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    .line 50390
    iget-object v0, v8, Lo/ﺪ$iF;->ॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    iget-object v1, v8, Lo/ﺪ$iF;->ˋ:Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    invoke-interface {v11, v7, v0, v1}, Lo/ﺪ$if;->ॱ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)V

    .line 50396
    :cond_d
    :goto_5
    invoke-static {v8}, Lo/ﺪ$iF;->ˏ(Lo/ﺪ$iF;)V

    .line 50364
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_4

    .line 3997
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ʽ;)V

    .line 3998
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    .line 3999
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 4000
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 4001
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱॱ:Z

    .line 4003
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏॱ:Z

    .line 4004
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊॱ:Z

    .line 4005
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 4006
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4008
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝॱ:Z

    if-eqz v0, :cond_10

    .line 4011
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʻॱ:I

    .line 4012
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝॱ:Z

    .line 4013
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱ()V

    .line 4016
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)V

    .line 4017
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 4018
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 4019
    move-object/from16 v0, p0

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/ﺪ;

    .line 50400
    iget-object v0, v14, Lo/ﺪ;->ˎ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ۦ;->clear()V

    .line 50401
    iget-object v0, v14, Lo/ﺪ;->ˋ:Lo/ː;

    invoke-virtual {v0}, Lo/ː;->ॱ()V

    .line 4020
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->didChildRangeChange(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4021
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 4023
    :cond_11
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->recoverFocusFromState()V

    .line 4024
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->resetFocusInfo()V

    .line 4025
    return-void
.end method

.method private dispatchOnItemTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2941
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 2942
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mActiveOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$Aux;

    if-eqz v0, :cond_3

    .line 2943
    if-nez v1, :cond_0

    .line 2945
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mActiveOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$Aux;

    goto :goto_0

    .line 2947
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mActiveOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$Aux;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Aux;->ˎ(Landroid/view/MotionEvent;)V

    .line 2948
    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 2950
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mActiveOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$Aux;

    .line 2952
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 2958
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 2959
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 2960
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 2961
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Aux;

    .line 2962
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Aux;->ˊ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2963
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mActiveOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$Aux;

    .line 2964
    const/4 v0, 0x1

    return v0

    .line 2960
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2968
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private dispatchOnItemTouchIntercept(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2925
    move v2, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-nez v2, :cond_1

    .line 2926
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mActiveOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$Aux;

    .line 2929
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 2930
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 2931
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Aux;

    .line 2932
    invoke-interface {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$Aux;->ˊ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    .line 2933
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mActiveOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$Aux;

    .line 2934
    const/4 v0, 0x1

    return v0

    .line 2930
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2937
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private findMinMaxChildLayoutPositions([I)V
    .locals 8

    .line 4091
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 50408
    iget-object v0, v6, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v6, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4091
    .line 4092
    move v2, v0

    if-nez v0, :cond_0

    .line 4093
    const/4 v0, -0x1

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 4094
    const/4 v0, -0x1

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 4095
    return-void

    .line 4097
    :cond_0
    const v3, 0x7fffffff

    .line 4098
    const/high16 v4, -0x80000000

    .line 4099
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 4100
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move v7, v5

    .line 50409
    invoke-virtual {v6, v7}, Lo/ᔿ;->ˋ(I)I

    move-result v7

    .line 50410
    iget-object v0, v6, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v7}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 4100
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v6

    .line 4101
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4104
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 4105
    move v6, v0

    if-ge v0, v3, :cond_1

    .line 4106
    move v3, v6

    .line 4108
    :cond_1
    if-le v6, v4, :cond_2

    .line 4109
    move v4, v6

    .line 4099
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4112
    :cond_3
    const/4 v0, 0x0

    aput v3, p1, v0

    .line 4113
    const/4 v0, 0x1

    aput v4, p1, v0

    .line 4114
    return-void
.end method

.method static findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 5570
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 5571
    const/4 v0, 0x0

    return-object v0

    .line 5573
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 5574
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    .line 5576
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 5577
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 5578
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5579
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5580
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    .line 5581
    if-eqz v3, :cond_2

    .line 5582
    return-object v3

    .line 5578
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5585
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private findNextViewToFocus()Landroid/view/View;
    .locals 6

    .line 3692
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˋॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˋॱ:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3695
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    .line 50318
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v0, :cond_1

    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v1, v3, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int v4, v0, v1

    goto :goto_1

    :cond_1
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 3695
    .line 3696
    :goto_1
    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_3

    .line 3697
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v3

    .line 3698
    if-eqz v3, :cond_3

    .line 3701
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3702
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    return-object v0

    .line 3696
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 3705
    :cond_3
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3706
    add-int/lit8 v2, v0, -0x1

    :goto_3
    if-ltz v2, :cond_6

    .line 3707
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v3

    .line 3708
    if-nez v3, :cond_4

    .line 3709
    const/4 v0, 0x0

    return-object v0

    .line 3711
    :cond_4
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3712
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    return-object v0

    .line 3706
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 3715
    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 1

    .line 4606
    if-nez p0, :cond_0

    .line 4607
    const/4 v0, 0x0

    return-object v0

    .line 4609
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    return-object v0
.end method

.method static getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    .line 4886
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 4887
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    .line 4888
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    .line 4889
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    .line 4890
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 4891
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    .line 4888
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4892
    return-void
.end method

.method private getDeepestFocusedViewWithId(Landroid/view/View;)I
    .locals 3

    .line 3793
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 3794
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3795
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    .line 3796
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3797
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3798
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 3800
    :cond_0
    goto :goto_0

    .line 3801
    :cond_1
    return v2
.end method

.method private getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 830
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 833
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 834
    return-object p2

    .line 836
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScrollingChildHelper$67ed3e26()Lo/AuX$IF;
    .locals 1

    .line 13250
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper$691ec4fb:Lo/AuX$IF;

    if-nez v0, :cond_0

    .line 13251
    new-instance v0, Lo/AuX$IF;

    invoke-direct {v0, p0}, Lo/AuX$IF;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper$691ec4fb:Lo/AuX$IF;

    .line 13253
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper$691ec4fb:Lo/AuX$IF;

    return-object v0
.end method

.method private handleMissingPreInfoForChangeError(JLandroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$AUX;)V
    .locals 6

    .line 4045
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 50403
    iget-object v0, v4, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v4, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int p4, v0, v1

    .line 4045
    .line 4046
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_2

    .line 4047
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move v5, v3

    .line 50404
    invoke-virtual {v4, v5}, Lo/ᔿ;->ˋ(I)I

    move-result v5

    .line 50405
    iget-object v0, v4, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v5}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 4048
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v4

    .line 4049
    if-eq v4, p3, :cond_1

    .line 4052
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$AUX;)J

    move-result-wide v0

    .line 4053
    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 4054
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4055
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4058
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4060
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4064
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4046
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 4069
    .line 4071
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 4072
    return-void
.end method

.method private hasUpdatedView()Z
    .locals 6

    .line 1897
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 33253
    iget-object v0, v4, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v4, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v2, v0, v1

    .line 1897
    .line 1898
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1899
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move v5, v3

    .line 34180
    invoke-virtual {v4, v5}, Lo/ᔿ;->ˋ(I)I

    move-result v5

    .line 34181
    iget-object v0, v4, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v5}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 1899
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v4

    .line 1900
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1903
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1904
    const/4 v0, 0x1

    return v0

    .line 1898
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1907
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private initAutofill()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 748
    invoke-static {p0}, Lo/ɿ;->ˏ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 749
    invoke-static {p0}, Lo/ɿ;->ˋ(Landroid/view/View;)V

    .line 752
    :cond_0
    return-void
.end method

.method private initChildrenHelper()V
    .locals 2

    .line 840
    new-instance v0, Lo/ᔿ;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$3;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lo/ᔿ;-><init>(Lo/ᔿ$if;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 960
    return-void
.end method

.method private isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z
    .locals 6

    .line 2663
    if-eqz p2, :cond_0

    if-ne p2, p0, :cond_1

    .line 2664
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2667
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2668
    const/4 v0, 0x0

    return v0

    .line 2670
    :cond_2
    if-nez p1, :cond_3

    .line 2671
    const/4 v0, 0x1

    return v0

    .line 2674
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2675
    const/4 v0, 0x1

    return v0

    .line 2678
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2679
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2681
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2682
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 46224
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    .line 2682
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 p1, -0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    .line 2683
    :goto_0
    const/4 p2, 0x0

    .line 2684
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-gt v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_7

    .line 2687
    const/4 p2, 0x1

    goto :goto_1

    .line 2688
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-lt v0, v1, :cond_9

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_9

    .line 2691
    const/4 p2, -0x1

    .line 2693
    :cond_9
    :goto_1
    const/4 v5, 0x0

    .line 2694
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-gt v0, v1, :cond_b

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_b

    .line 2697
    const/4 v5, 0x1

    goto :goto_2

    .line 2698
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_c

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_d

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-le v0, v1, :cond_d

    .line 2701
    const/4 v5, -0x1

    .line 2703
    :cond_d
    :goto_2
    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_3

    .line 2705
    :sswitch_0
    if-gez p2, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0

    .line 2707
    :sswitch_1
    if-lez p2, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0

    .line 2709
    :sswitch_2
    if-gez v5, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 2711
    :sswitch_3
    if-lez v5, :cond_11

    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0

    .line 2713
    :sswitch_4
    if-gtz v5, :cond_12

    if-nez v5, :cond_13

    mul-int v0, p2, p1

    if-ltz v0, :cond_13

    :cond_12
    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0

    .line 2715
    :sswitch_5
    if-ltz v5, :cond_14

    if-nez v5, :cond_15

    mul-int v0, p2, p1

    if-gtz v0, :cond_15

    :cond_14
    const/4 v0, 0x1

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0

    .line 2717
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 3244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 3245
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    if-ne v0, v1, :cond_1

    .line 3247
    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3248
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 3249
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 3250
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 3252
    :cond_1
    return-void
.end method

.method private predictiveItemAnimationsEnabled()Z
    .locals 1

    .line 3561
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private processAdapterUpdatesAndSetAnimationFlags()V
    .locals 3

    .line 3571
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_0

    .line 3574
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    .line 50296
    iget-object v0, v2, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lo/ᓰ;->ˋ(Ljava/util/List;)V

    .line 50297
    iget-object v0, v2, Lo/ᓰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lo/ᓰ;->ˋ(Ljava/util/List;)V

    .line 50298
    const/4 v0, 0x0

    iput v0, v2, Lo/ᓰ;->ˏ:I

    .line 3575
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    if-eqz v0, :cond_0

    .line 3576
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ()V

    .line 3582
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3583
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    invoke-virtual {v0}, Lo/ᓰ;->ॱ()V

    goto :goto_0

    .line 3585
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    invoke-virtual {v0}, Lo/ᓰ;->ˏ()V

    .line 3587
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 3588
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊॱ:Z

    if-eqz v1, :cond_6

    :cond_4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    .line 3594
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$if;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱॱ:Z

    .line 3595
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱॱ:Z

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v1, :cond_7

    .line 3598
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏॱ:Z

    .line 3599
    return-void
.end method

.method private pullGlows(FFFF)V
    .locals 5

    .line 2367
    const/4 v3, 0x0

    .line 2368
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 2369
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 2370
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-float v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v3, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p3, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, v1

    move-object p3, v0

    .line 38152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 38153
    invoke-virtual {p3, v3, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_0

    .line 38155
    :cond_0
    invoke-virtual {p3, v3}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2371
    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    .line 2372
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    .line 2373
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 2374
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v3, p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v4, p3, v1

    move-object p3, v0

    .line 39152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 39153
    invoke-virtual {p3, v3, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_1

    .line 39155
    :cond_2
    invoke-virtual {p3, v3}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2375
    :goto_1
    const/4 v3, 0x1

    .line 2378
    :cond_3
    :goto_2
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_5

    .line 2379
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 2380
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-float v0, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v4, p1, v0

    .line 40152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 40153
    invoke-virtual {p3, v3, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_3

    .line 40155
    :cond_4
    invoke-virtual {p3, v3}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2381
    :goto_3
    const/4 v3, 0x1

    goto :goto_5

    .line 2382
    :cond_5
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_7

    .line 2383
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 2384
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v3, p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v4, v1, v0

    .line 41152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 41153
    invoke-virtual {p3, v3, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_4

    .line 41155
    :cond_6
    invoke-virtual {p3, v3}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2385
    :goto_4
    const/4 v3, 0x1

    .line 2388
    :cond_7
    :goto_5
    if-nez v3, :cond_8

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_9

    .line 2389
    :cond_8
    invoke-static {p0}, Lo/ɿ;->ˎ(Landroid/view/View;)V

    .line 2391
    :cond_9
    return-void
.end method

.method private recoverFocusFromState()V
    .locals 7

    .line 3719
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3720
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_0

    .line 3721
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3726
    :cond_0
    return-void

    .line 3729
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3730
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    .line 3731
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    if-eqz v0, :cond_3

    .line 3732
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3744
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 50319
    iget-object v0, v4, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v4, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3744
    if-nez v0, :cond_4

    .line 3747
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 3748
    return-void

    .line 3750
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move-object v6, v4

    .line 50320
    iget-object v0, v0, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 3750
    if-nez v0, :cond_4

    .line 3753
    return-void

    .line 3756
    :cond_4
    const/4 v4, 0x0

    .line 3760
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˊॱ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3761
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˊॱ:J

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v4

    .line 3763
    :cond_5
    const/4 v5, 0x0

    .line 3764
    if-eqz v4, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 50321
    iget-object v0, v0, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 3764
    if-nez v0, :cond_6

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 3765
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3766
    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 50322
    iget-object v0, v4, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v4, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3766
    if-lez v0, :cond_8

    .line 3773
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->findNextViewToFocus()Landroid/view/View;

    move-result-object v5

    goto :goto_0

    .line 3778
    :cond_7
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 3781
    :cond_8
    :goto_0
    if-eqz v5, :cond_a

    .line 3782
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱˊ:I

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 3783
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱˊ:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 3784
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3785
    move-object v5, v4

    .line 3788
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 3790
    :cond_a
    return-void
.end method

.method private releaseGlows()V
    .locals 2

    .line 2394
    const/4 v1, 0x0

    .line 2395
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2396
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2397
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    .line 2399
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    .line 2400
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2401
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    .line 2403
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    .line 2404
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2405
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    .line 2407
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    .line 2408
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2409
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    .line 2411
    :cond_3
    if-eqz v1, :cond_4

    .line 2412
    invoke-static {p0}, Lo/ɿ;->ˎ(Landroid/view/View;)V

    .line 2414
    :cond_4
    return-void
.end method

.method private requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 2738
    if-eqz p2, :cond_0

    move-object v6, p2

    goto :goto_0

    :cond_0
    move-object v6, p1

    .line 2739
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2744
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 2745
    instance-of v0, v6, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    if-eqz v0, :cond_1

    .line 2747
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 2748
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˎ:Z

    if-nez v0, :cond_1

    .line 2749
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    .line 2750
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 2751
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 2752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 2753
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 2757
    :cond_1
    if-eqz p2, :cond_2

    .line 2758
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2759
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2761
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-object v1, p0

    move-object v2, p1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez p2, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 2763
    return-void
.end method

.method private resetFocusInfo()V
    .locals 3

    .line 3677
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˊॱ:J

    .line 3678
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˋॱ:I

    .line 3679
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱˊ:I

    .line 3680
    return-void
.end method

.method private resetTouch()V
    .locals 1

    .line 3231
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3232
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 3234
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 3235
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->releaseGlows()V

    .line 3236
    return-void
.end method

.method private saveFocusInfo()V
    .locals 4

    .line 3656
    const/4 v3, 0x0

    .line 3657
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    if-eqz v0, :cond_0

    .line 3658
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 3661
    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v3

    .line 3662
    :goto_0
    if-nez v3, :cond_2

    .line 3663
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->resetFocusInfo()V

    return-void

    .line 3665
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$if;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getItemId()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˊॱ:J

    .line 3669
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    goto :goto_2

    .line 3670
    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v3, Landroidx/recyclerview/widget/RecyclerView$AUX;->mOldPosition:I

    goto :goto_2

    .line 3671
    :cond_5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getAdapterPosition()I

    move-result v1

    :goto_2
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˋॱ:I

    .line 3672
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getDeepestFocusedViewWithId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱˊ:I

    .line 3674
    return-void
.end method

.method private setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$if;ZZ)V
    .locals 4

    .line 1192
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$ͺ;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$if;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$iF;)V

    .line 1194
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$if;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1196
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    .line 1197
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 1199
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    .line 14087
    iget-object v0, v3, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lo/ᓰ;->ˋ(Ljava/util/List;)V

    .line 14088
    iget-object v0, v3, Lo/ᓰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lo/ᓰ;->ˋ(Ljava/util/List;)V

    .line 14089
    const/4 v0, 0x0

    iput v0, v3, Lo/ᓰ;->ˏ:I

    .line 1200
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    .line 1201
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    .line 1202
    if-eqz p1, :cond_3

    .line 1203
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$ͺ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$if;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$iF;)V

    .line 1204
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$if;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1206
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_4

    .line 1207
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$if;Landroidx/recyclerview/widget/RecyclerView$if;)V

    .line 1209
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    move-object v0, p3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    move v2, p2

    move-object p3, v1

    move-object p2, v0

    .line 14495
    move-object p1, v3

    .line 14660
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 14661
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ()V

    .line 14496
    .line 15585
    move-object v3, p1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    if-nez v0, :cond_5

    .line 15586
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ʻ;-><init>()V

    iput-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    .line 15588
    :cond_5
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    .line 14496
    .line 16544
    if-eqz p2, :cond_6

    .line 16545
    .line 17527
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ˎ:I

    .line 16547
    :cond_6
    if-nez v2, :cond_7

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ˎ:I

    if-nez v0, :cond_7

    .line 16548
    move-object p2, p1

    .line 18411
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 18412
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;

    .line 18413
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 18411
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16550
    :cond_7
    if-eqz p3, :cond_8

    .line 16551
    .line 18523
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ˎ:I

    .line 1210
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʻ:Z

    .line 1211
    return-void
.end method

.method private stopScrollersInternal()V
    .locals 2

    .line 2338
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$con;

    .line 37250
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37251
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$con;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 2339
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_0

    .line 2340
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋॱ()V

    .line 2342
    :cond_0
    return-void
.end method


# virtual methods
.method absorbGlows(II)V
    .locals 2

    .line 2440
    if-gez p1, :cond_0

    .line 2441
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 2442
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 2443
    :cond_0
    if-lez p1, :cond_1

    .line 2444
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 2445
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2448
    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 2449
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 2450
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    .line 2451
    :cond_2
    if-lez p2, :cond_3

    .line 2452
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 2453
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2456
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 2457
    :cond_4
    invoke-static {p0}, Lo/ɿ;->ˎ(Landroid/view/View;)V

    .line 2459
    :cond_5
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;II)V"
        }
    .end annotation

    .line 2773
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2775
    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ᐝ;)V
    .locals 1

    .line 1592
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ᐝ;I)V

    .line 1593
    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ᐝ;I)V
    .locals 2

    .line 1563
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_0

    .line 1564
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Ljava/lang/String;)V

    .line 1567
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1568
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1570
    :cond_1
    if-gez p2, :cond_2

    .line 1571
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1573
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1575
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 1576
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1577
    return-void
.end method

.method public addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$AUx;)V
    .locals 1

    .line 1268
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 1271
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1272
    return-void
.end method

.method public addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$Aux;)V
    .locals 1

    .line 2908
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2909
    return-void
.end method

.method public addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$aUx;)V
    .locals 1

    .line 1701
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1702
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 1704
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1705
    return-void
.end method

.method animateAppearance(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)V
    .locals 1

    .line 4153
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->setIsRecyclable(Z)V

    .line 4154
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$aux;->ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4155
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 4157
    :cond_0
    return-void
.end method

.method animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)V
    .locals 1

    .line 4161
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 4162
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->setIsRecyclable(Z)V

    .line 4163
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$aux;->ॱ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4164
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 4166
    :cond_0
    return-void
.end method

.method assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 3

    .line 2859
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2860
    if-nez p1, :cond_0

    .line 2861
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2862
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2864
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2867
    :cond_1
    return-void
.end method

.method assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 3

    .line 2877
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2878
    if-nez p1, :cond_0

    .line 2879
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2880
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2882
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2884
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    if-lez v0, :cond_2

    .line 2885
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2890
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2892
    :cond_2
    return-void
.end method

.method canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;)Z
    .locals 2

    .line 4464
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    .line 4465
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v1

    .line 4464
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$aux;->ˋ(Landroidx/recyclerview/widget/RecyclerView$AUX;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 4290
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ˎ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method clearOldPositions()V
    .locals 5

    .line 4344
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 50432
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v1

    .line 4344
    .line 4345
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4346
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move v4, v2

    .line 50433
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v4}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 4346
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v3

    .line 4347
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4348
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->clearOldPosition()V

    .line 4345
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4351
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    .line 50434
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 50435
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 50436
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 50437
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->clearOldPosition()V

    .line 50435
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 50439
    :cond_2
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 50440
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 50441
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->clearOldPosition()V

    .line 50440
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 50443
    :cond_3
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 50444
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 50445
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_4

    .line 50446
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->clearOldPosition()V

    .line 50445
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4352
    :cond_4
    return-void
.end method

.method public clearOnChildAttachStateChangeListeners()V
    .locals 1

    .line 1292
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1295
    :cond_0
    return-void
.end method

.method public clearOnScrollListeners()V
    .locals 1

    .line 1722
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1723
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1725
    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .line 2007
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-nez v0, :cond_0

    .line 2008
    const/4 v0, 0x0

    return v0

    .line 2010
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 1982
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-nez v0, :cond_0

    .line 1983
    const/4 v0, 0x0

    return v0

    .line 1985
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .line 2030
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-nez v0, :cond_0

    .line 2031
    const/4 v0, 0x0

    return v0

    .line 2033
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .line 2079
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-nez v0, :cond_0

    .line 2080
    const/4 v0, 0x0

    return v0

    .line 2082
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 2055
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-nez v0, :cond_0

    .line 2056
    const/4 v0, 0x0

    return v0

    .line 2058
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 2102
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-nez v0, :cond_0

    .line 2103
    const/4 v0, 0x0

    return v0

    .line 2105
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method considerReleasingGlowsOnScroll(II)V
    .locals 2

    .line 2417
    const/4 v1, 0x0

    .line 2418
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 2419
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2420
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    .line 2422
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p1, :cond_1

    .line 2423
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2424
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    .line 2426
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p2, :cond_2

    .line 2427
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2428
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    .line 2430
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    if-gez p2, :cond_3

    .line 2431
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2432
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    .line 2434
    :cond_3
    if-eqz v1, :cond_4

    .line 2435
    invoke-static {p0}, Lo/ɿ;->ˎ(Landroid/view/View;)V

    .line 2437
    :cond_4
    return-void
.end method

.method consumePendingUpdateOperations()V
    .locals 3

    .line 1856
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_3

    .line 1857
    :cond_0
    const-string v2, "RV FullInvalidate"

    .line 30044
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 30045
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1858
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 30057
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 30058
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1860
    :cond_2
    return-void

    .line 1862
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    .line 30460
    iget-object v0, v0, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 1862
    :goto_0
    if-nez v0, :cond_5

    .line 1863
    return-void

    .line 1868
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    .line 30464
    iget v0, v0, Lo/ᓰ;->ˏ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 1868
    :goto_1
    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    .line 31464
    iget v0, v0, Lo/ᓰ;->ˏ:I

    and-int/lit8 v0, v0, 0xb

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 1869
    :goto_2
    if-nez v0, :cond_c

    .line 1871
    const-string v2, "RV PartialInvalidate"

    .line 32044
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_8

    .line 32045
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1872
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 1873
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 1874
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    invoke-virtual {v0}, Lo/ᓰ;->ॱ()V

    .line 1875
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    if-nez v0, :cond_a

    .line 1876
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasUpdatedView()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1877
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    goto :goto_3

    .line 1880
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    invoke-virtual {v0}, Lo/ᓰ;->ˊ()V

    .line 1883
    :cond_a
    :goto_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 1884
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 32057
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_b

    .line 32058
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1885
    :cond_b
    return-void

    .line 1886
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    .line 32460
    iget-object v0, v0, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    .line 1886
    :goto_4
    if-eqz v0, :cond_f

    .line 1887
    const-string v2, "RV FullInvalidate"

    .line 33044
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_e

    .line 33045
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1888
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 33057
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_f

    .line 33058
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1891
    :cond_f
    return-void
.end method

.method defaultOnMeasure(II)V
    .locals 2

    .line 3402
    .line 3403
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 3404
    invoke-static {p0}, Lo/ɿ;->ˋॱ(Landroid/view/View;)I

    move-result v1

    .line 3402
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(III)I

    move-result p1

    .line 3405
    .line 3406
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 3407
    invoke-static {p0}, Lo/ɿ;->ˊॱ(Landroid/view/View;)I

    move-result v1

    .line 3405
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(III)I

    move-result p2

    .line 3409
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 3410
    return-void
.end method

.method dispatchChildAttached(Landroid/view/View;)V
    .locals 3

    .line 7267
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v2

    .line 7268
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 7269
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 7270
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$if;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 7272
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7273
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7274
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 7275
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7274
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 7278
    :cond_1
    return-void
.end method

.method dispatchChildDetached(Landroid/view/View;)V
    .locals 3

    .line 7253
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v2

    .line 7254
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 7255
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 7256
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$if;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 7258
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7259
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7260
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 7261
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7260
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 7264
    :cond_1
    return-void
.end method

.method dispatchLayout()V
    .locals 5

    .line 3627
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    if-nez v0, :cond_0

    .line 3630
    return-void

    .line 3632
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-nez v0, :cond_1

    .line 3635
    return-void

    .line 3637
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʼ:Z

    .line 3638
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3639
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 3640
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 50300
    move-object v4, p0

    .line 50301
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 50302
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 50300
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(II)V

    .line 3641
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    goto/16 :goto_1

    .line 3642
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    .line 50305
    iget-object v0, v4, Lo/ᓰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 3642
    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 50306
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˎ:I

    .line 3642
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 50307
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:I

    .line 3643
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 3646
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 50308
    move-object v4, p0

    .line 50309
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 50310
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 50308
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(II)V

    .line 3647
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    goto :goto_1

    .line 3650
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 50313
    move-object v4, p0

    .line 50314
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 50315
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 50313
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(II)V

    .line 3652
    :goto_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep3()V

    .line 3653
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 11332
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper$67ed3e26()Lo/AuX$IF;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/AuX$IF;->ˊ(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 3

    .line 11337
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper$67ed3e26()Lo/AuX$IF;

    move-result-object v0

    move v1, p2

    move p2, p1

    .line 50635
    move-object p1, v0

    .line 50643
    iget-boolean v0, v0, Lo/AuX$IF;->ˎ:Z

    .line 50635
    if-eqz v0, :cond_0

    .line 50636
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/AuX$IF;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v2

    .line 50637
    if-eqz v2, :cond_0

    .line 50638
    iget-object v0, p1, Lo/AuX$IF;->ˏ:Landroid/view/View;

    invoke-static {v2, v0, p2, v1}, Lo/ง;->ˋ(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0

    .line 11337
    .line 50642
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 11320
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper$67ed3e26()Lo/AuX$IF;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object p1, p4

    .line 50634
    move-object p4, v3

    move-object v4, p1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/AuX$IF;->ॱ(II[I[II)Z

    move-result v0

    .line 11320
    return v0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 11326
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper$67ed3e26()Lo/AuX$IF;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/AuX$IF;->ॱ(II[I[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7

    .line 11307
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper$67ed3e26()Lo/AuX$IF;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object p1, p5

    move p5, p4

    .line 50633
    move p4, v3

    move v4, p5

    move-object v5, p1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/AuX$IF;->ˊ(IIII[II)Z

    move-result v0

    .line 11307
    return v0
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7

    .line 11314
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper$67ed3e26()Lo/AuX$IF;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/AuX$IF;->ˊ(IIII[II)Z

    move-result v0

    return v0
.end method

.method dispatchOnScrollStateChanged(I)V
    .locals 3

    .line 4984
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_0

    .line 4985
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʻ(I)V

    .line 4990
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 4993
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$aUx;

    if-eqz v0, :cond_1

    .line 4994
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$aUx;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$aUx;->ˎ(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4996
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4997
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 4998
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$aUx;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$aUx;->ˎ(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4997
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 5001
    :cond_2
    return-void
.end method

.method dispatchOnScrolled(II)V
    .locals 4

    .line 4944
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 4947
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    .line 4948
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 4949
    invoke-virtual {p0, v2, v3, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4952
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 4956
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$aUx;

    if-eqz v0, :cond_0

    .line 4957
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$aUx;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$aUx;->ˏ(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4959
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4960
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 4961
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$aUx;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$aUx;->ˏ(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4960
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4964
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 4965
    return-void
.end method

.method dispatchPendingImportantForAccessibilityChanges()V
    .locals 5

    .line 11219
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 11220
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 11221
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11224
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPendingAccessibilityState:I

    .line 11225
    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11227
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, Lo/ɿ;->ˏ(Landroid/view/View;I)V

    .line 11228
    const/4 v0, -0x1

    iput v0, v3, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPendingAccessibilityState:I

    .line 11219
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11232
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11233
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Landroid/os/Parcelable;>;)V"
        }
    .end annotation

    .line 1414
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1415
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Landroid/os/Parcelable;>;)V"
        }
    .end annotation

    .line 1406
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1407
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 4219
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4221
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 4222
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 4223
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ᐝ;

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ᐝ;->ॱ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4222
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4227
    :cond_0
    const/4 v4, 0x0

    .line 4228
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 4230
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 4231
    :goto_1
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4232
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, v5

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4233
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 4234
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4236
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 4238
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_4

    .line 4239
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4241
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    or-int/2addr v4, v0

    .line 4242
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4244
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 4246
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 4247
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 4248
    :goto_4
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4249
    neg-int v0, v6

    int-to-float v0, v0

    neg-int v1, v5

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4250
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v4, v0

    .line 4251
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4253
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    .line 4254
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 4255
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4256
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_a

    .line 4257
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    .line 4259
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4261
    :goto_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    or-int/2addr v4, v0

    .line 4262
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4268
    :cond_c
    if-nez v4, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    .line 4269
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$aux;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4270
    const/4 v4, 0x1

    .line 4273
    :cond_d
    if-eqz v4, :cond_e

    .line 4274
    invoke-static {p0}, Lo/ɿ;->ˎ(Landroid/view/View;)V

    .line 4276
    :cond_e
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 4820
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method ensureBottomGlow()V
    .locals 5

    .line 2502
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2503
    return-void

    .line 2505
    :cond_0
    move-object v4, p0

    .line 44368
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 2505
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 2506
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_1

    .line 2507
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2508
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2507
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 2510
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2512
    return-void
.end method

.method ensureLeftGlow()V
    .locals 5

    .line 2462
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2463
    return-void

    .line 2465
    :cond_0
    move-object v4, p0

    .line 41368
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 2465
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2466
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_1

    .line 2467
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2468
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2467
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 2470
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2472
    return-void
.end method

.method ensureRightGlow()V
    .locals 5

    .line 2475
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2476
    return-void

    .line 2478
    :cond_0
    move-object v4, p0

    .line 42368
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 2478
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 2479
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_1

    .line 2480
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2481
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2480
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 2483
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2485
    return-void
.end method

.method ensureTopGlow()V
    .locals 5

    .line 2488
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2489
    return-void

    .line 2491
    :cond_0
    move-object v4, p0

    .line 43368
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 2491
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 2492
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_1

    .line 2493
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2494
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2493
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 2496
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2499
    return-void
.end method

.method exceptionLabel()Ljava/lang/String;
    .locals 2

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 737
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$ʾ;)V
    .locals 3

    .line 3805
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3806
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$con;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ˋ:Landroid/widget/OverScroller;

    .line 3807
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ͺ:I

    .line 3808
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ᐝॱ:I

    .line 3809
    return-void

    .line 3810
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ͺ:I

    .line 3811
    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ᐝॱ:I

    .line 3813
    return-void
.end method

.method public findChildViewUnder(FF)Landroid/view/View;
    .locals 6

    .line 4803
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 50572
    iget-object v0, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v3, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4804
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 4805
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move v4, v2

    .line 50573
    invoke-virtual {v3, v4}, Lo/ᔿ;->ˋ(I)I

    move-result v4

    .line 50574
    iget-object v0, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v4}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v3

    .line 4805
    .line 4806
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 4807
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 4808
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 4809
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 4810
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 4811
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 4812
    return-object v3

    .line 4804
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4815
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 4582
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4583
    :goto_0
    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4584
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    .line 4585
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 4587
    :cond_0
    if-ne v1, p0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 1

    .line 4600
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 4601
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v0

    return-object v0
.end method

.method public findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 6

    .line 4714
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_0

    .line 4715
    const/4 v0, 0x0

    return-object v0

    .line 4717
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 50563
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v1

    .line 4717
    .line 4719
    const/4 v2, 0x0

    .line 4720
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4721
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move v5, v3

    .line 50564
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v5}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 4721
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v4

    .line 4722
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4723
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionFor(Landroidx/recyclerview/widget/RecyclerView$AUX;)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 4724
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 50565
    iget-object v0, v0, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 4724
    if-eqz v0, :cond_1

    .line 4725
    move-object v2, v4

    goto :goto_1

    .line 4727
    :cond_1
    return-object v4

    .line 4720
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4731
    :cond_3
    return-object v2
.end method

.method public findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 7

    .line 4776
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4777
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 4779
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 50569
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v2

    .line 4779
    .line 4780
    const/4 v3, 0x0

    .line 4781
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 4782
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move v6, v4

    .line 50570
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v6}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 4782
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v5

    .line 4783
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getItemId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    .line 4784
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 50571
    iget-object v0, v0, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 4784
    if-eqz v0, :cond_2

    .line 4785
    move-object v3, v5

    goto :goto_1

    .line 4787
    :cond_2
    return-object v5

    .line 4781
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4791
    :cond_4
    return-object v3
.end method

.method public findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 1

    .line 4692
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v0

    return-object v0
.end method

.method public findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4668
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v0

    return-object v0
.end method

.method findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 6

    .line 4736
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 50566
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v1

    .line 4736
    .line 4737
    const/4 v2, 0x0

    .line 4738
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 4739
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move v5, v3

    .line 50567
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v5}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 4739
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v4

    .line 4740
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4741
    if-eqz p2, :cond_0

    .line 4742
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    if-eq v0, p1, :cond_1

    .line 4743
    goto :goto_1

    .line 4745
    :cond_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 4748
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 50568
    iget-object v0, v0, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 4748
    if-eqz v0, :cond_2

    .line 4749
    move-object v2, v4

    goto :goto_1

    .line 4751
    :cond_2
    return-object v4

    .line 4738
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4758
    :cond_4
    return-object v2
.end method

.method public fling(II)Z
    .locals 12

    .line 2275
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-nez v0, :cond_0

    .line 2278
    const/4 v0, 0x0

    return v0

    .line 2280
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_1

    .line 2281
    const/4 v0, 0x0

    return v0

    .line 2284
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ()Z

    move-result v9

    .line 2285
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ()Z

    move-result v10

    .line 2287
    if-eqz v9, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    if-ge v0, v1, :cond_3

    .line 2288
    :cond_2
    const/4 p1, 0x0

    .line 2290
    :cond_3
    if-eqz v10, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    if-ge v0, v1, :cond_5

    .line 2291
    :cond_4
    const/4 p2, 0x0

    .line 2293
    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 2295
    const/4 v0, 0x0

    return v0

    .line 2298
    :cond_6
    int-to-float v0, p1

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2299
    if-nez v9, :cond_7

    if-eqz v10, :cond_8

    :cond_7
    const/4 v11, 0x1

    goto :goto_0

    :cond_8
    const/4 v11, 0x0

    .line 2300
    :goto_0
    int-to-float v0, p1

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 2302
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$ʼ;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$ʼ;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ʼ;->ॱ(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2303
    const/4 v0, 0x1

    return v0

    .line 2306
    :cond_9
    if-eqz v11, :cond_d

    .line 2307
    const/4 v11, 0x0

    .line 2308
    if-eqz v9, :cond_a

    .line 2309
    const/4 v11, 0x1

    .line 2311
    :cond_a
    if-eqz v10, :cond_b

    .line 2312
    or-int/lit8 v11, v11, 0x2

    .line 2314
    :cond_b
    const/4 v0, 0x1

    invoke-virtual {p0, v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 2316
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    neg-int v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2317
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    neg-int v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2318
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$con;

    move v9, p2

    move p2, p1

    .line 36180
    move-object p1, v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 36181
    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$con;->ˎ:I

    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$con;->ˏ:I

    .line 36182
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$con;->ˋ:Landroid/widget/OverScroller;

    move v3, p2

    move v4, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 36184
    .line 37171
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$con;->ॱ:Z

    if-eqz v0, :cond_c

    .line 37172
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$con;->ˊ:Z

    goto :goto_1

    .line 37174
    :cond_c
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37175
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Lo/ɿ;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2319
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 2322
    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .line 2581
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_0

    .line 2582
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2584
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    .line 2585
    if-eqz v4, :cond_c

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    .line 2589
    :cond_1
    const/4 v4, 0x0

    .line 2590
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2591
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const/16 v5, 0x82

    goto :goto_1

    :cond_2
    const/16 v5, 0x21

    .line 2593
    :goto_1
    invoke-virtual {v3, p0, p1, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2594
    if-nez v0, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 2595
    :goto_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    if-eqz v0, :cond_4

    .line 2597
    move p2, v5

    .line 2600
    :cond_4
    if-nez v4, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2601
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 45224
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    .line 2601
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 2602
    :goto_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    xor-int/2addr v0, v5

    if-eqz v0, :cond_7

    const/16 v5, 0x42

    goto :goto_5

    :cond_7
    const/16 v5, 0x11

    .line 2604
    :goto_5
    invoke-virtual {v3, p0, p1, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2605
    if-nez v0, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 2606
    :goto_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    if-eqz v0, :cond_9

    .line 2608
    move p2, v5

    .line 2611
    :cond_9
    if-eqz v4, :cond_b

    .line 2612
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 2613
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2614
    if-nez v0, :cond_a

    .line 2616
    const/4 v0, 0x0

    return-object v0

    .line 2618
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 2619
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)Landroid/view/View;

    .line 2620
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 2622
    :cond_b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 2623
    goto :goto_7

    .line 2624
    :cond_c
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 2625
    if-nez v3, :cond_e

    if-eqz v4, :cond_e

    .line 2626
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 2627
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2628
    if-nez v0, :cond_d

    .line 2630
    const/4 v0, 0x0

    return-object v0

    .line 2632
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 2633
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)Landroid/view/View;

    move-result-object v3

    .line 2634
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 2637
    :cond_e
    :goto_7
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2638
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2641
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 2647
    :cond_f
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 2648
    return-object p1

    .line 2650
    :cond_10
    invoke-direct {p0, p1, v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v3

    .line 2651
    :cond_11
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 4295
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-nez v0, :cond_0

    .line 4296
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4298
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ()Landroidx/recyclerview/widget/RecyclerView$ˎ;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 4303
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-nez v0, :cond_0

    .line 4304
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4306
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$ˎ;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 4311
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-nez v0, :cond_0

    .line 4312
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4314
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$ˎ;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$if;
    .locals 1

    .line 1221
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    return-object v0
.end method

.method getAdapterPositionFor(Landroidx/recyclerview/widget/RecyclerView$AUX;)I
    .locals 6

    .line 11236
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11238
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isBound()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11239
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 11241
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    .line 50588
    move-object p1, v0

    iget-object v0, v0, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 50589
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    .line 50590
    iget-object v0, p1, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᓰ$If;

    .line 50591
    iget v0, v5, Lo/ᓰ$If;->ˊ:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 50593
    :sswitch_0
    iget v0, v5, Lo/ᓰ$If;->ˏ:I

    if-gt v0, v2, :cond_5

    .line 50594
    iget v0, v5, Lo/ᓰ$If;->ॱ:I

    add-int/2addr v2, v0

    goto :goto_1

    .line 50598
    :sswitch_1
    iget v0, v5, Lo/ᓰ$If;->ˏ:I

    if-gt v0, v2, :cond_5

    .line 50599
    iget v0, v5, Lo/ᓰ$If;->ˏ:I

    iget v1, v5, Lo/ᓰ$If;->ॱ:I

    add-int/2addr v0, v1

    .line 50600
    if-le v0, v2, :cond_2

    .line 50601
    const/4 v0, -0x1

    return v0

    .line 50603
    :cond_2
    iget v0, v5, Lo/ᓰ$If;->ॱ:I

    sub-int/2addr v2, v0

    .line 50604
    goto :goto_1

    .line 50607
    :sswitch_2
    iget v0, v5, Lo/ᓰ$If;->ˏ:I

    if-ne v0, v2, :cond_3

    .line 50608
    iget v2, v5, Lo/ᓰ$If;->ॱ:I

    goto :goto_1

    .line 50610
    :cond_3
    iget v0, v5, Lo/ᓰ$If;->ˏ:I

    if-ge v0, v2, :cond_4

    .line 50611
    add-int/lit8 v2, v2, -0x1

    .line 50613
    :cond_4
    iget v0, v5, Lo/ᓰ$If;->ॱ:I

    if-gt v0, v2, :cond_5

    .line 50614
    add-int/lit8 v2, v2, 0x1

    .line 50589
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 11241
    .line 50620
    :cond_6
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public getBaseline()I
    .locals 1

    .line 1248
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_0

    .line 1249
    const/4 v0, -0x1

    return v0

    .line 1251
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$AUX;)J
    .locals 2

    .line 4148
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getItemId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getChildAdapterPosition(Landroid/view/View;)I
    .locals 1

    .line 4628
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object p1

    .line 4629
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getAdapterPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 13220
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    if-nez v0, :cond_0

    .line 13221
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    return v0

    .line 13223
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-interface {v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ॱ()I

    move-result v0

    return v0
.end method

.method public getChildItemId(Landroid/view/View;)J
    .locals 2

    .line 4654
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4655
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 4657
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object p1

    .line 4658
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getItemId()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getChildLayoutPosition(Landroid/view/View;)I
    .locals 1

    .line 4643
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object p1

    .line 4644
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4618
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 4

    .line 4559
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 4560
    if-eqz v3, :cond_0

    if-eq v3, p0, :cond_0

    .line 4561
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4564
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v0

    return-object v0
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1094
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Lo/ﭝ;
    .locals 1

    .line 760
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lo/ﭝ;

    return-object v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 4882
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4883
    return-void
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$ˋ;
    .locals 1

    .line 2542
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$ˋ;

    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$aux;
    .locals 1

    .line 3546
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    return-object v0
.end method

.method getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 4895
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 4896
    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˎ:Z

    if-nez v0, :cond_0

    .line 4897
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    return-object v0

    .line 4900
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    .line 50581
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 4900
    if-eqz v0, :cond_2

    .line 50582
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isUpdated()Z

    move-result v0

    .line 4900
    if-nez v0, :cond_1

    .line 50583
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isInvalid()Z

    move-result v0

    .line 4900
    if-eqz v0, :cond_2

    .line 4902
    :cond_1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    return-object v0

    .line 4904
    :cond_2
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    .line 4905
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4906
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    .line 4907
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    .line 4908
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4909
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ᐝ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ᐝ;->ˎ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4910
    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 4911
    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 4912
    iget v0, v6, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 4913
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 4907
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 4915
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˎ:Z

    .line 4916
    return-object v6
.end method

.method public getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ᐝ;
    .locals 4

    .line 1604
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    .line 1605
    if-ltz p1, :cond_0

    if-lt p1, v3, :cond_1

    .line 1606
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is an invalid index for size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1609
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ᐝ;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1618
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;
    .locals 1

    .line 1469
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 2360
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 2350
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 5617
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_0

    .line 5618
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    .line 5620
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$ʼ;
    .locals 1

    .line 1370
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$ʼ;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 4531
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$ʻ;
    .locals 2

    .line 1482
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    .line 25585
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    if-nez v0, :cond_0

    .line 25586
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ʻ;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    .line 25588
    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    .line 1482
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1530
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    return v0
.end method

.method public hasFixedSize()Z
    .locals 1

    .line 1065
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .line 11296
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper$67ed3e26()Lo/AuX$IF;

    move-result-object v0

    .line 50631
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/AuX$IF;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 11296
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 11301
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper$67ed3e26()Lo/AuX$IF;

    move-result-object v0

    .line 50632
    invoke-virtual {v0, p1}, Lo/AuX$IF;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 11301
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPendingAdapterUpdates()Z
    .locals 1

    .line 5017
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    .line 50584
    iget-object v0, v0, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5018
    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method initAdapterManager()V
    .locals 2

    .line 963
    new-instance v0, Lo/ᓰ;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$10;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$10;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lo/ᓰ;-><init>(Lo/ᓰ$ˊ;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    .line 1043
    return-void
.end method

.method initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 11248
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 11250
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11251
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11254
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 11255
    new-instance v0, Lo/ᵨ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 11257
    const v6, 0x7f190009

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 11258
    const v7, 0x7f19002c

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 11259
    const v8, 0x7f19003e

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lo/ᵨ;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 11260
    return-void
.end method

.method invalidateGlows()V
    .locals 1

    .line 2515
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2516
    return-void
.end method

.method public invalidateItemDecorations()V
    .locals 2

    .line 4508
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4509
    return-void

    .line 4511
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_1

    .line 4512
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Ljava/lang/String;)V

    .line 4515
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 4516
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4517
    return-void
.end method

.method isAccessibilityEnabled()Z
    .locals 1

    .line 3467
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 4326
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$aux;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 2848
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    return v0
.end method

.method public isComputingLayout()Z
    .locals 1

    .line 3501
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLayoutFrozen()Z
    .locals 1

    .line 2220
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 11271
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper$67ed3e26()Lo/AuX$IF;

    move-result-object v0

    .line 50626
    iget-boolean v0, v0, Lo/AuX$IF;->ˎ:Z

    .line 11271
    return v0
.end method

.method jumpToPositionForSmoothScroller(I)V
    .locals 1

    .line 1750
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-nez v0, :cond_0

    .line 1751
    return-void

    .line 1753
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(I)V

    .line 1754
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    .line 1755
    return-void
.end method

.method markItemDecorInsetsDirty()V
    .locals 6

    .line 4209
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 50419
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v2

    .line 4209
    .line 4210
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4211
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move v5, v3

    .line 50420
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v5}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 4212
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˎ:Z

    .line 4210
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4214
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    .line 50421
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 50422
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 50423
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 50424
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50425
    if-eqz v5, :cond_1

    .line 50426
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˎ:Z

    .line 50422
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4215
    :cond_2
    return-void
.end method

.method markKnownViewsInvalid()V
    .locals 5

    .line 4492
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 50547
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v1

    .line 4492
    .line 4493
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4494
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move v4, v2

    .line 50548
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v4}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 4494
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v3

    .line 4495
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4496
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->addFlags(I)V

    .line 4493
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4499
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 4500
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    .line 50549
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 50550
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 50551
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 50552
    if-eqz v4, :cond_2

    .line 50553
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->addFlags(I)V

    .line 50554
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->addChangePayload(Ljava/lang/Object;)V

    .line 50550
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 50558
    :cond_3
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    if-eqz v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50560
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ()V

    .line 4501
    :cond_5
    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 6

    .line 4868
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 50578
    iget-object v0, v4, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v4, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v2, v0, v1

    .line 4868
    .line 4869
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4870
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move v5, v3

    .line 50579
    invoke-virtual {v4, v5}, Lo/ᔿ;->ˋ(I)I

    move-result v5

    .line 50580
    iget-object v0, v4, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v5}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 4870
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4869
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4872
    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 6

    .line 4830
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 50575
    iget-object v0, v4, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v4, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v2, v0, v1

    .line 4830
    .line 4831
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4832
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move v5, v3

    .line 50576
    invoke-virtual {v4, v5}, Lo/ᔿ;->ˋ(I)I

    move-result v5

    .line 50577
    iget-object v0, v4, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v5}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 4832
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4831
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4834
    :cond_0
    return-void
.end method

.method offsetPositionRecordsForInsert(II)V
    .locals 6

    .line 4389
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 50478
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v2

    .line 4389
    .line 4390
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4391
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move v5, v3

    .line 50479
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v5}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 4391
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v4

    .line 4392
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    if-lt v0, p1, :cond_0

    .line 4397
    const/4 v0, 0x0

    invoke-virtual {v4, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->offsetPosition(IZ)V

    .line 4398
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʻ:Z

    .line 4390
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4401
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    move v2, p2

    move p2, p1

    .line 50480
    move-object p1, v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 50481
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 50482
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 50483
    if-eqz v5, :cond_2

    iget v0, v5, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    if-lt v0, p2, :cond_2

    .line 50488
    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->offsetPosition(IZ)V

    .line 50481
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4402
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4403
    return-void
.end method

.method offsetPositionRecordsForMove(II)V
    .locals 9

    .line 4355
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 50450
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v2

    .line 4355
    .line 4357
    if-ge p1, p2, :cond_0

    .line 4358
    move v3, p1

    .line 4359
    move v4, p2

    .line 4360
    const/4 v5, -0x1

    goto :goto_0

    .line 4362
    :cond_0
    move v3, p2

    .line 4363
    move v4, p1

    .line 4364
    const/4 v5, 0x1

    .line 4367
    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 4368
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move v8, v6

    .line 50451
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v8}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 4368
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v7

    .line 4369
    if-eqz v7, :cond_2

    iget v0, v7, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    if-lt v0, v3, :cond_2

    iget v0, v7, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    if-gt v0, v4, :cond_2

    .line 4376
    iget v0, v7, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    if-ne v0, p1, :cond_1

    .line 4377
    sub-int v0, p2, p1

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->offsetPosition(IZ)V

    goto :goto_2

    .line 4379
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v7, v5, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->offsetPosition(IZ)V

    .line 4382
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʻ:Z

    .line 4367
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4384
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    move v2, p2

    move p2, p1

    move-object p1, v0

    .line 50452
    if-ge p2, v2, :cond_4

    .line 50453
    move v3, p2

    .line 50454
    move v4, v2

    .line 50455
    const/4 v5, -0x1

    goto :goto_3

    .line 50457
    :cond_4
    move v3, v2

    .line 50458
    move v4, p2

    .line 50459
    const/4 v5, 0x1

    .line 50461
    :goto_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 50462
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_7

    .line 50463
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 50464
    if-eqz v8, :cond_6

    iget v0, v8, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    if-lt v0, v3, :cond_6

    iget v0, v8, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    if-gt v0, v4, :cond_6

    .line 50467
    iget v0, v8, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    if-ne v0, p2, :cond_5

    .line 50468
    sub-int v0, v2, p2

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->offsetPosition(IZ)V

    goto :goto_5

    .line 50470
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v8, v5, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->offsetPosition(IZ)V

    .line 50462
    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 4385
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4386
    return-void
.end method

.method offsetPositionRecordsForRemove(IIZ)V
    .locals 8

    .line 4407
    add-int v2, p1, p2

    .line 4408
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 50492
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v3

    .line 4408
    .line 4409
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 4410
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move v6, v4

    .line 50493
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v6}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 4410
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v5

    .line 4411
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4412
    iget v0, v5, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    if-lt v0, v2, :cond_0

    .line 4418
    neg-int v0, p2

    invoke-virtual {v5, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->offsetPosition(IZ)V

    .line 4419
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʻ:Z

    goto :goto_1

    .line 4420
    :cond_0
    iget v0, v5, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    if-lt v0, p1, :cond_1

    .line 4425
    add-int/lit8 v0, p1, -0x1

    neg-int v1, p2

    invoke-virtual {v5, v0, v1, p3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->flagRemovedAndOffsetPosition(IIZ)V

    .line 4427
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʻ:Z

    .line 4409
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4431
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    move v2, p3

    move p3, p2

    move p2, p1

    move-object p1, v0

    .line 50494
    add-int v3, p2, p3

    .line 50495
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 50496
    add-int/lit8 v4, v0, -0x1

    :goto_2
    if-ltz v4, :cond_5

    .line 50497
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 50498
    if-eqz v5, :cond_4

    .line 50499
    iget v0, v5, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    if-lt v0, v3, :cond_3

    .line 50505
    neg-int v0, p3

    invoke-virtual {v5, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$AUX;->offsetPosition(IZ)V

    goto :goto_3

    .line 50506
    :cond_3
    iget v0, v5, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    if-lt v0, p2, :cond_4

    .line 50508
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->addFlags(I)V

    .line 50509
    move v6, v4

    .line 50514
    move-object v5, p1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 50518
    const/4 v0, 0x1

    invoke-virtual {v5, v7, v0}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;Z)V

    .line 50519
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 50496
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 4432
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4433
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 2789
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2790
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 2791
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 2792
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 2793
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_1

    .line 2794
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 48847
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ:Z

    .line 2796
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 2798
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_4

    .line 2800
    sget-object v0, Lo/ᴺ;->ˊ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴺ;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/ᴺ;

    .line 2801
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/ᴺ;

    if-nez v0, :cond_3

    .line 2802
    new-instance v0, Lo/ᴺ;

    invoke-direct {v0}, Lo/ᴺ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/ᴺ;

    .line 2806
    invoke-static {p0}, Lo/ɿ;->ˌ(Landroid/view/View;)Landroid/view/Display;

    move-result-object v3

    .line 2807
    const/high16 v4, 0x42700000    # 60.0f

    .line 2808
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    .line 2809
    invoke-virtual {v3}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 2810
    move v3, v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 2811
    move v4, v3

    .line 2814
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/ᴺ;

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v4

    float-to-long v1, v1

    iput-wide v1, v0, Lo/ᴺ;->ˎ:J

    .line 2815
    sget-object v0, Lo/ᴺ;->ˊ:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/ᴺ;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2817
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/ᴺ;

    move-object v4, p0

    .line 49161
    iget-object v0, v0, Lo/ᴺ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2819
    :cond_4
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 4847
    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 4859
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 2823
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2824
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    if-eqz v0, :cond_0

    .line 2825
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$aux;->ˋ()V

    .line 2827
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 2828
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 2829
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_1

    .line 2830
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    move-object v2, p0

    .line 49852
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ:Z

    .line 49853
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ʽ;)V

    .line 2832
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2833
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50271
    invoke-static {}, Lo/ﺪ$iF;->ˋ()V

    .line 2836
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/ᴺ;

    if-eqz v0, :cond_2

    .line 2838
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/ᴺ;

    move-object v2, p0

    .line 50273
    iget-object v0, v0, Lo/ᴺ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2839
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/ᴺ;

    .line 2841
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 4280
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4282
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 4283
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4284
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ᐝ;

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ᐝ;->ˋ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4283
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4286
    :cond_0
    return-void
.end method

.method public onEnterLayoutOrScroll()V
    .locals 2

    .line 3444
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 3445
    return-void
.end method

.method onExitLayoutOrScroll()V
    .locals 1

    .line 3448
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 3449
    return-void
.end method

.method public onExitLayoutOrScroll(Z)V
    .locals 2

    .line 3452
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 3453
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-gtz v0, :cond_0

    .line 3458
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 3459
    if-eqz p1, :cond_0

    .line 3460
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchContentChangedIfNecessary()V

    .line 3461
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchPendingImportantForAccessibilityChanges()V

    .line 3464
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 3256
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-nez v0, :cond_0

    .line 3257
    const/4 v0, 0x0

    return v0

    .line 3259
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_1

    .line 3260
    const/4 v0, 0x0

    return v0

    .line 3262
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 3264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 3265
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3268
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v2, v0

    goto :goto_0

    .line 3270
    :cond_2
    const/4 v2, 0x0

    .line 3272
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3273
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_1

    .line 3275
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 3277
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 3278
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    .line 3279
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3282
    neg-float v2, v3

    .line 3283
    const/4 v3, 0x0

    goto :goto_1

    .line 3284
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3285
    const/4 v2, 0x0

    .line 3286
    goto :goto_1

    .line 3288
    :cond_6
    const/4 v2, 0x0

    .line 3289
    const/4 v3, 0x0

    .line 3291
    goto :goto_1

    .line 3292
    :cond_7
    const/4 v2, 0x0

    .line 3293
    const/4 v3, 0x0

    .line 3296
    :goto_1
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_9

    .line 3297
    :cond_8
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    .line 3301
    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 2973
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_0

    .line 2976
    const/4 v0, 0x0

    return v0

    .line 2978
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnItemTouchIntercept(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2979
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->cancelTouch()V

    .line 2980
    const/4 v0, 0x1

    return v0

    .line 2983
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-nez v0, :cond_2

    .line 2984
    const/4 v0, 0x0

    return v0

    .line 2987
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ()Z

    move-result v4

    .line 2988
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ()Z

    move-result v5

    .line 2990
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2991
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2993
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2995
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    .line 2996
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    .line 2998
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_0

    .line 3000
    :pswitch_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-eqz v0, :cond_4

    .line 3001
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 3003
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 3004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 3005
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 3007
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 3008
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3009
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3013
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3015
    const/4 p1, 0x0

    .line 3016
    if-eqz v4, :cond_6

    .line 3017
    const/4 p1, 0x1

    .line 3019
    :cond_6
    if-eqz v5, :cond_7

    .line 3020
    or-int/lit8 p1, p1, 0x2

    .line 3022
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 3023
    goto/16 :goto_0

    .line 3026
    :pswitch_1
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 3027
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 3028
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 3029
    goto/16 :goto_0

    .line 3032
    :pswitch_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 3033
    move v6, v0

    if-gez v0, :cond_8

    .line 3036
    const/4 v0, 0x0

    return v0

    .line 3039
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v7, v0

    .line 3040
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int p1, v0

    .line 3041
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    .line 3042
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    sub-int v6, v7, v0

    .line 3043
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    sub-int v8, p1, v0

    .line 3044
    const/4 v9, 0x0

    .line 3045
    if-eqz v4, :cond_9

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    if-le v0, v1, :cond_9

    .line 3046
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 3047
    const/4 v9, 0x1

    .line 3049
    :cond_9
    if-eqz v5, :cond_a

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    if-le v0, v1, :cond_a

    .line 3050
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 3051
    const/4 v9, 0x1

    .line 3053
    :cond_a
    if-eqz v9, :cond_b

    .line 3054
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3057
    :cond_b
    goto :goto_0

    .line 3060
    :pswitch_3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 3061
    goto :goto_0

    .line 3064
    :pswitch_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 3065
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 3066
    goto :goto_0

    .line 3069
    :pswitch_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->cancelTouch()V

    .line 3072
    :goto_0
    :pswitch_6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 4193
    const-string p1, "RV OnLayout"

    .line 50411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 50412
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4194
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 50415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 50416
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4196
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 4197
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 3306
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-nez v0, :cond_0

    .line 3307
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 3308
    return-void

    .line 3310
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3311
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 3312
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 3321
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 50278
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 3323
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v5, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3325
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    if-nez v0, :cond_3

    .line 3326
    :cond_2
    return-void

    .line 3329
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 3330
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 3334
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(II)V

    .line 3335
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʼ:Z

    .line 3336
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 3339
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ(II)V

    .line 3343
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3344
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 3345
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3346
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3344
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(II)V

    .line 3347
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʼ:Z

    .line 3348
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 3350
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ(II)V

    .line 3352
    :cond_5
    return-void

    .line 3353
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    if-eqz v0, :cond_7

    .line 3354
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 50280
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 3355
    return-void

    .line 3358
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    if-eqz v0, :cond_9

    .line 3359
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 3360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 3361
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 3362
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 3364
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏॱ:Z

    if-eqz v0, :cond_8

    .line 3365
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    goto :goto_1

    .line 3368
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    invoke-virtual {v0}, Lo/ᓰ;->ˏ()V

    .line 3369
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 3371
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 3372
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    goto :goto_2

    .line 3373
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏॱ:Z

    if-eqz v0, :cond_a

    .line 3379
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 3380
    return-void

    .line 3383
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    if-eqz v0, :cond_b

    .line 3384
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    goto :goto_3

    .line 3386
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 3388
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 3389
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 50282
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 3390
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 3391
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 3393
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 2779
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2782
    const/4 v0, 0x0

    return v0

    .line 2784
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1389
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-nez v0, :cond_0

    .line 1390
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1391
    return-void

    .line 1394
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 1395
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    invoke-virtual {v0}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1396
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->ॱ:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 1397
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->ॱ:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroid/os/Parcelable;)V

    .line 1399
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1375
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1376
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 22075
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->ॱ:Landroid/os/Parcelable;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->ॱ:Landroid/os/Parcelable;

    .line 1377
    goto :goto_0

    .line 1378
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_1

    .line 1379
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->ॱ:Landroid/os/Parcelable;

    goto :goto_0

    .line 1381
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->ॱ:Landroid/os/Parcelable;

    .line 1384
    :goto_0
    return-object v1
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 4979
    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .line 4941
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 3414
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 3415
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 3416
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 3419
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 3087
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-eqz v0, :cond_1

    .line 3088
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3090
    :cond_1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnItemTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3091
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->cancelTouch()V

    .line 3092
    const/4 v0, 0x1

    return v0

    .line 3095
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-nez v0, :cond_3

    .line 3096
    const/4 v0, 0x0

    return v0

    .line 3099
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ()Z

    move-result v6

    .line 3100
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ()Z

    move-result v7

    .line 3102
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 3103
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3105
    :cond_4
    const/4 v8, 0x0

    .line 3107
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    .line 3108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    .line 3109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    .line 3111
    if-nez v10, :cond_5

    .line 3112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3114
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3116
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_6

    .line 3118
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 3119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 3120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 3122
    const/4 v10, 0x0

    .line 3123
    if-eqz v6, :cond_6

    .line 3124
    const/4 v10, 0x1

    .line 3126
    :cond_6
    if-eqz v7, :cond_7

    .line 3127
    or-int/lit8 v10, v10, 0x2

    .line 3129
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 3130
    goto/16 :goto_6

    .line 3133
    :pswitch_1
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 3134
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 3135
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 3136
    goto/16 :goto_6

    .line 3139
    :pswitch_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 3140
    move v10, v0

    if-gez v0, :cond_8

    .line 3143
    const/4 v0, 0x0

    return v0

    .line 3146
    :cond_8
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v11, v0

    .line 3147
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int p1, v0

    .line 3148
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    sub-int v10, v0, v11

    .line 3149
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    sub-int v12, v0, p1

    .line 3151
    move-object v0, p0

    move v1, v10

    move v2, v12

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollConsumed:[I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3152
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollConsumed:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int/2addr v10, v0

    .line 3153
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollConsumed:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr v12, v0

    .line 3154
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3156
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3157
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    const/4 v1, 0x1

    aget v1, v0, v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3160
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    .line 3161
    const/4 v13, 0x0

    .line 3162
    if-eqz v6, :cond_b

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    if-le v0, v1, :cond_b

    .line 3163
    if-lez v10, :cond_a

    .line 3164
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    sub-int/2addr v10, v0

    goto :goto_0

    .line 3166
    :cond_a
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    add-int/2addr v10, v0

    .line 3168
    :goto_0
    const/4 v13, 0x1

    .line 3170
    :cond_b
    if-eqz v7, :cond_d

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    if-le v0, v1, :cond_d

    .line 3171
    if-lez v12, :cond_c

    .line 3172
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    sub-int/2addr v12, v0

    goto :goto_1

    .line 3174
    :cond_c
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    add-int/2addr v12, v0

    .line 3176
    :goto_1
    const/4 v13, 0x1

    .line 3178
    :cond_d
    if-eqz v13, :cond_e

    .line 3179
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3183
    :cond_e
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 3184
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int v0, v11, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 3185
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int v0, p1, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 3187
    if-eqz v6, :cond_f

    move v0, v10

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    :goto_2
    if-eqz v7, :cond_10

    move v1, v12

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v0, v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3191
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3193
    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/ᴺ;

    if-eqz v0, :cond_13

    if-nez v10, :cond_12

    if-eqz v12, :cond_13

    .line 3194
    :cond_12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/ᴺ;

    invoke-virtual {v0, p0, v10, v12}, Lo/ᴺ;->ˏ(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 3197
    :cond_13
    goto :goto_6

    .line 3200
    :pswitch_3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 3201
    goto :goto_6

    .line 3204
    :pswitch_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3205
    const/4 v8, 0x1

    .line 3206
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3207
    if-eqz v6, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 3208
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v10, v0

    goto :goto_4

    :cond_14
    const/4 v10, 0x0

    .line 3209
    :goto_4
    if-eqz v7, :cond_15

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 3210
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v11, v0

    goto :goto_5

    :cond_15
    const/4 v11, 0x0

    .line 3211
    :goto_5
    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-eqz v0, :cond_17

    :cond_16
    float-to-int v0, v10

    float-to-int v1, v11

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    if-nez v0, :cond_18

    .line 3212
    :cond_17
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3214
    :cond_18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->resetTouch()V

    .line 3215
    goto :goto_6

    .line 3218
    :pswitch_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->cancelTouch()V

    .line 3222
    :goto_6
    :pswitch_6
    if-nez v8, :cond_19

    .line 3223
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3225
    :cond_19
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 3227
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method postAnimationRunner()V
    .locals 1

    .line 3554
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_0

    .line 3555
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lo/ɿ;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3556
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 3558
    :cond_0
    return-void
.end method

.method processDataSetCompletelyChanged(Z)V
    .locals 1

    .line 4482
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 4483
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 4484
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markKnownViewsInvalid()V

    .line 4485
    return-void
.end method

.method recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)V
    .locals 6

    .line 4081
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->setFlags(II)V

    .line 4082
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ᐝ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4083
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4084
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$AUX;)J

    move-result-wide v2

    .line 4085
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/ﺪ;

    move-wide v4, v2

    move-object v3, p1

    .line 50406
    iget-object v0, v0, Lo/ﺪ;->ˋ:Lo/ː;

    invoke-virtual {v0, v4, v5, v3}, Lo/ː;->ˏ(JLjava/lang/Object;)V

    .line 4087
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/ﺪ;

    invoke-virtual {v0, p1, p2}, Lo/ﺪ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)V

    .line 4088
    return-void
.end method

.method public removeAndRecycleViews()V
    .locals 3

    .line 1166
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$aux;->ˋ()V

    .line 1173
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_1

    .line 1174
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽ;)V

    .line 1175
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ʽ;)V

    .line 1178
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    .line 13660
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13661
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ()V

    .line 1179
    return-void
.end method

.method removeAnimatingView(Landroid/view/View;)Z
    .locals 6

    .line 1446
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 1447
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move-object v3, p1

    .line 23373
    iget-object v0, v2, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v3}, Lo/ᔿ$if;->ˋ(Landroid/view/View;)I

    move-result v0

    .line 23374
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 23375
    move-object v5, v3

    .line 24070
    move-object v3, v2

    iget-object v0, v2, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24071
    iget-object v0, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v5}, Lo/ᔿ$if;->ॱ(Landroid/view/View;)V

    .line 23378
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 23380
    :cond_1
    iget-object v0, v2, Lo/ᔿ;->ॱ:Lo/ᔿ$iF;

    invoke-virtual {v0, v4}, Lo/ᔿ$iF;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23381
    iget-object v0, v2, Lo/ᔿ;->ॱ:Lo/ᔿ$iF;

    invoke-virtual {v0, v4}, Lo/ᔿ$iF;->ˊ(I)Z

    .line 23382
    move-object v5, v3

    .line 25070
    move-object v3, v2

    iget-object v0, v2, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25071
    iget-object v0, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v5}, Lo/ᔿ$if;->ॱ(Landroid/view/View;)V

    .line 23386
    :cond_2
    iget-object v0, v2, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v4}, Lo/ᔿ$if;->ˋ(I)V

    .line 23387
    const/4 v0, 0x1

    goto :goto_0

    .line 23389
    :cond_3
    const/4 v0, 0x0

    .line 1447
    .line 1448
    :goto_0
    move v2, v0

    if-eqz v0, :cond_4

    .line 1449
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object p1

    .line 1450
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 1451
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 1457
    :cond_4
    if-nez v2, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 1458
    return v2
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .line 4124
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v3

    .line 4125
    if-eqz v3, :cond_1

    .line 4126
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4127
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->clearTmpDetachFlag()V

    goto :goto_0

    .line 4128
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4137
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4139
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 4140
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 4141
    return-void
.end method

.method public removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ᐝ;)V
    .locals 2

    .line 1645
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_0

    .line 1646
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Ljava/lang/String;)V

    .line 1649
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1650
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1651
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1653
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 1654
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1655
    return-void
.end method

.method public removeItemDecorationAt(I)V
    .locals 4

    .line 1627
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    .line 1628
    if-ltz p1, :cond_0

    if-lt p1, v3, :cond_1

    .line 1629
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is an invalid index for size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1632
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ᐝ;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ᐝ;)V

    .line 1633
    return-void
.end method

.method public removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$AUx;)V
    .locals 1

    .line 1281
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1282
    return-void

    .line 1284
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1285
    return-void
.end method

.method public removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$Aux;)V
    .locals 1

    .line 2917
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2918
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mActiveOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$Aux;

    if-ne v0, p1, :cond_0

    .line 2919
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mActiveOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$Aux;

    .line 2921
    :cond_0
    return-void
.end method

.method public removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$aUx;)V
    .locals 1

    .line 1713
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1714
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1716
    :cond_0
    return-void
.end method

.method repositionShadowingViews()V
    .locals 7

    .line 5258
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 50585
    iget-object v0, v4, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v4, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v2, v0, v1

    .line 5258
    .line 5259
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5260
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move v5, v3

    .line 50586
    invoke-virtual {v4, v5}, Lo/ᔿ;->ˋ(I)I

    move-result v5

    .line 50587
    iget-object v0, v4, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v5}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v4

    .line 5260
    .line 5261
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v5

    .line 5262
    if-eqz v5, :cond_1

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$AUX;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$AUX;

    if-eqz v0, :cond_1

    .line 5263
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$AUX;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$AUX;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 5264
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 5265
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 5266
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v6, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v4, v0, :cond_1

    .line 5267
    .line 5268
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v6

    .line 5269
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v4

    .line 5267
    invoke-virtual {v5, v6, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 5259
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5273
    :cond_2
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 2722
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 46752
    move-object v2, p0

    .line 47730
    .line 48211
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋॱ:Landroidx/recyclerview/widget/RecyclerView$AuX;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋॱ:Landroidx/recyclerview/widget/RecyclerView$AuX;

    .line 48620
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ʽ:Z

    .line 48211
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47730
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2722
    :goto_1
    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 2723
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 2725
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2726
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 2767
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 48625
    move p2, v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 2767
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 3077
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 3078
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3079
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3078
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3082
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 3083
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 4201
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_0

    .line 4202
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 4204
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 4206
    return-void
.end method

.method saveOldPositions()V
    .locals 4

    .line 4330
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 50430
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v1

    .line 4330
    .line 4331
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4332
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move v3, v2

    .line 50431
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v3}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 4332
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v3

    .line 4337
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4338
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->saveOldPosition()V

    .line 4331
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4341
    :cond_1
    return-void
.end method

.method public scrollBy(II)V
    .locals 5

    .line 1792
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-nez v0, :cond_0

    .line 1795
    return-void

    .line 1797
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_1

    .line 1798
    return-void

    .line 1800
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ()Z

    move-result v3

    .line 1801
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ()Z

    move-result v4

    .line 1802
    if-nez v3, :cond_2

    if-eqz v4, :cond_5

    .line 1803
    :cond_2
    if-eqz v3, :cond_3

    move v0, p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v4, :cond_4

    move v1, p2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    .line 1805
    :cond_5
    return-void
.end method

.method scrollByInternal(IILandroid/view/MotionEvent;)Z
    .locals 11

    .line 1922
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1923
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1925
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 1926
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    if-eqz v0, :cond_0

    .line 1927
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollStepConsumed:[I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 1928
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollStepConsumed:[I

    const/4 v1, 0x0

    aget v9, v0, v1

    .line 1929
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollStepConsumed:[I

    const/4 v1, 0x1

    aget v10, v0, v1

    .line 1930
    sub-int v7, p1, v9

    .line 1931
    sub-int v8, p2, v10

    .line 1933
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1934
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1937
    :cond_1
    move-object v0, p0

    move v1, v9

    move v2, v10

    move v3, v7

    move v4, v8

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1940
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 1941
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 1942
    if-eqz p3, :cond_2

    .line 1943
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1945
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1946
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    const/4 v1, 0x1

    aget v1, v0, v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    goto :goto_1

    .line 1947
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 1948
    if-eqz p3, :cond_5

    .line 34553
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit16 v0, v0, 0x2002

    const/16 v1, 0x2002

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 1948
    :goto_0
    if-nez v0, :cond_5

    .line 1949
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v1, v7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v3, v8

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->pullGlows(FFFF)V

    .line 1951
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 1953
    :cond_6
    :goto_1
    if-nez v9, :cond_7

    if-eqz v10, :cond_8

    .line 1954
    :cond_7
    invoke-virtual {p0, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 1956
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1957
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1959
    :cond_9
    if-nez v9, :cond_a

    if-eqz v10, :cond_b

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method scrollStep(II[I)V
    .locals 5

    .line 1820
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 1821
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 1823
    const-string v3, "RV Scroll"

    .line 29044
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 29045
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1824
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$ʾ;)V

    .line 1826
    const/4 v3, 0x0

    .line 1827
    const/4 v4, 0x0

    .line 1828
    if-eqz p1, :cond_1

    .line 1829
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v3

    .line 1831
    :cond_1
    if-eqz p2, :cond_2

    .line 1832
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    invoke-virtual {v0, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v4

    .line 29057
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 29058
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1836
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->repositionShadowingViews()V

    .line 1838
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 1839
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 1841
    if-eqz p3, :cond_4

    .line 1842
    const/4 v0, 0x0

    aput v3, p3, v0

    .line 1843
    const/4 v0, 0x1

    aput v4, p3, v0

    .line 1845
    :cond_4
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1788
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1736
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_0

    .line 1737
    return-void

    .line 1739
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 1740
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-nez v0, :cond_1

    .line 1743
    return-void

    .line 1745
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(I)V

    .line 1746
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    .line 1747
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 3529
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3530
    return-void

    .line 3532
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3533
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lo/ﭝ;)V
    .locals 1

    .line 769
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lo/ﭝ;

    .line 770
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lo/ﭝ;

    invoke-static {p0, v0}, Lo/ɿ;->ˎ(Landroid/view/View;Lo/ᵏ;)V

    .line 771
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$if;)V
    .locals 2

    .line 1155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 1156
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$if;ZZ)V

    .line 1157
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 1158
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1159
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ˊ;)V
    .locals 1

    .line 1671
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    if-ne p1, v0, :cond_0

    .line 1672
    return-void

    .line 1674
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    .line 1675
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 1676
    return-void
.end method

.method setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$AUX;I)Z
    .locals 1

    .line 11209
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11210
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPendingAccessibilityState:I

    .line 11211
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11212
    const/4 v0, 0x0

    return v0

    .line 11214
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-static {v0, p2}, Lo/ɿ;->ˏ(Landroid/view/View;I)V

    .line 11215
    const/4 v0, 0x1

    return v0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1070
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eq p1, v0, :cond_0

    .line 1071
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 1073
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 1074
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1075
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_1

    .line 1076
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1078
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$ˋ;)V
    .locals 1

    .line 2528
    .line 45098
    if-nez p1, :cond_0

    .line 45099
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2529
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$ˋ;

    .line 2530
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 2531
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1057
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 1058
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$aux;)V
    .locals 2

    .line 3433
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    if-eqz v0, :cond_0

    .line 3434
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$aux;->ˋ()V

    .line 3435
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    .line 50284
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$aux;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;

    .line 3437
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    .line 3438
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    if-eqz v0, :cond_1

    .line 3439
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;

    .line 50286
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$aux;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;

    .line 3441
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 2

    .line 1520
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    move v1, p1

    .line 28670
    move-object p1, v0

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱ:I

    .line 28671
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱ()V

    .line 1521
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 8

    .line 2193
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-eq p1, v0, :cond_2

    .line 2194
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2195
    if-nez p1, :cond_1

    .line 2196
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    .line 2197
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    if-eqz v0, :cond_0

    .line 2198
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2200
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    return-void

    .line 2202
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2203
    move-wide v2, v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2205
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2206
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    .line 2207
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 2208
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 2211
    :cond_2
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V
    .locals 6

    .line 1310
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-ne p1, v0, :cond_0

    .line 1311
    return-void

    .line 1313
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 1316
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_3

    .line 1318
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    if-eqz v0, :cond_1

    .line 1319
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$aux;->ˋ()V

    .line 1321
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽ;)V

    .line 1322
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ʽ;)V

    .line 1323
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    .line 18660
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 18661
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ()V

    .line 1325
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_2

    .line 1326
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    move-object v3, p0

    .line 18852
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ:Z

    .line 18853
    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ʽ;)V

    .line 1328
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1329
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    goto :goto_0

    .line 1331
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    .line 19660
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 19661
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ()V

    .line 1334
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 20188
    iget-object v4, v3, Lo/ᔿ;->ॱ:Lo/ᔿ$iF;

    .line 20441
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lo/ᔿ$iF;->ˊ:J

    .line 20442
    iget-object v0, v4, Lo/ᔿ$iF;->ˎ:Lo/ᔿ$iF;

    if-eqz v0, :cond_4

    .line 20443
    iget-object v4, v4, Lo/ᔿ$iF;->ˎ:Lo/ᔿ$iF;

    .line 21441
    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lo/ᔿ$iF;->ˊ:J

    .line 21442
    iget-object v0, v4, Lo/ᔿ$iF;->ˎ:Lo/ᔿ$iF;

    if-eqz v0, :cond_4

    .line 21443
    iget-object v4, v4, Lo/ᔿ$iF;->ˎ:Lo/ᔿ$iF;

    goto :goto_1

    .line 20189
    :cond_4
    iget-object v0, v3, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_2
    if-ltz v4, :cond_5

    .line 20190
    iget-object v0, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    iget-object v1, v3, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lo/ᔿ$if;->ॱ(Landroid/view/View;)V

    .line 20191
    iget-object v0, v3, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20189
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 20193
    :cond_5
    iget-object v0, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˋ()V

    .line 1335
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 1336
    if-eqz p1, :cond_7

    .line 1337
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 1338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    .line 1340
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1342
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1343
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_7

    .line 1344
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 21847
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ:Z

    .line 1347
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱ()V

    .line 1348
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1349
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 11266
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper$67ed3e26()Lo/AuX$IF;

    move-result-object v0

    move v1, p1

    .line 50621
    move-object p1, v0

    iget-boolean v0, v0, Lo/AuX$IF;->ˎ:Z

    if-eqz v0, :cond_0

    .line 50622
    iget-object v0, p1, Lo/AuX$IF;->ˏ:Landroid/view/View;

    invoke-static {v0}, Lo/ɿ;->ˉ(Landroid/view/View;)V

    .line 50624
    :cond_0
    iput-boolean v1, p1, Lo/AuX$IF;->ˎ:Z

    .line 11267
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$ʼ;)V
    .locals 0

    .line 1360
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$ʼ;

    .line 1361
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$aUx;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1688
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$aUx;

    .line 1689
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 4549
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 4550
    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ʻ;)V
    .locals 4

    .line 1494
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    move-object v3, p1

    .line 26575
    move-object p1, v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    if-eqz v0, :cond_0

    .line 26576
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    .line 27527
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ˎ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ˎ:I

    .line 26578
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    .line 26579
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26580
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    .line 28523
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ˎ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ˎ:I

    .line 1495
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$auX;)V
    .locals 0

    .line 1235
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$auX;

    .line 1236
    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .line 1534
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne p1, v0, :cond_0

    .line 1535
    return-void

    .line 1541
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 1542
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1543
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScrollersInternal()V

    .line 1545
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrollStateChanged(I)V

    .line 1546
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    .line 1107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 1108
    sparse-switch p1, :sswitch_data_0

    nop

    .line 1114
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 1115
    return-void

    .line 1118
    :sswitch_0
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 1121
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ʿ;)V
    .locals 1

    .line 1505
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    .line 28571
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ʿ;

    .line 1506
    return-void
.end method

.method shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 3513
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3514
    const/4 v2, 0x0

    .line 3515
    if-eqz p1, :cond_1

    .line 50292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 50293
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v2

    goto :goto_0

    .line 50295
    :cond_0
    const/4 v2, 0x0

    .line 3516
    .line 3518
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 3519
    const/4 v2, 0x0

    .line 3521
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 3522
    const/4 v0, 0x1

    return v0

    .line 3524
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public smoothScrollBy(II)V
    .locals 1

    .line 2230
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 2231
    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 4

    .line 2242
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-nez v0, :cond_0

    .line 2245
    return-void

    .line 2247
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_1

    .line 2248
    return-void

    .line 2250
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2251
    const/4 p1, 0x0

    .line 2253
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2254
    const/4 p2, 0x0

    .line 2256
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_6

    .line 2257
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$con;

    move-object v3, p3

    move p3, p2

    move p2, p1

    .line 35228
    move-object p1, v0

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$con;->ˊ(II)I

    move-result v1

    if-nez v3, :cond_5

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, p2, p3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$con;->ˋ(IIILandroid/view/animation/Interpolator;)V

    .line 2259
    :cond_6
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    .line 1773
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_0

    .line 1774
    return-void

    .line 1776
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-nez v0, :cond_1

    .line 1779
    return-void

    .line 1781
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1782
    return-void
.end method

.method startInterceptRequestLayout()V
    .locals 2

    .line 2120
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 2121
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_0

    .line 2122
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 2124
    :cond_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 11276
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper$67ed3e26()Lo/AuX$IF;

    move-result-object v0

    .line 50627
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/AuX$IF;->ˎ(II)Z

    move-result v0

    .line 11276
    return v0
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 11281
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper$67ed3e26()Lo/AuX$IF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/AuX$IF;->ˎ(II)Z

    move-result v0

    return v0
.end method

.method stopInterceptRequestLayout(Z)V
    .locals 2

    .line 2137
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-gtz v0, :cond_0

    .line 2144
    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 2146
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_1

    .line 2155
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 2157
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2159
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    if-eqz v0, :cond_2

    .line 2161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 2163
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_3

    .line 2164
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 2167
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 2168
    return-void
.end method

.method public stopNestedScroll()V
    .locals 2

    .line 11286
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper$67ed3e26()Lo/AuX$IF;

    move-result-object v0

    .line 50628
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/AuX$IF;->ॱ(I)V

    .line 11287
    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 11291
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper$67ed3e26()Lo/AuX$IF;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/AuX$IF;->ॱ(I)V

    .line 11292
    return-void
.end method

.method public stopScroll()V
    .locals 1

    .line 2330
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 2331
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScrollersInternal()V

    .line 2332
    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$if;Z)V
    .locals 1

    .line 1139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 1140
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$if;ZZ)V

    .line 1141
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 1142
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1143
    return-void
.end method

.method viewRangeUpdate(IILjava/lang/Object;)V
    .locals 7

    .line 4442
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    .line 50521
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v2

    .line 4442
    .line 4443
    add-int v3, p1, p2

    .line 4445
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 4446
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move v6, v4

    .line 50522
    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v6}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v5

    .line 4446
    .line 4447
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v6

    .line 4448
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4451
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    if-lt v0, p1, :cond_0

    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    if-ge v0, v3, :cond_0

    .line 4454
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->addFlags(I)V

    .line 4455
    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->addChangePayload(Ljava/lang/Object;)V

    .line 4457
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˎ:Z

    .line 4445
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4460
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    move p2, p1

    move-object p1, v0

    .line 50523
    move p3, v3

    .line 50524
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 50525
    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 50526
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 50527
    if-eqz v3, :cond_2

    .line 50531
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    .line 50532
    move v4, v0

    if-lt v0, p2, :cond_2

    if-ge v4, p3, :cond_2

    .line 50533
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->addFlags(I)V

    .line 50534
    move v6, v2

    .line 50540
    move-object v5, p1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 50544
    const/4 v0, 0x1

    invoke-virtual {v5, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;Z)V

    .line 50545
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 50525
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 4461
    :cond_3
    return-void
.end method
