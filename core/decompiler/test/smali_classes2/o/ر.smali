.class public Lo/ر;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private ˊ:I

.field private ˏ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ر;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ر;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const v0, 0x7fffffff

    iput v0, p0, Lo/ر;->ˏ:I

    .line 37
    const v0, 0x7fffffff

    iput v0, p0, Lo/ر;->ˊ:I

    .line 50
    sget-object v0, Lo/ڎ$ˊ;->ʽᐝ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 53
    sget v0, Lo/ڎ$ˊ;->ˊʼ:I

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 56
    sget v0, Lo/ڎ$ˊ;->ˈॱ:I

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .line 86
    iget v0, p0, Lo/ر;->ˊ:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 75
    iget v0, p0, Lo/ر;->ˏ:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 91
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 92
    move v2, v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    if-nez v2, :cond_2

    .line 93
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 94
    invoke-virtual {p0}, Lo/ر;->getMaxWidth()I

    move-result v0

    .line 95
    move v4, v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    if-lt v4, v3, :cond_1

    if-nez v2, :cond_2

    .line 97
    :cond_1
    const/high16 v0, -0x80000000

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 101
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 102
    move v3, v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    if-nez v3, :cond_5

    .line 103
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 104
    invoke-virtual {p0}, Lo/ر;->getMaxHeight()I

    move-result v0

    .line 105
    move v2, v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_5

    if-lt v2, v4, :cond_4

    if-nez v3, :cond_5

    .line 107
    :cond_4
    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 111
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 112
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 80
    iput p1, p0, Lo/ر;->ˊ:I

    .line 81
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 82
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 69
    iput p1, p0, Lo/ر;->ˏ:I

    .line 70
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 71
    return-void
.end method
