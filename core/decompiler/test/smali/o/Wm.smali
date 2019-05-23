.class public Lo/Wm;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private ˋ:I

.field private ˎ:I

.field private ॱ:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/Wm;->ॱ:[I

    .line 25
    invoke-direct {p0, p1}, Lo/Wm;->ˋ(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/Wm;->ॱ:[I

    .line 30
    invoke-direct {p0, p1}, Lo/Wm;->ˋ(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/Wm;->ॱ:[I

    .line 35
    invoke-direct {p0, p1}, Lo/Wm;->ˋ(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method private ˋ(Landroid/content/Context;)V
    .locals 1

    .line 39
    const v0, 0x7f1c00c9

    invoke-static {p1, v0, p0}, Lo/Wm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 43
    const v0, 0x7f19000b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/Wm;->ˋ:I

    .line 44
    const v0, 0x7f19004f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/Wm;->ˎ:I

    .line 45
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 7

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 52
    iget-object v0, p0, Lo/Wm;->ॱ:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    iget-object v0, p0, Lo/Wm;->ॱ:[I

    const/4 v1, 0x1

    aget p3, v0, v1

    .line 55
    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_1

    .line 56
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09025a

    if-ne v0, v1, :cond_0

    .line 58
    sub-int v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 59
    iget v0, p0, Lo/Wm;->ˎ:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lo/Wm;->ˎ:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 63
    iget-object v0, p0, Lo/Wm;->ॱ:[I

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    iget-object v0, p0, Lo/Wm;->ॱ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int v6, v0, p3

    .line 66
    iget-object v0, p0, Lo/Wm;->ॱ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lo/Wm;->ॱ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v6

    iget v3, p0, Lo/Wm;->ˋ:I

    sub-int/2addr v2, v3

    invoke-virtual {v4, v0, v6, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 55
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    .line 69
    :cond_1
    return-void
.end method
