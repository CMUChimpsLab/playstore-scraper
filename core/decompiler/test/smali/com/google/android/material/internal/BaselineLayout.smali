.class public Lcom/google/android/material/internal/BaselineLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private baseline:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/BaselineLayout;->baseline:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/BaselineLayout;->baseline:I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/BaselineLayout;->baseline:I

    .line 43
    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/google/android/material/internal/BaselineLayout;->baseline:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 85
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 87
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 88
    sub-int p2, v0, p3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    .line 91
    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_2

    .line 92
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 100
    sub-int v0, p2, v3

    div-int/lit8 v0, v0, 0x2

    add-int v5, p3, v0

    .line 102
    iget v0, p0, Lcom/google/android/material/internal/BaselineLayout;->baseline:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 103
    iget v0, p0, Lcom/google/android/material/internal/BaselineLayout;->baseline:I

    add-int/2addr v0, p4

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int v6, v0, v1

    goto :goto_1

    .line 105
    :cond_0
    move v6, p4

    .line 108
    :goto_1
    add-int v0, v5, v3

    add-int v1, v6, v4

    invoke-virtual {v2, v5, v6, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 91
    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, -0x1

    .line 51
    const/4 v6, -0x1

    .line 52
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_2

    .line 55
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 56
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 60
    invoke-virtual {p0, v9, p1, p2}, Lcom/google/android/material/internal/BaselineLayout;->measureChild(Landroid/view/View;II)V

    .line 61
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 62
    move v10, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 63
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 66
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 68
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v7, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    .line 54
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 72
    add-int v0, v5, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 73
    iput v5, p0, Lcom/google/android/material/internal/BaselineLayout;->baseline:I

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 77
    .line 78
    invoke-static {v3, p1, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v1, v7, 0x10

    .line 79
    invoke-static {v4, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasuredDimension(II)V

    .line 81
    return-void
.end method
