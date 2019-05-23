.class public Lo/aho;
.super Lcom/hulu/features/shared/views/font/FontTextView;
.source "SourceFile"

# interfaces
.implements Lo/ﺩ;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aho$ˊ;
    }
.end annotation


# instance fields
.field public ʻ:I

.field private ʻॱ:Ljava/lang/String;

.field private ʼ:Landroid/text/Editable;

.field private ʽ:Ljava/lang/CharSequence;

.field private ˊॱ:[I

.field public ˋ:I

.field private final ˋॱ:I

.field public ˎ:Z

.field public ˏ:Landroid/animation/ObjectAnimator;

.field private ˏॱ:Lo/ﺛ;

.field private final ͺ:Lo/AuX$IF;

.field public ॱ:I

.field private ॱˊ:[I

.field public ॱॱ:I

.field private ᐝ:Landroid/text/Editable;

.field private ᐝॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/aho;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/aho;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/hulu/features/shared/views/font/FontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    sget v0, Lo/aho$ˊ;->ˎ:I

    iput v0, p0, Lo/aho;->ˋ:I

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/aho;->ॱˊ:[I

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/aho;->ˊॱ:[I

    .line 80
    sget-object v0, Lo/alW$If;->ˊ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 81
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/aho;->ˋॱ:I

    .line 83
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aho;->ʻॱ:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lo/aho;->ʻॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const-string v0, "See More"

    iput-object v0, p0, Lo/aho;->ʻॱ:Ljava/lang/String;

    .line 90
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aho;->ᐝॱ:Ljava/lang/String;

    .line 92
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    iget v0, p0, Lo/aho;->ˋॱ:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 96
    new-instance v0, Lo/AuX$IF;

    invoke-direct {v0, p0}, Lo/AuX$IF;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/aho;->ͺ:Lo/AuX$IF;

    .line 97
    new-instance v0, Lo/ﺛ;

    invoke-direct {v0, p1, p0}, Lo/ﺛ;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lo/aho;->ˏॱ:Lo/ﺛ;

    .line 98
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/aho;->setNestedScrollingEnabled(Z)V

    .line 99
    return-void
.end method

.method static synthetic ˊ(Lo/aho;I)V
    .locals 1

    .line 13320
    iget v0, p0, Lo/aho;->ˋ:I

    if-eq p1, v0, :cond_0

    .line 13321
    iput p1, p0, Lo/aho;->ˋ:I

    .line 33
    :cond_0
    return-void
.end method

.method private ˊ(IIILjava/lang/Object;)Z
    .locals 3

    .line 279
    iget-object v0, p0, Lo/aho;->ʽ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 281
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    iget-object v1, p0, Lo/aho;->ʽ:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Lo/aho;->ᐝ:Landroid/text/Editable;

    .line 284
    iget-object v0, p0, Lo/aho;->ᐝ:Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v1, "\u2026"

    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 285
    iget-object v0, p0, Lo/aho;->ᐝ:Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p3

    .line 288
    iget-object v0, p0, Lo/aho;->ᐝ:Landroid/text/Editable;

    iget-object v1, p0, Lo/aho;->ʻॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 290
    iget-object v0, p0, Lo/aho;->ᐝ:Landroid/text/Editable;

    iget-object v1, p0, Lo/aho;->ʻॱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p3

    const/16 v2, 0x21

    invoke-interface {v0, p4, p3, v1, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 293
    iget-object v0, p0, Lo/aho;->ᐝ:Landroid/text/Editable;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 297
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 295
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˎ(Lo/aho;)Landroid/text/Editable;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/aho;->ʼ:Landroid/text/Editable;

    return-object v0
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 621
    iget-object v0, p0, Lo/aho;->ͺ:Lo/AuX$IF;

    invoke-virtual {v0, p1, p2, p3}, Lo/AuX$IF;->ˊ(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 3

    .line 626
    iget-object v0, p0, Lo/aho;->ͺ:Lo/AuX$IF;

    move v1, p2

    move p2, p1

    .line 12347
    move-object p1, v0

    .line 13086
    iget-boolean v0, v0, Lo/AuX$IF;->ˎ:Z

    .line 12347
    if-eqz v0, :cond_0

    .line 12348
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/AuX$IF;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v2

    .line 12349
    if-eqz v2, :cond_0

    .line 12350
    iget-object v0, p1, Lo/AuX$IF;->ˏ:Landroid/view/View;

    invoke-static {v2, v0, p2, v1}, Lo/ง;->ˋ(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0

    .line 626
    .line 12354
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 616
    iget-object v0, p0, Lo/aho;->ͺ:Lo/AuX$IF;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object p1, p4

    .line 12264
    move-object p4, v3

    move-object v4, p1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/AuX$IF;->ॱ(II[I[II)Z

    move-result v0

    .line 616
    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7

    .line 606
    iget-object v0, p0, Lo/aho;->ͺ:Lo/AuX$IF;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object p1, p5

    move p5, p4

    .line 12204
    move p4, v3

    move v4, p5

    move-object v5, p1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/AuX$IF;->ˊ(IIII[II)Z

    move-result v0

    .line 606
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .line 595
    iget-object v0, p0, Lo/aho;->ͺ:Lo/AuX$IF;

    .line 12114
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/AuX$IF;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 595
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 580
    iget-object v0, p0, Lo/aho;->ͺ:Lo/AuX$IF;

    .line 11086
    iget-boolean v0, v0, Lo/AuX$IF;->ˎ:Z

    .line 580
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 477
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/aho;->startNestedScroll(I)Z

    .line 478
    iget-object v0, p0, Lo/aho;->ˊॱ:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 479
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 560
    new-instance v0, Lo/ﺘ;

    sget-object v1, Lo/ﯿ;->ˎ:Lo/ﯿ$If;

    invoke-direct {v0, p0, v1}, Lo/ﺘ;-><init>(Ljava/lang/Object;Lo/ᑉ;)V

    .line 561
    neg-float v1, p4

    invoke-virtual {v0, v1}, Lo/ﺘ;->ˊ(F)Lo/ﺘ;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lo/ﺘ;->ˊ()Lo/ﺘ;

    move-result-object v0

    .line 563
    .line 8542
    move-object p1, p0

    iget v1, p0, Lo/aho;->ˋ:I

    sget v2, Lo/aho$ˊ;->ˏ:I

    if-ne v1, v2, :cond_0

    .line 8543
    iget v1, p1, Lo/aho;->ॱ:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    .line 8545
    :cond_0
    const/4 v1, 0x0

    .line 563
    :goto_0
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lo/ﺘ;->ˏ(F)Lo/ﺘ;

    move-result-object p1

    .line 564
    .line 9087
    iget-object v0, p1, Lo/ﺘ;->ʻ:Lo/ﺘ$ˋ;

    .line 9209
    const v1, -0x3f6c28f6    # -4.62f

    iput v1, v0, Lo/ﺘ$ˋ;->ˎ:F

    .line 9576
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 9577
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9579
    :cond_1
    iget-boolean v0, p1, Lo/ﯿ;->ʼ:Z

    if-nez v0, :cond_6

    .line 9580
    .line 9613
    iget-boolean v0, p1, Lo/ﯿ;->ʼ:Z

    if-nez v0, :cond_6

    .line 9614
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ﯿ;->ʼ:Z

    .line 9616
    .line 9710
    move-object p2, p1

    iget-object v0, p1, Lo/ﯿ;->ॱ:Lo/ᑉ;

    iget-object v1, p2, Lo/ﯿ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/ᑉ;->ॱ(Ljava/lang/Object;)F

    move-result v0

    .line 9616
    iput v0, p1, Lo/ﯿ;->ˋ:F

    .line 9619
    iget v0, p1, Lo/ﯿ;->ˋ:F

    iget v1, p1, Lo/ﯿ;->ॱॱ:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p1, Lo/ﯿ;->ˋ:F

    iget v1, p1, Lo/ﯿ;->ᐝ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 9620
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9623
    :cond_3
    invoke-static {}, Lo/ﹹ;->ॱ()Lo/ﹹ;

    move-result-object p2

    move-object p3, p1

    .line 10125
    iget-object v0, p2, Lo/ﹹ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 10126
    invoke-virtual {p2}, Lo/ﹹ;->ˎ()Lo/ﹹ$If;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﹹ$If;->ˋ()V

    .line 10128
    :cond_4
    iget-object v0, p2, Lo/ﹹ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10129
    iget-object v0, p2, Lo/ﹹ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10132
    :cond_5
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 10133
    iget-object v0, p2, Lo/ﹹ;->ˏ:Lo/ۦ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 117
    iget v0, p0, Lo/aho;->ˋ:I

    sget v1, Lo/aho$ˊ;->ˎ:I

    if-ne v0, v1, :cond_e

    .line 119
    iget-object v0, p0, Lo/aho;->ʽ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lo/aho;->ʽ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    sub-int v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1150
    move-object p1, p0

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1151
    .line 1153
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1151
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 1155
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p1, Lo/aho;->ॱ:I

    .line 1157
    iget v0, p1, Lo/aho;->ˋॱ:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1158
    .line 1160
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1158
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 1162
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p1, Lo/aho;->ॱॱ:I

    .line 1165
    iget v0, p1, Lo/aho;->ॱ:I

    iget v1, p1, Lo/aho;->ॱॱ:I

    if-ne v0, v1, :cond_1

    .line 1166
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1169
    .line 1194
    :cond_1
    move-object p3, p1

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    iget-object v1, p3, Lo/aho;->ʽ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p1, Lo/aho;->ʼ:Landroid/text/Editable;

    .line 1196
    .line 2111
    iget-object v0, p3, Lo/aho;->ᐝॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1196
    :goto_0
    if-eqz v0, :cond_3

    .line 1198
    iget-object v0, p3, Lo/aho;->ʼ:Landroid/text/Editable;

    const-string v1, " "

    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1199
    iget-object v0, p3, Lo/aho;->ʼ:Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p4

    .line 1202
    iget-object v0, p3, Lo/aho;->ʼ:Landroid/text/Editable;

    iget-object v1, p3, Lo/aho;->ᐝॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1204
    move-object v4, p3

    .line 2261
    new-instance p5, Lcom/hulu/utils/ActionBarUtil$CustomTypeFaceSpan;

    const-string v0, ""

    .line 2263
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lo/amO$ˊ;->ॱ:Lo/amO$ˊ;

    .line 3036
    iget-object v2, v2, Lo/amO$ˊ;->ˋ:Ljava/lang/String;

    .line 2263
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {p5, v0, v1}, Lcom/hulu/utils/ActionBarUtil$CustomTypeFaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 1204
    .line 1207
    iget-object v0, p3, Lo/aho;->ʼ:Landroid/text/Editable;

    iget-object v1, p3, Lo/aho;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p4

    const/16 v2, 0x21

    invoke-interface {v0, p5, p4, v1, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 1172
    :cond_3
    iget-object v0, p1, Lo/aho;->ʼ:Landroid/text/Editable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1175
    .line 1177
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1175
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 1179
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p1, Lo/aho;->ॱ:I

    .line 1183
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 1184
    iget v0, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    div-int/lit8 p3, v0, 0x8

    .line 1187
    iget v0, p1, Lo/aho;->ॱॱ:I

    add-int p5, v0, p3

    move p4, p2

    .line 3220
    move-object p3, p1

    move-object v4, p1

    .line 3261
    new-instance v0, Lcom/hulu/utils/ActionBarUtil$CustomTypeFaceSpan;

    const-string v1, ""

    .line 3263
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    sget-object v3, Lo/amO$ˊ;->ॱ:Lo/amO$ˊ;

    .line 4036
    iget-object v3, v3, Lo/amO$ˊ;->ˋ:Ljava/lang/String;

    .line 3263
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hulu/utils/ActionBarUtil$CustomTypeFaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 3220
    move-object v4, v0

    .line 3223
    iget-object v0, p3, Lo/aho;->ʽ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3224
    move p1, v0

    div-int/lit8 p2, v0, 0x2

    .line 3227
    const/4 v5, 0x1

    .line 3228
    :goto_1
    if-lez p2, :cond_8

    .line 3230
    if-gez p1, :cond_4

    .line 3231
    move v5, p1

    move p2, p4

    move-object p1, p3

    .line 4303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stringTooBig Failed:\n\tcurWidthMeasureSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\texpandedHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lo/aho;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tcollapsedHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lo/aho;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tgetMeasuredHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4306
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tendChar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tfullString: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lo/aho;->ʽ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4309
    invoke-static {p1}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 4310
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 3233
    const/4 v0, 0x0

    invoke-direct {p3, p2, p5, v0, v4}, Lo/aho;->ˊ(IIILjava/lang/Object;)Z

    .line 3234
    goto :goto_2

    .line 3236
    :cond_4
    invoke-direct {p3, p4, p5, p1, v4}, Lo/aho;->ˊ(IIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3237
    if-nez v5, :cond_5

    .line 3238
    const/4 v5, 0x1

    .line 3240
    :cond_5
    sub-int/2addr p1, p2

    goto/16 :goto_1

    .line 3243
    :cond_6
    iget-object v0, p3, Lo/aho;->ʽ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_8

    .line 3246
    if-eqz v5, :cond_7

    .line 3247
    shr-int/lit8 p2, p2, 0x1

    .line 3248
    const/4 v5, 0x0

    .line 3250
    :cond_7
    add-int/2addr p1, p2

    goto/16 :goto_1

    .line 1189
    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 128
    :goto_3
    if-nez v0, :cond_a

    .line 129
    sget v0, Lo/aho$ˊ;->ॱ:I

    move-object v4, p0

    .line 4320
    iget v0, v4, Lo/aho;->ˋ:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_9

    .line 4321
    const/4 v0, 0x2

    iput v0, v4, Lo/aho;->ˋ:I

    .line 129
    :cond_9
    return-void

    .line 131
    :cond_a
    iget-boolean v0, p0, Lo/aho;->ˎ:Z

    if-eqz v0, :cond_c

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aho;->ˎ:Z

    .line 134
    sget v0, Lo/aho$ˊ;->ˏ:I

    move-object v4, p0

    .line 5320
    iget v0, v4, Lo/aho;->ˋ:I

    const/4 v1, 0x3

    if-eq v1, v0, :cond_b

    .line 5321
    const/4 v0, 0x3

    iput v0, v4, Lo/aho;->ˋ:I

    .line 135
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lo/aho;->ʻ:I

    .line 5340
    move-object v4, p0

    iget v2, p0, Lo/aho;->ʻ:I

    iget v3, v4, Lo/aho;->ॱ:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    iget-object v0, p0, Lo/aho;->ʼ:Landroid/text/Editable;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 139
    :cond_c
    sget v0, Lo/aho$ˊ;->ˊ:I

    move-object v4, p0

    .line 6320
    iget v0, v4, Lo/aho;->ˋ:I

    const/4 v1, 0x4

    if-eq v1, v0, :cond_d

    .line 6321
    const/4 v0, 0x4

    iput v0, v4, Lo/aho;->ˋ:I

    .line 140
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lo/aho;->ॱॱ:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 145
    :cond_e
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 556
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 493
    iget-object v0, p0, Lo/aho;->ˊॱ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    sub-float/2addr p4, v0

    .line 495
    .line 7542
    move-object p1, p0

    iget v0, p0, Lo/aho;->ˋ:I

    sget v1, Lo/aho$ˊ;->ˏ:I

    if-ne v0, v1, :cond_0

    .line 7543
    iget v0, p1, Lo/aho;->ॱ:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 7545
    :cond_0
    const/4 v0, 0x0

    .line 495
    :goto_0
    int-to-float p1, v0

    .line 496
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    .line 499
    move p2, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 501
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float p1, v0

    .line 504
    sub-float p2, p4, p1

    .line 507
    float-to-int v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 510
    float-to-int v0, p2

    iget-object v1, p0, Lo/aho;->ॱˊ:[I

    iget-object v2, p0, Lo/aho;->ˊॱ:[I

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lo/aho;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lo/aho;->ॱˊ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 512
    move-object v0, p0

    sub-float v1, p4, p2

    float-to-int v2, v1

    float-to-int v4, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/aho;->dispatchNestedScroll(IIII[I)Z

    .line 515
    :cond_1
    goto/16 :goto_1

    :cond_2
    cmpl-float v0, p2, p1

    if-lez v0, :cond_4

    .line 518
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 519
    sub-float p2, p4, p1

    .line 521
    float-to-int v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 523
    float-to-int v0, p2

    iget-object v1, p0, Lo/aho;->ॱˊ:[I

    iget-object v2, p0, Lo/aho;->ˊॱ:[I

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lo/aho;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 524
    iget-object v0, p0, Lo/aho;->ॱˊ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 525
    move-object v0, p0

    iget-object v1, p0, Lo/aho;->ॱˊ:[I

    const/4 v2, 0x1

    aget v2, v1, v2

    float-to-int v4, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/aho;->dispatchNestedScroll(IIII[I)Z

    .line 529
    :cond_3
    goto :goto_1

    .line 530
    :cond_4
    float-to-int v0, p4

    iget-object v1, p0, Lo/aho;->ॱˊ:[I

    iget-object v2, p0, Lo/aho;->ˊॱ:[I

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lo/aho;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 531
    iget-object v0, p0, Lo/aho;->ॱˊ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    sub-float p1, p4, v0

    .line 532
    move-object v0, p0

    iget-object v1, p0, Lo/aho;->ॱˊ:[I

    const/4 v2, 0x1

    aget v2, v1, v2

    float-to-int v4, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/aho;->dispatchNestedScroll(IIII[I)Z

    .line 533
    float-to-int v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 534
    goto :goto_1

    .line 535
    :cond_5
    float-to-int v0, p4

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 538
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 551
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 484
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 485
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lo/aho;->ˏॱ:Lo/ﺛ;

    move-object v2, p1

    .line 6543
    iget-object v0, v0, Lo/ﺛ;->ॱ:Lo/ﺛ$ˊ;

    invoke-interface {v0, v2}, Lo/ﺛ$ˊ;->ˊ(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 469
    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 470
    invoke-virtual {p0}, Lo/aho;->stopNestedScroll()V

    .line 472
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public performClick()Z
    .locals 1

    .line 631
    invoke-super {p0}, Lcom/hulu/features/shared/views/font/FontTextView;->performClick()Z

    move-result v0

    return v0
.end method

.method public setExpandingText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 106
    iput-object p1, p0, Lo/aho;->ʽ:Ljava/lang/CharSequence;

    .line 107
    iget-object v0, p0, Lo/aho;->ʽ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 398
    return-void
.end method

.method public setMaxExpandHeight(I)V
    .locals 0

    .line 102
    iput p1, p0, Lo/aho;->ʻ:I

    .line 103
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 575
    iget-object v0, p0, Lo/aho;->ͺ:Lo/AuX$IF;

    move v1, p1

    .line 11070
    move-object p1, v0

    iget-boolean v0, v0, Lo/AuX$IF;->ˎ:Z

    if-eqz v0, :cond_0

    .line 11071
    iget-object v0, p1, Lo/AuX$IF;->ˏ:Landroid/view/View;

    invoke-static {v0}, Lo/ɿ;->ˉ(Landroid/view/View;)V

    .line 11073
    :cond_0
    iput-boolean v1, p1, Lo/AuX$IF;->ˎ:Z

    .line 576
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 585
    iget-object v0, p0, Lo/aho;->ͺ:Lo/AuX$IF;

    .line 11129
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/AuX$IF;->ˎ(II)Z

    move-result v0

    .line 585
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .line 590
    iget-object v0, p0, Lo/aho;->ͺ:Lo/AuX$IF;

    .line 11175
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/AuX$IF;->ॱ(I)V

    .line 591
    return-void
.end method
