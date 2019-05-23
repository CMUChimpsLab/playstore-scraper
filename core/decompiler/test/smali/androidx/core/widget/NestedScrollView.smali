.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/ʰ;
.implements Lo/ｨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$if;,
        Landroidx/core/widget/NestedScrollView$SavedState;,
        Landroidx/core/widget/NestedScrollView$iF;
    }
.end annotation


# static fields
.field private static final ʿ:[I

.field private static final ˈ:Landroidx/core/widget/NestedScrollView$if;


# instance fields
.field private ʻ:Landroid/view/View;

.field private ʻॱ:I

.field private ʼ:Z

.field private ʼॱ:I

.field private ʽ:I

.field private ʽॱ:Landroidx/core/widget/NestedScrollView$SavedState;

.field private final ʾ:Lo/AuX$ˎ;

.field private ˉ:F

.field private final ˊ:Landroid/graphics/Rect;

.field private ˊˊ:Landroidx/core/widget/NestedScrollView$iF;

.field private ˊॱ:I

.field private ˋ:Landroid/widget/OverScroller;

.field private final ˋˊ:Lo/AuX$IF;

.field private ˋॱ:I

.field private ˎ:Landroid/widget/EdgeEffect;

.field private ˏ:J

.field private ˏॱ:Landroid/view/VelocityTracker;

.field private ͺ:Z

.field private ॱ:Landroid/widget/EdgeEffect;

.field private ॱˊ:Z

.field private final ॱˋ:[I

.field private ॱˎ:I

.field private ॱॱ:Z

.field private ॱᐝ:I

.field private ᐝ:Z

.field private final ᐝॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 175
    new-instance v0, Landroidx/core/widget/NestedScrollView$if;

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$if;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->ˈ:Landroidx/core/widget/NestedScrollView$if;

    .line 177
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/core/widget/NestedScrollView;->ʿ:[I

    return-void

    :array_0
    .array-data 4
        0x101017a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 193
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 198
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->ॱॱ:Z

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->ᐝ:Z

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->ʻ:Landroid/view/View;

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->ʼ:Z

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->ॱˊ:Z

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->ʻॱ:I

    .line 161
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->ॱˋ:[I

    .line 162
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->ᐝॱ:[I

    .line 199
    .line 2431
    move-object v2, p0

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    .line 2432
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 2433
    const/high16 v0, 0x40000

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 2434
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2435
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 2436
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v2, Landroidx/core/widget/NestedScrollView;->ˊॱ:I

    .line 2437
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, v2, Landroidx/core/widget/NestedScrollView;->ˋॱ:I

    .line 2438
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v2, Landroidx/core/widget/NestedScrollView;->ॱˎ:I

    .line 201
    sget-object v0, Landroidx/core/widget/NestedScrollView;->ʿ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 204
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 206
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    new-instance v0, Lo/AuX$ˎ;

    invoke-direct {v0, p0}, Lo/AuX$ˎ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->ʾ:Lo/AuX$ˎ;

    .line 209
    new-instance v0, Lo/AuX$IF;

    invoke-direct {v0, p0}, Lo/AuX$IF;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋˊ:Lo/AuX$IF;

    .line 212
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 214
    sget-object v0, Landroidx/core/widget/NestedScrollView;->ˈ:Landroidx/core/widget/NestedScrollView$if;

    invoke-static {p0, v0}, Lo/ɿ;->ˎ(Landroid/view/View;Lo/ᵏ;)V

    .line 215
    return-void
.end method

.method private ˊ(I)V
    .locals 11

    .line 1816
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1817
    .line 29221
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋˊ:Lo/AuX$IF;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/AuX$IF;->ˎ(II)Z

    .line 1818
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    move v4, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 1823
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->ʼॱ:I

    .line 1824
    invoke-static {p0}, Lo/ɿ;->ˎ(Landroid/view/View;)V

    .line 1826
    :cond_0
    return-void
.end method

.method private ˊ(Landroid/view/View;)V
    .locals 1

    .line 1562
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1565
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1567
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->ॱ(Landroid/graphics/Rect;)I

    move-result v0

    .line 1569
    move p1, v0

    if-eqz v0, :cond_0

    .line 1570
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 1572
    :cond_0
    return-void
.end method

.method private ˋ(ZII)Landroid/view/View;
    .locals 10

    .line 1107
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1108
    const/4 v2, 0x0

    .line 1117
    const/4 v3, 0x0

    .line 1119
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 1120
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_8

    .line 1121
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 1122
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    .line 1123
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 1125
    if-ge p2, v8, :cond_7

    if-ge v7, p3, :cond_7

    .line 1131
    if-ge p2, v7, :cond_0

    if-ge v8, p3, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 1133
    :goto_1
    if-nez v2, :cond_1

    .line 1135
    move-object v2, v6

    .line 1136
    move v3, v9

    goto :goto_3

    .line 1138
    :cond_1
    if-eqz p1, :cond_2

    .line 1139
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v7, v0, :cond_3

    :cond_2
    if-nez p1, :cond_4

    .line 1140
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v8, v0, :cond_4

    :cond_3
    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 1142
    :goto_2
    if-eqz v3, :cond_5

    .line 1143
    if-eqz v9, :cond_7

    if-eqz v7, :cond_7

    .line 1149
    move-object v2, v6

    goto :goto_3

    .line 1152
    :cond_5
    if-eqz v9, :cond_6

    .line 1154
    move-object v2, v6

    .line 1155
    const/4 v3, 0x1

    goto :goto_3

    .line 1156
    :cond_6
    if-eqz v7, :cond_7

    .line 1161
    move-object v2, v6

    .line 1120
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1168
    :cond_8
    return-object v2
.end method

.method private ˋ(I)Z
    .locals 6

    .line 1286
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1287
    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    .line 1289
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 1291
    move-object v4, p0

    .line 20427
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 1291
    .line 1293
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v3, v4, v0}, Landroidx/core/widget/NestedScrollView;->ॱ(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1294
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1295
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1296
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->ॱ(Landroid/graphics/Rect;)I

    move-result v5

    .line 1297
    move-object v4, p0

    .line 21361
    if-eqz v5, :cond_2

    .line 21362
    iget-boolean v0, v4, Landroidx/core/widget/NestedScrollView;->ॱˊ:Z

    if-eqz v0, :cond_1

    .line 21363
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Landroidx/core/widget/NestedScrollView;->ॱ(II)V

    goto :goto_0

    .line 21365
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->scrollBy(II)V

    .line 1298
    :cond_2
    :goto_0
    invoke-virtual {v3, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1299
    goto/16 :goto_3

    .line 1301
    :cond_3
    move v5, v4

    .line 1303
    const/16 v0, 0x21

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1304
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    goto :goto_1

    .line 1305
    :cond_4
    const/16 v0, 0x82

    if-ne p1, v0, :cond_5

    .line 1306
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 1307
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1308
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1309
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v3, v0, v1

    .line 1310
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1311
    sub-int v0, v3, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1314
    :cond_5
    :goto_1
    if-nez v5, :cond_6

    .line 1315
    const/4 v0, 0x0

    return v0

    .line 1317
    :cond_6
    const/16 v0, 0x82

    if-ne p1, v0, :cond_7

    move v0, v5

    goto :goto_2

    :cond_7
    neg-int v0, v5

    :goto_2
    move v5, v0

    move-object v4, p0

    .line 22361
    if-eqz v5, :cond_9

    .line 22362
    iget-boolean v0, v4, Landroidx/core/widget/NestedScrollView;->ॱˊ:Z

    if-eqz v0, :cond_8

    .line 22363
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Landroidx/core/widget/NestedScrollView;->ॱ(II)V

    goto :goto_3

    .line 22365
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->scrollBy(II)V

    .line 1320
    :cond_9
    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1321
    move-object v5, v2

    .line 23340
    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v5, v1, v0}, Landroidx/core/widget/NestedScrollView;->ॱ(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 1321
    :goto_4
    if-eqz v0, :cond_b

    .line 1327
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v5

    .line 1328
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 1329
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 1330
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 1332
    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method private ˋ(IIII)Z
    .locals 8

    .line 1025
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    .line 1026
    .line 1027
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 1028
    .line 1029
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 1035
    move v7, p2

    .line 1040
    add-int/2addr p1, p3

    .line 1049
    move p2, p4

    .line 1051
    const/4 p3, 0x0

    .line 1052
    if-lez v7, :cond_0

    .line 1053
    const/4 v7, 0x0

    .line 1054
    const/4 p3, 0x1

    goto :goto_0

    .line 1055
    :cond_0
    if-gez v7, :cond_1

    .line 1056
    const/4 v7, 0x0

    .line 1057
    const/4 p3, 0x1

    .line 1060
    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 1061
    if-le p1, p2, :cond_2

    .line 1062
    move p1, p2

    .line 1063
    const/4 p4, 0x1

    goto :goto_1

    .line 1064
    :cond_2
    if-gez p1, :cond_3

    .line 1065
    const/4 p1, 0x0

    .line 1066
    const/4 p4, 0x1

    .line 1069
    :cond_3
    :goto_1
    if-eqz p4, :cond_5

    .line 19231
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋˊ:Lo/AuX$IF;

    .line 20114
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/AuX$IF;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 1069
    :goto_2
    if-nez v0, :cond_5

    .line 1070
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    move v1, v7

    move v2, p1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->ˊ()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 1073
    :cond_5
    invoke-virtual {p0, v7, p1, p3, p4}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 1075
    if-nez p3, :cond_6

    if-eqz p4, :cond_7

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method private static ˋ(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1800
    if-ne p0, p1, :cond_0

    .line 1801
    const/4 v0, 0x1

    return v0

    .line 1804
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 1805
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/core/widget/NestedScrollView;->ˋ(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˎ()V
    .locals 2

    .line 1839
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->ʼ:Z

    .line 1841
    .line 29672
    move-object v1, p0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 29673
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 29674
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    .line 1842
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 1844
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    .line 1845
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1846
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˎ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1848
    :cond_1
    return-void
.end method

.method private ˎ(I)V
    .locals 3

    .line 1829
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 1830
    move v2, v0

    if-gtz v0, :cond_0

    if-lez p1, :cond_2

    .line 1831
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->ˊ()I

    move-result v0

    if-lt v2, v0, :cond_1

    if-gez p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 1832
    :goto_0
    int-to-float v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1833
    int-to-float v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 1834
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->ˊ(I)V

    .line 1836
    :cond_3
    return-void
.end method

.method private ˏ()V
    .locals 3

    .line 1874
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1875
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    .line 1876
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1877
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    .line 1878
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˎ:Landroid/widget/EdgeEffect;

    .line 1879
    return-void

    .line 1881
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    .line 1882
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˎ:Landroid/widget/EdgeEffect;

    .line 1884
    :cond_1
    return-void
.end method

.method private ˏ(Landroid/view/MotionEvent;)V
    .locals 3

    .line 955
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 956
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 957
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->ʻॱ:I

    if-ne v0, v1, :cond_1

    .line 961
    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 962
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->ʽ:I

    .line 963
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->ʻॱ:I

    .line 964
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 965
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 968
    :cond_1
    return-void
.end method

.method private ˏ(I)Z
    .locals 6

    .line 1222
    const/16 v0, 0x82

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1223
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 1225
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1226
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 1228
    if-eqz v3, :cond_1

    .line 1229
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1230
    move v3, v0

    if-lez v0, :cond_1

    .line 1231
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1232
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1233
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1234
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1238
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->ˏ(III)Z

    move-result v0

    return v0
.end method

.method private ˏ(III)Z
    .locals 6

    .line 1254
    const/4 v1, 0x1

    .line 1256
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1257
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 1258
    move v3, v0

    add-int/2addr v2, v0

    .line 1259
    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1261
    :goto_0
    invoke-direct {p0, v4, p2, p3}, Landroidx/core/widget/NestedScrollView;->ˋ(ZII)Landroid/view/View;

    move-result-object v5

    .line 1262
    if-nez v5, :cond_1

    .line 1263
    move-object v5, p0

    .line 1266
    :cond_1
    if-lt p2, v3, :cond_2

    if-gt p3, v2, :cond_2

    .line 1267
    const/4 v1, 0x0

    goto :goto_2

    .line 1269
    :cond_2
    if-eqz v4, :cond_3

    sub-int/2addr p2, v3

    goto :goto_1

    :cond_3
    sub-int p2, p3, v2

    .line 1270
    :goto_1
    move p3, p2

    move-object p2, p0

    .line 20361
    if-eqz p3, :cond_5

    .line 20362
    iget-boolean v0, p2, Landroidx/core/widget/NestedScrollView;->ॱˊ:Z

    if-eqz v0, :cond_4

    .line 20363
    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Landroidx/core/widget/NestedScrollView;->ॱ(II)V

    goto :goto_2

    .line 20365
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->scrollBy(II)V

    .line 1273
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v5, v0, :cond_6

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1275
    :cond_6
    return v1
.end method

.method private ॱ(Landroid/graphics/Rect;)I
    .locals 10

    .line 1604
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1606
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1607
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 1608
    move v4, v0

    add-int v6, v0, v3

    .line 1609
    move v5, v6

    .line 1611
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v7

    .line 1616
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_1

    .line 1617
    add-int/2addr v4, v7

    .line 1623
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1624
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 1625
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 1626
    sub-int/2addr v5, v7

    .line 1629
    :cond_2
    const/4 v7, 0x0

    .line 1631
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v5, :cond_4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-le v0, v4, :cond_4

    .line 1636
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 1638
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    add-int/lit8 v7, v0, 0x0

    goto :goto_0

    .line 1641
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    add-int/lit8 v7, v0, 0x0

    .line 1645
    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1646
    sub-int p1, v0, v6

    .line 1647
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1649
    goto :goto_2

    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v4, :cond_6

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v5, :cond_6

    .line 1654
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v3, :cond_5

    .line 1656
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v0

    rsub-int/lit8 v7, v0, 0x0

    goto :goto_1

    .line 1659
    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v4, v0

    rsub-int/lit8 v7, v0, 0x0

    .line 1663
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1665
    :cond_6
    :goto_2
    return v7
.end method

.method private ॱ()Z
    .locals 4

    .line 494
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 495
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 496
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 497
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v2, v0, v1

    .line 498
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v3, v0, v1

    .line 499
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 501
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ॱ(I)Z
    .locals 5

    .line 1184
    const/16 v0, 0x82

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1185
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1187
    if-eqz v2, :cond_2

    .line 1188
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1189
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1190
    move v2, v0

    if-lez v0, :cond_1

    .line 1191
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1192
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1193
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int v2, v0, v1

    .line 1194
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    if-le v0, v2, :cond_1

    .line 1195
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    sub-int v1, v2, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1198
    :cond_1
    goto :goto_1

    .line 1199
    :cond_2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1200
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_3

    .line 1201
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1204
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1206
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->ˏ(III)Z

    move-result v0

    return v0
.end method

.method private ॱ(Landroid/view/View;II)Z
    .locals 2

    .line 1348
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1349
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1351
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    .line 1352
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    .line 443
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 444
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 448
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .line 452
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 453
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 457
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 470
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 471
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 475
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 461
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 462
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1472
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1465
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1458
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 12

    .line 1507
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1508
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 1509
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 1511
    move v7, v0

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->ʼॱ:I

    sub-int v8, v0, v1

    .line 1514
    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->ᐝॱ:[I

    move v11, v8

    .line 24244
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋˊ:Lo/AuX$IF;

    move v2, v11

    move-object v3, v9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/AuX$IF;->ॱ(II[I[II)Z

    move-result v0

    .line 1514
    if-eqz v0, :cond_0

    .line 1515
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ᐝॱ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr v8, v0

    .line 1518
    :cond_0
    if-eqz v8, :cond_4

    .line 1519
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->ˊ()I

    move-result v9

    .line 1520
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 1522
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0, v8, v0, v10, v9}, Landroidx/core/widget/NestedScrollView;->ˋ(IIII)Z

    .line 1524
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v11, v0, v10

    .line 1525
    sub-int/2addr v8, v11

    .line 1527
    .line 25237
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋˊ:Lo/AuX$IF;

    move v2, v11

    move v4, v8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lo/AuX$IF;->ˊ(IIII[II)Z

    move-result v0

    .line 1527
    if-nez v0, :cond_4

    .line 1529
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    .line 1530
    move v8, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    if-lez v9, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1532
    :goto_0
    if-eqz v0, :cond_4

    .line 1533
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->ˏ()V

    .line 1534
    if-gtz v7, :cond_3

    if-lez v10, :cond_3

    .line 1535
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    .line 1536
    :cond_3
    if-lt v7, v9, :cond_4

    if-ge v10, v9, :cond_4

    .line 1537
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˎ:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1544
    :cond_4
    :goto_1
    iput v7, p0, Landroidx/core/widget/NestedScrollView;->ʼॱ:I

    .line 1545
    invoke-static {p0}, Lo/ɿ;->ˎ(Landroid/view/View;)V

    .line 1546
    return-void

    .line 1548
    .line 26231
    :cond_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋˊ:Lo/AuX$IF;

    .line 27114
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/AuX$IF;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 1548
    :goto_2
    if-eqz v0, :cond_7

    .line 1549
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 1552
    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->ʼॱ:I

    .line 1554
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1451
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1444
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 5

    .line 1420
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 1421
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int v3, v0, v1

    .line 1422
    if-nez v2, :cond_0

    .line 1423
    return v3

    .line 1426
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1427
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1428
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v2, v0, v1

    .line 1429
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 1430
    sub-int v0, v2, v3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1431
    if-gez v4, :cond_1

    .line 1432
    sub-int/2addr v2, v4

    goto :goto_0

    .line 1433
    :cond_1
    if-le v4, v3, :cond_2

    .line 1434
    sub-int v0, v4, v3

    add-int/2addr v2, v0

    .line 1437
    :cond_2
    :goto_0
    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 592
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->ॱ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 288
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋˊ:Lo/AuX$IF;

    invoke-virtual {v0, p1, p2, p3}, Lo/AuX$IF;->ˊ(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 3

    .line 293
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋˊ:Lo/AuX$IF;

    move v1, p2

    move p2, p1

    .line 4347
    move-object p1, v0

    .line 5086
    iget-boolean v0, v0, Lo/AuX$IF;->ˎ:Z

    .line 4347
    if-eqz v0, :cond_0

    .line 4348
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/AuX$IF;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v2

    .line 4349
    if-eqz v2, :cond_0

    .line 4350
    iget-object v0, p1, Lo/AuX$IF;->ˏ:Landroid/view/View;

    invoke-static {v2, v0, p2, v1}, Lo/ง;->ˋ(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0

    .line 293
    .line 4354
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 283
    move v0, p1

    move-object p1, p4

    move-object p4, p3

    move p3, p2

    move p2, v0

    .line 4244
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋˊ:Lo/AuX$IF;

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/AuX$IF;->ॱ(II[I[II)Z

    move-result v0

    .line 283
    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7

    .line 277
    move v0, p1

    move-object p1, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, v0

    .line 4237
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋˊ:Lo/AuX$IF;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/AuX$IF;->ˊ(IIII[II)Z

    move-result v0

    .line 277
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1888
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1889
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    .line 1890
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 1891
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1892
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1893
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 1894
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 1895
    const/4 v7, 0x0

    .line 1896
    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1897
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1898
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    .line 1899
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/lit8 v7, v0, 0x0

    .line 1901
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1902
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v6, v0

    .line 1903
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v8, v0

    .line 1905
    :cond_2
    int-to-float v0, v7

    int-to-float v1, v8

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1906
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1907
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1908
    invoke-static {p0}, Lo/ɿ;->ˎ(Landroid/view/View;)V

    .line 1910
    :cond_3
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1912
    :cond_4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˎ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1913
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1914
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 1915
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 1916
    const/4 v7, 0x0

    .line 1917
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->ˊ()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v8, v0, v6

    .line 1918
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1919
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    .line 1920
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/lit8 v7, v0, 0x0

    .line 1922
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1923
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v6, v0

    .line 1924
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v8, v0

    .line 1926
    :cond_7
    sub-int v0, v7, v5

    int-to-float v0, v0

    int-to-float v1, v8

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1927
    int-to-float v0, v5

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1928
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˎ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1929
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˎ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1930
    invoke-static {p0}, Lo/ɿ;->ˎ(Landroid/view/View;)V

    .line 1932
    :cond_8
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1935
    :cond_9
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 6

    .line 406
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 407
    const/4 v0, 0x0

    return v0

    .line 410
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 411
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 414
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v5

    .line 415
    move v2, v0

    if-ge v0, v4, :cond_1

    .line 416
    int-to-float v0, v2

    int-to-float v1, v4

    div-float/2addr v0, v1

    return v0

    .line 419
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 379
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ʾ:Lo/AuX$ˎ;

    .line 8089
    iget v0, v0, Lo/AuX$ˎ;->ˏ:I

    .line 379
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 4

    .line 391
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 392
    const/4 v0, 0x0

    return v0

    .line 395
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 397
    move v3, v0

    if-ge v0, v2, :cond_1

    .line 398
    int-to-float v0, v3

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    .line 401
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .line 271
    .line 3231
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋˊ:Lo/AuX$IF;

    .line 4114
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/AuX$IF;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 256
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋˊ:Lo/AuX$IF;

    .line 3086
    iget-boolean v0, v0, Lo/AuX$IF;->ˎ:Z

    .line 256
    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1478
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1483
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 1484
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1483
    invoke-static {p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 1486
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1488
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1489
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 2

    .line 1494
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object p4, v0

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1496
    .line 1497
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    iget v1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1496
    invoke-static {p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 1499
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1502
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1503
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1771
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1773
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->ᐝ:Z

    .line 1774
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 973
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 975
    :sswitch_0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->ʼ:Z

    if-nez v0, :cond_4

    .line 976
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 977
    move p1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 978
    move v0, p1

    .line 19000
    move-object p1, p0

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->ˉ:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 19001
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 19002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 19003
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19005
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19008
    .line 19009
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 19008
    invoke-virtual {v4, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p1, Landroidx/core/widget/NestedScrollView;->ˉ:F

    .line 19011
    :cond_1
    iget v1, p1, Landroidx/core/widget/NestedScrollView;->ˉ:F

    .line 978
    mul-float/2addr v0, v1

    float-to-int p1, v0

    .line 979
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->ˊ()I

    move-result v4

    .line 980
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 981
    move v5, v0

    sub-int/2addr v0, p1

    .line 982
    move p1, v0

    if-gez v0, :cond_2

    .line 983
    const/4 p1, 0x0

    goto :goto_0

    .line 984
    :cond_2
    if-le p1, v4, :cond_3

    .line 985
    move p1, v4

    .line 987
    :cond_3
    :goto_0
    if-eq p1, v5, :cond_4

    .line 988
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 989
    const/4 v0, 0x1

    return v0

    .line 996
    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 699
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 700
    move v7, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->ʼ:Z

    if-eqz v0, :cond_0

    .line 701
    const/4 v0, 0x1

    return v0

    .line 704
    :cond_0
    and-int/lit16 v0, v7, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 715
    :pswitch_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->ʻॱ:I

    .line 716
    move v7, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 721
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 722
    move v7, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 728
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 729
    move v7, v0

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->ʽ:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 730
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->ˊॱ:I

    if-le v0, v1, :cond_b

    .line 731
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    .line 732
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->ʼ:Z

    .line 733
    iput v7, p0, Landroidx/core/widget/NestedScrollView;->ʽ:I

    .line 734
    .line 9666
    move-object v7, p0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 9667
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    .line 735
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 736
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->ॱᐝ:I

    .line 737
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 738
    if-eqz p1, :cond_2

    .line 739
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 741
    :cond_2
    goto/16 :goto_3

    .line 746
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v7, v0

    .line 747
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v9, v0

    .line 10646
    move-object v8, p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 10647
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 10648
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 10649
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v10

    if-lt v7, v0, :cond_3

    .line 10650
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v10

    if-ge v7, v0, :cond_3

    .line 10651
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v9, v0, :cond_3

    .line 10652
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v9, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 10654
    :cond_4
    const/4 v0, 0x0

    .line 747
    :goto_0
    if-nez v0, :cond_6

    .line 748
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->ʼ:Z

    .line 749
    .line 10672
    move-object v7, p0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 10673
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10674
    const/4 v0, 0x0

    iput-object v0, v7, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    .line 750
    :cond_5
    goto/16 :goto_3

    .line 757
    :cond_6
    iput v7, p0, Landroidx/core/widget/NestedScrollView;->ʽ:I

    .line 758
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->ʻॱ:I

    .line 760
    .line 11658
    move-object v8, p0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    .line 11659
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v8, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 11661
    :cond_7
    iget-object v0, v8, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 761
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 768
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 769
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->ʼ:Z

    .line 770
    .line 12221
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋˊ:Lo/AuX$IF;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/AuX$IF;->ˎ(II)Z

    .line 771
    goto :goto_3

    .line 777
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->ʼ:Z

    .line 778
    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->ʻॱ:I

    .line 779
    .line 12672
    move-object v7, p0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    .line 12673
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 12674
    const/4 v0, 0x0

    iput-object v0, v7, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    .line 780
    :cond_9
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->ˊ()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 781
    invoke-static {p0}, Lo/ɿ;->ˎ(Landroid/view/View;)V

    .line 783
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 784
    goto :goto_3

    .line 786
    :pswitch_3
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->ˏ(Landroid/view/MotionEvent;)V

    .line 794
    :cond_b
    :goto_3
    :pswitch_4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->ʼ:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1733
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1734
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->ॱॱ:Z

    .line 1736
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ʻ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ʻ:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/widget/NestedScrollView;->ˋ(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1737
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ʻ:Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->ˊ(Landroid/view/View;)V

    .line 1739
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->ʻ:Landroid/view/View;

    .line 1741
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->ᐝ:Z

    if-nez v0, :cond_6

    .line 1743
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ʽॱ:Landroidx/core/widget/NestedScrollView$SavedState;

    if-eqz v0, :cond_1

    .line 1744
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->ʽॱ:Landroidx/core/widget/NestedScrollView$SavedState;

    iget v1, v1, Landroidx/core/widget/NestedScrollView$SavedState;->ˊ:I

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 1745
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->ʽॱ:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 1750
    :cond_1
    const/4 p1, 0x0

    .line 1751
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1752
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1753
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object p4, v0

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1754
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int p1, v0, v1

    .line 1756
    :cond_2
    sub-int v0, p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int p2, v0, v1

    .line 1757
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 1758
    move p4, v0

    move p3, p1

    move p1, v0

    .line 27938
    if-ge p2, p3, :cond_3

    if-gez p1, :cond_4

    .line 27954
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 27956
    :cond_4
    add-int v0, p2, p1

    if-le v0, p3, :cond_5

    .line 27962
    sub-int v0, p3, p2

    goto :goto_0

    .line 27964
    :cond_5
    move v0, p1

    .line 1758
    .line 1759
    :goto_0
    move p1, v0

    if-eq v0, p4, :cond_6

    .line 1760
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 1765
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 1766
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->ᐝ:Z

    .line 1767
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 556
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 558
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->ͺ:Z

    if-nez v0, :cond_0

    .line 559
    return-void

    .line 562
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 563
    if-nez v0, :cond_1

    .line 564
    return-void

    .line 567
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 568
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 569
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 571
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 572
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 573
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 574
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v4, v0, v1

    .line 578
    if-ge v3, v4, :cond_2

    .line 579
    .line 580
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 579
    invoke-static {p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p1

    .line 582
    .line 583
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 584
    invoke-virtual {p2, p1, v2}, Landroid/view/View;->measure(II)V

    .line 587
    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .line 365
    if-nez p4, :cond_0

    .line 366
    float-to-int v0, p3

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->ˎ(I)V

    .line 367
    const/4 v0, 0x1

    return v0

    .line 369
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 374
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 360
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 361
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    .line 331
    move p1, p5

    .line 7244
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋˊ:Lo/AuX$IF;

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/AuX$IF;->ॱ(II[I[II)Z

    .line 332
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 354
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 356
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 7

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    .line 321
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p5}, Landroid/view/View;->scrollBy(II)V

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int p1, v0, p1

    .line 323
    sub-int p2, p5, p1

    .line 324
    move p3, p1

    move p1, p6

    .line 7237
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋˊ:Lo/AuX$IF;

    move v2, p3

    move v4, p2

    move v6, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/AuX$IF;->ˊ(IIII[II)Z

    .line 326
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 343
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 344
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .line 307
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ʾ:Lo/AuX$ˎ;

    .line 6077
    iput p3, v0, Lo/AuX$ˎ;->ˏ:I

    .line 308
    move p3, p4

    .line 6221
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋˊ:Lo/AuX$IF;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3}, Lo/AuX$IF;->ˎ(II)Z

    .line 309
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1017
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1018
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1693
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1694
    const/16 p1, 0x82

    goto :goto_0

    .line 1695
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1696
    const/16 p1, 0x21

    .line 1699
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 1700
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 1701
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    .line 1704
    :goto_1
    if-nez v2, :cond_3

    .line 1705
    const/4 v0, 0x0

    return v0

    .line 1708
    :cond_3
    move-object v4, v2

    .line 27340
    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v4, v1, v0}, Landroidx/core/widget/NestedScrollView;->ॱ(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 1708
    :goto_2
    if-eqz v0, :cond_5

    .line 1709
    const/4 v0, 0x0

    return v0

    .line 1712
    :cond_5
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1969
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_0

    .line 1970
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1971
    return-void

    .line 1974
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 1975
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1976
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->ʽॱ:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 1977
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1978
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1982
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 1983
    new-instance v0, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-direct {v0, v2}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1984
    move-object v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView$SavedState;->ˊ:I

    .line 1985
    return-object v2
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 547
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 549
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊˊ:Landroidx/core/widget/NestedScrollView$iF;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊˊ:Landroidx/core/widget/NestedScrollView$iF;

    invoke-interface {v0, p0}, Landroidx/core/widget/NestedScrollView$iF;->ॱ(Landroidx/core/widget/NestedScrollView;)V

    .line 552
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1778
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1780
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    .line 1781
    if-eqz p1, :cond_0

    if-ne p0, p1, :cond_1

    .line 1782
    :cond_0
    return-void

    .line 1788
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, Landroidx/core/widget/NestedScrollView;->ॱ(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1789
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1790
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1791
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->ॱ(Landroid/graphics/Rect;)I

    move-result p1

    .line 1792
    move p2, p1

    move-object p1, p0

    .line 28361
    if-eqz p2, :cond_3

    .line 28362
    iget-boolean v0, p1, Landroidx/core/widget/NestedScrollView;->ॱˊ:Z

    if-eqz v0, :cond_2

    .line 28363
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/core/widget/NestedScrollView;->ॱ(II)V

    return-void

    .line 28365
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->scrollBy(II)V

    .line 1794
    :cond_3
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 338
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 301
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 348
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 349
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 313
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ʾ:Lo/AuX$ˎ;

    .line 7111
    const/4 v1, 0x0

    iput v1, v0, Lo/AuX$ˎ;->ˏ:I

    .line 314
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 315
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 799
    .line 13666
    move-object/from16 v13, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 13667
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v13, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    .line 801
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 803
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 805
    move v8, v0

    if-nez v0, :cond_1

    .line 806
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Landroidx/core/widget/NestedScrollView;->ॱᐝ:I

    .line 808
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/core/widget/NestedScrollView;->ॱᐝ:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 810
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_8

    .line 812
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 813
    const/4 v0, 0x0

    return v0

    .line 815
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroidx/core/widget/NestedScrollView;->ʼ:Z

    if-eqz v0, :cond_4

    .line 816
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 817
    if-eqz v8, :cond_4

    .line 818
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 826
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 827
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 831
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroidx/core/widget/NestedScrollView;->ʽ:I

    .line 832
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroidx/core/widget/NestedScrollView;->ʻॱ:I

    .line 833
    .line 14221
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->ˋˊ:Lo/AuX$IF;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/AuX$IF;->ˎ(II)Z

    .line 834
    goto/16 :goto_8

    .line 837
    :pswitch_1
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/core/widget/NestedScrollView;->ʻॱ:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 838
    move v8, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    .line 843
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v9, v0

    .line 844
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/core/widget/NestedScrollView;->ʽ:I

    sub-int v10, v0, v9

    .line 845
    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->ᐝॱ:[I

    move-object/from16 v0, p0

    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->ॱˋ:[I

    move v15, v10

    .line 14244
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->ˋˊ:Lo/AuX$IF;

    move v2, v15

    move-object v3, v11

    move-object v4, v13

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/AuX$IF;->ॱ(II[I[II)Z

    move-result v0

    .line 845
    if-eqz v0, :cond_6

    .line 847
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->ᐝॱ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr v10, v0

    .line 848
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->ॱˋ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 849
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/core/widget/NestedScrollView;->ॱᐝ:I

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/core/widget/NestedScrollView;->ॱˋ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroidx/core/widget/NestedScrollView;->ॱᐝ:I

    .line 851
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/core/widget/NestedScrollView;->ʼ:Z

    if-nez v0, :cond_9

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Landroidx/core/widget/NestedScrollView;->ˊॱ:I

    if-le v0, v1, :cond_9

    .line 852
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    .line 853
    if-eqz v11, :cond_7

    .line 854
    const/4 v0, 0x1

    invoke-interface {v11, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 856
    :cond_7
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroidx/core/widget/NestedScrollView;->ʼ:Z

    .line 857
    if-lez v10, :cond_8

    .line 858
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/core/widget/NestedScrollView;->ˊॱ:I

    sub-int/2addr v10, v0

    goto :goto_1

    .line 860
    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/core/widget/NestedScrollView;->ˊॱ:I

    add-int/2addr v10, v0

    .line 863
    :cond_9
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/core/widget/NestedScrollView;->ʼ:Z

    if-eqz v0, :cond_18

    .line 865
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->ॱˋ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int v0, v9, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroidx/core/widget/NestedScrollView;->ʽ:I

    .line 867
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v11

    .line 868
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->ˊ()I

    move-result v9

    .line 869
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    .line 870
    move v12, v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    if-ne v12, v0, :cond_b

    if-lez v9, :cond_b

    :cond_a
    const/4 v12, 0x1

    goto :goto_2

    :cond_b
    const/4 v12, 0x0

    .line 875
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-direct {v1, v10, v2, v0, v9}, Landroidx/core/widget/NestedScrollView;->ˋ(IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 15231
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->ˋˊ:Lo/AuX$IF;

    .line 16114
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/AuX$IF;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    .line 876
    :goto_3
    if-nez v0, :cond_d

    .line 878
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 881
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v13, v0, v11

    .line 882
    sub-int v14, v10, v13

    .line 883
    move v15, v13

    move v0, v14

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/core/widget/NestedScrollView;->ॱˋ:[I

    move-object v14, v1

    move v13, v0

    .line 16237
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->ˋˊ:Lo/AuX$IF;

    move v2, v15

    move v4, v13

    move-object v5, v14

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/AuX$IF;->ˊ(IIII[II)Z

    move-result v0

    .line 883
    if-eqz v0, :cond_e

    .line 885
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/core/widget/NestedScrollView;->ʽ:I

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/core/widget/NestedScrollView;->ॱˋ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroidx/core/widget/NestedScrollView;->ʽ:I

    .line 886
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->ॱˋ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 887
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/core/widget/NestedScrollView;->ॱᐝ:I

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/core/widget/NestedScrollView;->ॱˋ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroidx/core/widget/NestedScrollView;->ॱᐝ:I

    goto/16 :goto_8

    .line 888
    :cond_e
    if-eqz v12, :cond_14

    .line 889
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->ˏ()V

    .line 890
    add-int v0, v11, v10

    .line 891
    move v11, v0

    if-gez v0, :cond_10

    .line 892
    move-object/from16 v0, p0

    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    int-to-float v0, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v14, v0, v1

    .line 893
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v15, v0, v1

    .line 892
    .line 17152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_f

    .line 17153
    invoke-virtual {v13, v14, v15}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_4

    .line 17155
    :cond_f
    invoke-virtual {v13, v14}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 894
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->ˎ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_12

    .line 895
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->ˎ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_6

    .line 897
    :cond_10
    if-le v11, v9, :cond_12

    .line 898
    move-object/from16 v0, p0

    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->ˎ:Landroid/widget/EdgeEffect;

    int-to-float v0, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v14, v0, v1

    .line 899
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 900
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v15, v1, v0

    .line 898
    .line 18152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    .line 18153
    invoke-virtual {v13, v14, v15}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_5

    .line 18155
    :cond_11
    invoke-virtual {v13, v14}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 901
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_12

    .line 902
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 905
    :cond_12
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->ॱ:Landroid/widget/EdgeEffect;

    .line 906
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->ˎ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_14

    .line 907
    :cond_13
    invoke-static/range {p0 .. p0}, Lo/ɿ;->ˎ(Landroid/view/View;)V

    .line 910
    :cond_14
    goto/16 :goto_8

    .line 913
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    .line 914
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/core/widget/NestedScrollView;->ॱˎ:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {v11, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 915
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/core/widget/NestedScrollView;->ʻॱ:I

    invoke-virtual {v11, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 916
    move v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Landroidx/core/widget/NestedScrollView;->ˋॱ:I

    if-le v0, v1, :cond_15

    .line 917
    neg-int v0, v9

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView;->ˎ(I)V

    goto :goto_7

    .line 918
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    .line 919
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->ˊ()I

    move-result v6

    .line 918
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 920
    invoke-static/range {p0 .. p0}, Lo/ɿ;->ˎ(Landroid/view/View;)V

    .line 922
    :cond_16
    :goto_7
    const/4 v0, -0x1

    move-object/from16 v1, p0

    iput v0, v1, Landroidx/core/widget/NestedScrollView;->ʻॱ:I

    .line 923
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->ˎ()V

    .line 924
    goto :goto_8

    .line 926
    :pswitch_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/core/widget/NestedScrollView;->ʼ:Z

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_17

    .line 927
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    .line 928
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->ˊ()I

    move-result v6

    .line 927
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 929
    invoke-static/range {p0 .. p0}, Lo/ɿ;->ˎ(Landroid/view/View;)V

    .line 932
    :cond_17
    const/4 v0, -0x1

    move-object/from16 v1, p0

    iput v0, v1, Landroidx/core/widget/NestedScrollView;->ʻॱ:I

    .line 933
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->ˎ()V

    .line 934
    goto :goto_8

    .line 936
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v12

    .line 937
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroidx/core/widget/NestedScrollView;->ʽ:I

    .line 938
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroidx/core/widget/NestedScrollView;->ʻॱ:I

    .line 939
    goto :goto_8

    .line 942
    :pswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroidx/core/widget/NestedScrollView;->ˏ(Landroid/view/MotionEvent;)V

    .line 943
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/core/widget/NestedScrollView;->ʻॱ:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroidx/core/widget/NestedScrollView;->ʽ:I

    .line 947
    :cond_18
    :goto_8
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_19

    .line 948
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 950
    :cond_19
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 951
    const/4 v0, 0x1

    return v0

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

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1670
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 1671
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->ˊ(Landroid/view/View;)V

    goto :goto_0

    .line 1674
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->ʻ:Landroid/view/View;

    .line 1676
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1677
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 1719
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1720
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1719
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1722
    .line 27583
    move-object p1, p0

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->ॱ(Landroid/graphics/Rect;)I

    move-result v0

    .line 27584
    move p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27585
    :goto_0
    move v3, v0

    if-eqz v0, :cond_2

    .line 27586
    if-eqz p3, :cond_1

    .line 27587
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    .line 27589
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/core/widget/NestedScrollView;->ॱ(II)V

    .line 1722
    .line 27592
    :cond_2
    :goto_1
    return v3
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 680
    if-eqz p1, :cond_0

    .line 681
    .line 8672
    move-object v1, p0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 8673
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8674
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->ˏॱ:Landroid/view/VelocityTracker;

    .line 683
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 684
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1727
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->ॱॱ:Z

    .line 1728
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1729
    return-void
.end method

.method public scrollTo(II)V
    .locals 7

    .line 1858
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 1859
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1860
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1861
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 1862
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v5, v0, v1

    .line 1863
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 1864
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v2, v0, v1

    .line 1865
    .line 29938
    if-ge v4, v5, :cond_0

    if-gez p1, :cond_1

    .line 29954
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29956
    :cond_1
    add-int v0, v4, p1

    if-le v0, v5, :cond_2

    .line 29962
    sub-int v0, v5, v4

    goto :goto_0

    .line 29964
    :cond_2
    move v0, p1

    .line 1865
    :goto_0
    move p1, v0

    .line 1866
    .line 30938
    move v4, v6

    if-ge v6, v2, :cond_3

    if-gez p2, :cond_4

    .line 30954
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 30956
    :cond_4
    add-int v0, v4, p2

    if-le v0, v2, :cond_5

    .line 30962
    sub-int v0, v2, v4

    goto :goto_1

    .line 30964
    :cond_5
    move v0, p2

    .line 1866
    :goto_1
    move p2, v0

    .line 1867
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_7

    .line 1868
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1871
    :cond_7
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 524
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->ͺ:Z

    if-eq p1, v0, :cond_0

    .line 525
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->ͺ:Z

    .line 526
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 528
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 251
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋˊ:Lo/AuX$IF;

    move v1, p1

    .line 3070
    move-object p1, v0

    iget-boolean v0, v0, Lo/AuX$IF;->ˎ:Z

    if-eqz v0, :cond_0

    .line 3071
    iget-object v0, p1, Lo/AuX$IF;->ˏ:Landroid/view/View;

    invoke-static {v0}, Lo/ɿ;->ˉ(Landroid/view/View;)V

    .line 3073
    :cond_0
    iput-boolean v1, p1, Lo/AuX$IF;->ˎ:Z

    .line 252
    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$iF;)V
    .locals 0

    .line 487
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->ˊˊ:Landroidx/core/widget/NestedScrollView$iF;

    .line 488
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 542
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->ॱˊ:Z

    .line 543
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 386
    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 261
    .line 3221
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋˊ:Lo/AuX$IF;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/AuX$IF;->ˎ(II)Z

    move-result v0

    .line 261
    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 266
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 267
    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋˊ:Lo/AuX$IF;

    invoke-virtual {v0, p1}, Lo/AuX$IF;->ॱ(I)V

    .line 227
    return-void
.end method

.method final ˊ()I
    .locals 4

    .line 1079
    const/4 v2, 0x0

    .line 1080
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1081
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1082
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1083
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v2, v0, v1

    .line 1084
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v3, v0, v1

    .line 1085
    sub-int v0, v2, v3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1087
    :cond_0
    return v2
.end method

.method public final ॱ(II)V
    .locals 6

    .line 1377
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1379
    return-void

    .line 1381
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->ˏ:J

    sub-long/2addr v0, v2

    .line 1382
    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1383
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1384
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1385
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int p1, v0, v1

    .line 1386
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v4, v0, v1

    .line 1387
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    .line 1388
    sub-int v0, p1, v4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1389
    add-int v0, v5, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int p2, v0, v5

    .line 1390
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->ʼॱ:I

    .line 1391
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v5, v2, p2}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 1392
    invoke-static {p0}, Lo/ɿ;->ˎ(Landroid/view/View;)V

    .line 1393
    goto :goto_0

    .line 1394
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1395
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 1397
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 1399
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->ˏ:J

    .line 1400
    return-void
.end method

.method public final ॱ(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 604
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 606
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->ॱ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 607
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 608
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 609
    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    .line 610
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, p0, v2, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 612
    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    .line 614
    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 616
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 619
    :cond_3
    const/4 v2, 0x0

    .line 620
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    .line 621
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 623
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 624
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->ˋ(I)Z

    move-result v2

    goto :goto_1

    .line 626
    :cond_4
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->ˏ(I)Z

    move-result v2

    .line 628
    goto :goto_1

    .line 630
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 631
    const/16 v0, 0x82

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->ˋ(I)Z

    move-result v2

    goto :goto_1

    .line 633
    :cond_5
    const/16 v0, 0x82

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->ˏ(I)Z

    move-result v2

    .line 635
    goto :goto_1

    .line 637
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x21

    goto :goto_0

    :cond_6
    const/16 v0, 0x82

    :goto_0
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->ॱ(I)Z

    .line 642
    :cond_7
    :goto_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method
