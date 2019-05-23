.class public Lcom/google/android/material/internal/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private itemSpacing:I

.field private lineSpacing:I

.field private singleLine:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/FlowLayout;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/FlowLayout;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method private static getMeasuredDimension(III)I
    .locals 1

    .line 159
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 161
    :sswitch_0
    return p0

    .line 163
    :sswitch_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 165
    :goto_0
    return p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/R$styleable;->FlowLayout:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    sget v0, Lcom/google/android/material/R$styleable;->FlowLayout_lineSpacing:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    .line 71
    sget v0, Lcom/google/android/material/R$styleable;->FlowLayout_itemSpacing:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    return-void
.end method


# virtual methods
.method protected getItemSpacing()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    return v0
.end method

.method protected getLineSpacing()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    return v0
.end method

.method protected isSingleLine()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 171
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 173
    return-void

    .line 176
    :cond_0
    invoke-static {p0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 177
    :goto_0
    move p1, v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 178
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    .line 179
    :goto_2
    move v2, p3

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 181
    move v3, v4

    .line 184
    sub-int v0, p4, p2

    sub-int p4, v0, p5

    .line 186
    const/4 p5, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p5, v0, :cond_a

    .line 187
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    .line 197
    move-object v7, p2

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    move-object p2, v7

    .line 1042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 1043
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    goto :goto_4

    .line 1045
    :cond_4
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 198
    .line 199
    :goto_4
    move-object v7, p2

    .line 1061
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    .line 1062
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v7

    goto :goto_5

    .line 1064
    :cond_5
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 199
    .line 202
    :cond_6
    :goto_5
    add-int v0, v2, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int p2, v0, v1

    .line 204
    iget-boolean v0, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    if-nez v0, :cond_7

    if-le p2, p4, :cond_7

    .line 205
    move v2, p3

    .line 206
    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    add-int v3, v4, v0

    .line 209
    :cond_7
    add-int v0, v2, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int p2, v0, v1

    .line 210
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v4, v3, v0

    .line 212
    if-eqz p1, :cond_8

    .line 213
    sub-int v0, p4, p2

    sub-int v1, p4, v2

    sub-int/2addr v1, v6

    invoke-virtual {v5, v0, v3, v1, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_6

    .line 216
    :cond_8
    add-int v0, v2, v6

    invoke-virtual {v5, v0, v3, p2, v4}, Landroid/view/View;->layout(IIII)V

    .line 219
    :goto_6
    add-int v0, v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 186
    :cond_9
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_3

    .line 221
    :cond_a
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    .line 102
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 103
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 105
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 106
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 108
    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_1

    :cond_0
    move v7, v3

    goto :goto_0

    :cond_1
    const v7, 0x7fffffff

    .line 113
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    .line 115
    move v9, v10

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v12, v7, v0

    .line 119
    const/4 v13, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v13, v0, :cond_6

    .line 120
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 122
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    .line 125
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v14, v1, v2}, Lcom/google/android/material/internal/FlowLayout;->measureChild(Landroid/view/View;II)V

    .line 127
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 131
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v15, v0, 0x0

    .line 133
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/lit8 v16, v0, 0x0

    .line 136
    :cond_2
    add-int v0, v8, v15

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    if-le v0, v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/FlowLayout;->isSingleLine()Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    .line 140
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    add-int v9, v10, v0

    .line 143
    :cond_3
    add-int v0, v8, v15

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v7, v0, v1

    .line 144
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v10, v9, v0

    .line 146
    if-le v7, v11, :cond_4

    .line 147
    move v11, v7

    .line 150
    :cond_4
    add-int v0, v15, v16

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iget v1, v1, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    .line 119
    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    .line 153
    :cond_6
    invoke-static {v3, v4, v11}, Lcom/google/android/material/internal/FlowLayout;->getMeasuredDimension(III)I

    move-result v13

    .line 154
    invoke-static {v5, v6, v10}, Lcom/google/android/material/internal/FlowLayout;->getMeasuredDimension(III)I

    move-result v14

    .line 155
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Lcom/google/android/material/internal/FlowLayout;->setMeasuredDimension(II)V

    .line 156
    return-void
.end method

.method protected setItemSpacing(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    .line 89
    return-void
.end method

.method protected setLineSpacing(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    .line 81
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    .line 98
    return-void
.end method
