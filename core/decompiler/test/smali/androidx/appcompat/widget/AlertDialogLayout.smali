.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 11

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 217
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 220
    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_1

    .line 221
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 222
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 223
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 224
    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 227
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 231
    move-object v0, p0

    move-object v1, v8

    move v2, v6

    move v4, p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 232
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 236
    :cond_1
    return-void
.end method

.method private static resolveMinimumHeight(Landroid/view/View;)I
    .locals 3

    .line 248
    :goto_0
    invoke-static {p0}, Lo/ɿ;->ˊॱ(Landroid/view/View;)I

    move-result v0

    .line 249
    move v2, v0

    if-lez v0, :cond_0

    .line 250
    return v2

    .line 253
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 254
    check-cast p0, Landroid/view/ViewGroup;

    .line 255
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 256
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 260
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 2

    .line 348
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 349
    return-void
.end method

.method private tryOnMeasure(II)Z
    .locals 14

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 76
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    .line 77
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    .line 83
    move v8, v0

    const v1, 0x7f0902ce

    if-ne v0, v1, :cond_0

    .line 84
    move-object v2, v7

    goto :goto_1

    .line 85
    :cond_0
    const v0, 0x7f090068

    if-ne v8, v0, :cond_1

    .line 86
    move-object v3, v7

    goto :goto_1

    .line 87
    :cond_1
    const v0, 0x7f090097

    if-eq v8, v0, :cond_2

    const v0, 0x7f0900ac

    if-ne v8, v0, :cond_4

    .line 88
    :cond_2
    if-eqz v4, :cond_3

    .line 90
    const/4 v0, 0x0

    return v0

    .line 92
    :cond_3
    move-object v4, v7

    goto :goto_1

    .line 95
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 76
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 99
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 100
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 101
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int v10, v0, v1

    .line 106
    if-eqz v2, :cond_7

    .line 107
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v10, v0

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 113
    :cond_7
    const/4 v2, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    if-eqz v3, :cond_8

    .line 116
    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    .line 117
    invoke-static {v3}, Landroidx/appcompat/widget/AlertDialogLayout;->resolveMinimumHeight(Landroid/view/View;)I

    move-result v2

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v11, v0, v2

    .line 120
    add-int/2addr v10, v2

    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 124
    :cond_8
    const/4 v12, 0x0

    .line 125
    if-eqz v4, :cond_a

    .line 127
    if-nez v6, :cond_9

    .line 128
    const/4 v13, 0x0

    goto :goto_2

    .line 130
    :cond_9
    sub-int v0, v7, v10

    .line 131
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 130
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 134
    :goto_2
    invoke-virtual {v4, p1, v13}, Landroid/view/View;->measure(II)V

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 137
    add-int/2addr v10, v12

    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 141
    :cond_a
    sub-int v13, v7, v10

    .line 146
    if-eqz v3, :cond_c

    .line 147
    sub-int/2addr v10, v2

    .line 149
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 150
    move v7, v0

    if-lez v0, :cond_b

    .line 151
    sub-int/2addr v13, v7

    .line 152
    add-int/2addr v2, v7

    .line 155
    :cond_b
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 157
    invoke-virtual {v3, p1, v2}, Landroid/view/View;->measure(II)V

    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v10, v0

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 165
    :cond_c
    if-eqz v4, :cond_d

    if-lez v13, :cond_d

    .line 166
    sub-int/2addr v10, v12

    .line 168
    move v7, v13

    .line 170
    add-int v0, v12, v7

    .line 175
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 177
    invoke-virtual {v4, p1, v2}, Landroid/view/View;->measure(II)V

    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v10, v0

    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 184
    :cond_d
    const/4 v7, 0x0

    .line 185
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_f

    .line 186
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_e

    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 185
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 192
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 194
    invoke-static {v0, p1, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 196
    move/from16 v0, p2

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    .line 198
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    .line 202
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v8, v0, :cond_10

    .line 203
    move/from16 v0, p2

    invoke-direct {p0, v5, v0}, Landroidx/appcompat/widget/AlertDialogLayout;->forceUniformWidth(II)V

    .line 206
    :cond_10
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 15

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 268
    sub-int v0, p4, p2

    .line 269
    move/from16 p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int p4, v0, v1

    .line 272
    sub-int v0, p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int p2, v0, v1

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 275
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 276
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getGravity()I

    move-result v0

    .line 277
    move v8, v0

    and-int/lit8 v9, v0, 0x70

    .line 278
    const v0, 0x800007

    and-int/2addr v8, v0

    .line 281
    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    .line 284
    :sswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p5

    sub-int v0, v0, p3

    sub-int p3, v0, v6

    .line 285
    goto :goto_1

    .line 289
    :sswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v1, p5, p3

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    add-int p3, v0, v1

    .line 290
    goto :goto_1

    .line 294
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 298
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 299
    if-nez p5, :cond_0

    const/16 p5, 0x0

    goto :goto_2

    .line 300
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    .line 302
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_5

    .line 303
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 304
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 305
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 306
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 308
    .line 309
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 311
    iget v0, v12, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 312
    move v13, v0

    if-gez v0, :cond_1

    .line 313
    move v13, v8

    .line 315
    :cond_1
    invoke-static {p0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v14

    .line 1145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 1146
    invoke-static {v13, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    goto :goto_4

    .line 1149
    :cond_2
    const v0, -0x800001

    and-int/2addr v0, v13

    .line 320
    :goto_4
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 322
    :pswitch_0
    sub-int v0, p2, v10

    div-int/lit8 v0, v0, 0x2

    add-int v0, v0, p1

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v13, v0, v1

    .line 324
    goto :goto_6

    .line 327
    :pswitch_1
    sub-int v0, p4, v10

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v13, v0, v1

    .line 328
    goto :goto_6

    .line 332
    :goto_5
    :pswitch_2
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v13, p1, v0

    .line 336
    :goto_6
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/AlertDialogLayout;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    add-int p3, p3, p5

    .line 340
    :cond_3
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int p3, p3, v0

    .line 341
    move-object v0, p0

    move-object v1, v9

    move v2, v13

    move/from16 v3, p3

    move v4, v10

    move v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/AlertDialogLayout;->setChildFrame(Landroid/view/View;IIII)V

    .line 342
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v11

    add-int p3, p3, v0

    .line 302
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 345
    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AlertDialogLayout;->tryOnMeasure(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 68
    :cond_0
    return-void
.end method
