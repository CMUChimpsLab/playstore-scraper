.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Lo/ʴ$if;
.implements Lo/ᵕ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$LayoutParams;,
        Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;,
        Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;,
        Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;,
        Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;
    }
.end annotation


# static fields
.field static final GENERATED_ITEM_PADDING:I = 0x4

.field static final MIN_CELL_SIZE:I = 0x38

.field private static final TAG:Ljava/lang/String; = "ActionMenuView"


# instance fields
.field private mActionMenuPresenterCallback:Lo/ᐠ$ˋ;

.field private mFormatItems:Z

.field private mFormatItemsWidth:I

.field private mGeneratedItemPadding:I

.field private mMenu:Lo/ʴ;

.field mMenuBuilderCallback:Lo/ʴ$If;

.field private mMinCellSize:I

.field mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private mReserveOverflow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 83
    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    .line 84
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 85
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 87
    return-void
.end method

.method static measureChildForCells(Landroid/view/View;IIII)I
    .locals 4

    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 406
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int p4, v0, p4

    .line 408
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 409
    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 411
    instance-of v0, p0, Lo/י;

    if-eqz v0, :cond_0

    move-object p4, p0

    check-cast p4, Lo/י;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 413
    :goto_0
    if-eqz p4, :cond_2

    .line 2237
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 413
    :goto_1
    if-eqz v0, :cond_2

    const/4 p4, 0x1

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    .line 415
    :goto_2
    const/4 v3, 0x0

    .line 416
    if-lez p2, :cond_5

    if-eqz p4, :cond_3

    const/4 v0, 0x2

    if-lt p2, v0, :cond_5

    .line 417
    :cond_3
    mul-int v0, p1, p2

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 419
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 422
    move p2, v0

    div-int v3, v0, p1

    .line 423
    rem-int v0, p2, p1

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 424
    :cond_4
    if-eqz p4, :cond_5

    const/4 v0, 0x2

    if-ge v3, v0, :cond_5

    const/4 v3, 0x2

    .line 427
    :cond_5
    iget-boolean v0, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-nez v0, :cond_6

    if-eqz p4, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    .line 428
    :goto_3
    iput-boolean p2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 430
    iput v3, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 431
    mul-int p2, v3, p1

    .line 432
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Landroid/view/View;->measure(II)V

    .line 434
    return v3
.end method

.method private onMeasureExactFormat(II)V
    .locals 26

    .line 178
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 179
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 180
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int v7, v0, v1

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int v8, v0, v1

    .line 185
    move/from16 v0, p2

    const/4 v1, -0x2

    invoke-static {v0, v8, v1}, Landroidx/appcompat/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result p2

    .line 188
    sub-int v0, p1, v7

    .line 191
    move/from16 p1, v0

    move-object/from16 v1, p0

    iget v1, v1, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    div-int v7, v0, v1

    .line 192
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    rem-int v9, p1, v0

    .line 194
    if-nez v7, :cond_0

    .line 196
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 197
    return-void

    .line 200
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    div-int v1, v9, v7

    add-int v9, v0, v1

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 210
    const-wide/16 v20, 0x0

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    .line 213
    const/16 v16, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v0, v15, :cond_8

    .line 214
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 215
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    .line 217
    move-object/from16 v0, v17

    instance-of v0, v0, Lo/י;

    move/from16 v18, v0

    .line 218
    add-int/lit8 v13, v13, 0x1

    .line 220
    if-eqz v18, :cond_1

    .line 223
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    move-object/from16 v1, p0

    iget v1, v1, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    move-object/from16 v2, v17

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    :cond_1
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 227
    const/4 v0, 0x0

    move-object/from16 v1, v24

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 228
    const/4 v0, 0x0

    move-object/from16 v1, v24

    iput v0, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 229
    const/4 v0, 0x0

    move-object/from16 v1, v24

    iput v0, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 230
    const/4 v0, 0x0

    move-object/from16 v1, v24

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 231
    const/4 v0, 0x0

    move-object/from16 v1, v24

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 232
    const/4 v0, 0x0

    move-object/from16 v1, v24

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 233
    if-eqz v18, :cond_3

    move-object/from16 v0, v17

    check-cast v0, Lo/י;

    .line 1237
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 233
    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move-object/from16 v1, v24

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 236
    move-object/from16 v0, v24

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_4

    const/16 v25, 0x1

    goto :goto_3

    :cond_4
    move/from16 v25, v7

    .line 238
    :goto_3
    move-object/from16 v0, v17

    move/from16 v1, v25

    move/from16 v2, p2

    invoke-static {v0, v9, v1, v2, v8}, Landroidx/appcompat/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v19

    .line 241
    move/from16 v0, v19

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 242
    move-object/from16 v0, v24

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    if-eqz v0, :cond_5

    add-int/lit8 v12, v12, 0x1

    .line 243
    :cond_5
    move-object/from16 v0, v24

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    .line 245
    :cond_6
    sub-int v7, v7, v19

    .line 246
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 247
    move/from16 v0, v19

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    shl-int v0, v0, v16

    int-to-long v0, v0

    or-long v20, v20, v0

    .line 213
    :cond_7
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    .line 252
    :cond_8
    if-eqz v14, :cond_9

    const/4 v0, 0x2

    if-ne v13, v0, :cond_9

    const/16 v16, 0x1

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    .line 257
    :goto_4
    const/16 v17, 0x0

    .line 258
    :goto_5
    if-lez v12, :cond_11

    if-lez v7, :cond_11

    .line 259
    const v18, 0x7fffffff

    .line 260
    const-wide/16 v24, 0x0

    .line 261
    const/16 v19, 0x0

    .line 262
    const/4 v8, 0x0

    :goto_6
    if-ge v8, v15, :cond_c

    .line 263
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 267
    move-object/from16 v0, v23

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    if-eqz v0, :cond_b

    .line 270
    move-object/from16 v0, v23

    iget v0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v1, v18

    if-ge v0, v1, :cond_a

    .line 271
    move-object/from16 v0, v23

    iget v0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v18, v0

    .line 272
    const-wide/16 v0, 0x1

    shl-long v24, v0, v8

    .line 273
    const/16 v19, 0x1

    goto :goto_7

    .line 274
    :cond_a
    move-object/from16 v0, v23

    iget v0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v1, v18

    if-ne v0, v1, :cond_b

    .line 275
    const-wide/16 v0, 0x1

    shl-long/2addr v0, v8

    or-long v24, v24, v0

    .line 276
    add-int/lit8 v19, v19, 0x1

    .line 262
    :cond_b
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 281
    :cond_c
    or-long v20, v20, v24

    .line 283
    move/from16 v0, v19

    if-gt v0, v7, :cond_11

    .line 286
    add-int/lit8 v18, v18, 0x1

    .line 288
    const/4 v8, 0x0

    :goto_8
    if-ge v8, v15, :cond_10

    .line 289
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v22

    .line 290
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 291
    const/4 v0, 0x1

    shl-int/2addr v0, v8

    int-to-long v0, v0

    and-long v0, v0, v24

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    .line 293
    move-object/from16 v0, v23

    iget v0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v1, v18

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    shl-int/2addr v0, v8

    int-to-long v0, v0

    or-long v20, v20, v0

    goto :goto_9

    .line 297
    :cond_d
    if-eqz v16, :cond_e

    move-object/from16 v0, v23

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    if-ne v7, v0, :cond_e

    .line 299
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    add-int/2addr v0, v9

    move-object/from16 v1, p0

    iget v1, v1, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    move-object/from16 v2, v22

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 301
    :cond_e
    move-object/from16 v0, v23

    iget v0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v23

    iput v0, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 302
    const/4 v0, 0x1

    move-object/from16 v1, v23

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 303
    add-int/lit8 v7, v7, -0x1

    .line 288
    :cond_f
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 306
    :cond_10
    const/16 v17, 0x1

    .line 307
    goto/16 :goto_5

    .line 312
    :cond_11
    if-nez v14, :cond_12

    const/4 v0, 0x1

    if-ne v13, v0, :cond_12

    const/16 v18, 0x1

    goto :goto_a

    :cond_12
    const/16 v18, 0x0

    .line 313
    :goto_a
    if-lez v7, :cond_1c

    const-wide/16 v0, 0x0

    cmp-long v0, v20, v0

    if-eqz v0, :cond_1c

    add-int/lit8 v0, v13, -0x1

    if-lt v7, v0, :cond_13

    if-nez v18, :cond_13

    const/4 v0, 0x1

    if-le v11, v0, :cond_1c

    .line 315
    :cond_13
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    int-to-float v1, v0

    move/from16 v24, v1

    .line 317
    if-nez v18, :cond_15

    .line 319
    const-wide/16 v0, 0x1

    and-long v0, v0, v20

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_14

    .line 320
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 321
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v0, :cond_14

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v24, v24, v0

    .line 323
    :cond_14
    add-int/lit8 v0, v15, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    int-to-long v0, v0

    and-long v0, v0, v20

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    .line 324
    add-int/lit8 v0, v15, -0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 325
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v0, :cond_15

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v24, v24, v0

    .line 329
    :cond_15
    const/4 v0, 0x0

    cmpl-float v0, v24, v0

    if-lez v0, :cond_16

    mul-int v0, v7, v9

    int-to-float v0, v0

    div-float v0, v0, v24

    float-to-int v1, v0

    move/from16 v25, v1

    goto :goto_b

    :cond_16
    const/16 v25, 0x0

    .line 332
    :goto_b
    const/16 v19, 0x0

    :goto_c
    move/from16 v0, v19

    if-ge v0, v15, :cond_1c

    .line 333
    const/4 v0, 0x1

    shl-int v0, v0, v19

    int-to-long v0, v0

    and-long v0, v0, v20

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1b

    .line 335
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 336
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 337
    instance-of v0, v8, Lo/י;

    if-eqz v0, :cond_18

    .line 339
    move/from16 v0, v25

    move-object/from16 v1, v22

    iput v0, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 340
    const/4 v0, 0x1

    move-object/from16 v1, v22

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 341
    if-nez v19, :cond_17

    move-object/from16 v0, v22

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v0, :cond_17

    .line 344
    move/from16 v0, v25

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    move-object/from16 v1, v22

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 346
    :cond_17
    const/16 v17, 0x1

    goto :goto_d

    .line 347
    :cond_18
    move-object/from16 v0, v22

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_19

    .line 348
    move/from16 v0, v25

    move-object/from16 v1, v22

    iput v0, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 349
    const/4 v0, 0x1

    move-object/from16 v1, v22

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 350
    move/from16 v0, v25

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    move-object/from16 v1, v22

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 351
    const/16 v17, 0x1

    goto :goto_d

    .line 356
    :cond_19
    if-eqz v19, :cond_1a

    .line 357
    div-int/lit8 v0, v25, 0x2

    move-object/from16 v1, v22

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 359
    :cond_1a
    add-int/lit8 v0, v15, -0x1

    move/from16 v1, v19

    if-eq v1, v0, :cond_1b

    .line 360
    div-int/lit8 v0, v25, 0x2

    move-object/from16 v1, v22

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 332
    :cond_1b
    :goto_d
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_c

    .line 369
    :cond_1c
    if-eqz v17, :cond_1e

    .line 370
    const/16 v24, 0x0

    :goto_e
    move/from16 v0, v24

    if-ge v0, v15, :cond_1e

    .line 371
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v25

    .line 372
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 374
    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    if-eqz v0, :cond_1d

    .line 376
    move-object/from16 v0, v19

    iget v0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int/2addr v0, v9

    move-object/from16 v1, v19

    iget v1, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    add-int v8, v0, v1

    .line 377
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move-object/from16 v1, v25

    move/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 370
    :cond_1d
    add-int/lit8 v24, v24, 0x1

    goto :goto_e

    .line 382
    :cond_1e
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_1f

    .line 383
    move v6, v10

    .line 386
    :cond_1f
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Landroidx/appcompat/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 387
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 610
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 723
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 726
    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 750
    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 3

    .line 583
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v2, v0, v1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(II)V

    .line 585
    const/16 v0, 0x10

    iput v0, v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 586
    return-object v2
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 591
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 596
    if-eqz p1, :cond_2

    .line 597
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroidx/appcompat/widget/ActionMenuView$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    :goto_0
    move-object p1, v0

    iget v0, v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gtz v0, :cond_1

    .line 601
    const/16 v0, 0x10

    iput v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 603
    :cond_1
    return-object p1

    .line 605
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateOverflowButtonLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 616
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    .line 617
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 618
    return-object v1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    .line 651
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Lo/ʴ;

    if-nez v0, :cond_1

    .line 652
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 653
    new-instance v0, Lo/ʴ;

    invoke-direct {v0, v3}, Lo/ʴ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Lo/ʴ;

    .line 654
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Lo/ʴ;

    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v0, v1}, Lo/ʴ;->setCallback(Lo/ʴ$If;)V

    .line 655
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {v0, v3}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 656
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 657
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Lo/ᐠ$ˋ;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Lo/ᐠ$ˋ;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;

    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lo/ᵎ;->setCallback(Lo/ᐠ$ˋ;)V

    .line 659
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Lo/ʴ;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lo/ʴ;->addMenuPresenter(Lo/ᐠ;Landroid/content/Context;)V

    .line 660
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 663
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Lo/ʴ;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 565
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 566
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 113
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 632
    const/4 v0, 0x0

    return v0
.end method

.method protected hasSupportDividerBeforeChildAt(I)Z
    .locals 5

    .line 733
    if-nez p1, :cond_0

    .line 734
    const/4 v0, 0x0

    return v0

    .line 736
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 737
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 738
    const/4 v4, 0x0

    .line 739
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    instance-of v0, v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    if-eqz v0, :cond_1

    .line 740
    move-object v0, v2

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v0}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    move-result v0

    or-int/lit8 v4, v0, 0x0

    .line 742
    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v3, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    if-eqz v0, :cond_2

    .line 743
    move-object v0, v3

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v0}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    move-result v0

    or-int/2addr v4, v0

    .line 745
    :cond_2
    return v4
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 700
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Lo/ʴ;)V
    .locals 0

    .line 639
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Lo/ʴ;

    .line 640
    return-void
.end method

.method public invokeItem(Lo/ｰ;)Z
    .locals 2

    .line 625
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/ʴ;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 716
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowPending()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 710
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOverflowReserved()Z
    .locals 1

    .line 572
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 128
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 130
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵎ;->updateMenuView(Z)V

    .line 133
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 135
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 138
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 544
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 545
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->dismissPopupMenus()V

    .line 546
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    .line 439
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    if-nez v0, :cond_0

    .line 440
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 441
    return-void

    .line 444
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 445
    sub-int v0, p5, p3

    div-int/lit8 p3, v0, 0x2

    .line 446
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    move-result p5

    .line 449
    const/4 v4, 0x0

    .line 450
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v5, v0, v1

    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    .line 453
    const/4 v7, 0x0

    :goto_0
    move/from16 v0, p1

    if-ge v7, v0, :cond_5

    .line 454
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 455
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 459
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 460
    iget-boolean v0, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_3

    .line 461
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 462
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    add-int v3, v3, p5

    .line 465
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 468
    if-eqz v6, :cond_2

    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 470
    move v12, v0

    add-int v11, v0, v3

    goto :goto_1

    .line 472
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v1

    .line 473
    move v11, v0

    sub-int v12, v0, v3

    .line 475
    :goto_1
    div-int/lit8 v0, v10, 0x2

    sub-int v0, p3, v0

    .line 476
    move v13, v0

    add-int v14, v0, v10

    .line 477
    invoke-virtual {v8, v12, v13, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 479
    sub-int/2addr v5, v3

    .line 480
    const/4 v3, 0x1

    .line 481
    goto :goto_2

    .line 482
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v10, v0, v1

    .line 484
    sub-int/2addr v5, v10

    .line 485
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 488
    add-int/lit8 v4, v4, 0x1

    .line 453
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 492
    :cond_5
    move/from16 v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    if-nez v3, :cond_6

    .line 494
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 495
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 496
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 497
    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    .line 498
    div-int/lit8 v1, v8, 0x2

    sub-int v11, v0, v1

    .line 499
    div-int/lit8 v0, v9, 0x2

    sub-int v12, p3, v0

    .line 500
    add-int v0, v11, v8

    add-int v1, v12, v9

    invoke-virtual {v7, v11, v12, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 501
    return-void

    .line 504
    :cond_6
    if-eqz v3, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :goto_3
    sub-int v7, v4, v0

    .line 505
    if-lez v7, :cond_8

    div-int v0, v5, v7

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 507
    if-eqz v6, :cond_b

    .line 508
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v9, v0, v1

    .line 509
    const/4 v10, 0x0

    :goto_5
    move/from16 v0, p1

    if-ge v10, v0, :cond_a

    .line 510
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 511
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 512
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    iget-boolean v0, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-nez v0, :cond_9

    .line 516
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v9, v0

    .line 517
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 518
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 519
    div-int/lit8 v0, v14, 0x2

    sub-int p2, p3, v0

    .line 520
    sub-int v0, v9, v13

    add-int v1, p2, v14

    move/from16 v2, p2

    invoke-virtual {v11, v0, v2, v9, v1}, Landroid/view/View;->layout(IIII)V

    .line 521
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v13

    add-int/2addr v0, v8

    sub-int/2addr v9, v0

    .line 509
    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 523
    :cond_a
    return-void

    .line 524
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    .line 525
    const/4 v10, 0x0

    :goto_6
    move/from16 v0, p1

    if-ge v10, v0, :cond_d

    .line 526
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 527
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 528
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    iget-boolean v0, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-nez v0, :cond_c

    .line 532
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v0

    .line 533
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 534
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 535
    div-int/lit8 v0, v14, 0x2

    sub-int p2, p3, v0

    .line 536
    add-int v0, v9, v13

    add-int v1, p2, v14

    move/from16 v2, p2

    invoke-virtual {v11, v9, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 537
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v13

    add-int/2addr v0, v8

    add-int/2addr v9, v0

    .line 525
    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 540
    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 147
    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 148
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 150
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    if-eq v2, v0, :cond_1

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 156
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 157
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Lo/ʴ;

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    if-eq v2, v0, :cond_2

    .line 158
    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 159
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Lo/ʴ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 162
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 163
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v0, :cond_3

    if-lez v2, :cond_3

    .line 164
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->onMeasureExactFormat(II)V

    return-void

    .line 167
    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 168
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 170
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 167
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 172
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 174
    return-void
.end method

.method public peekMenu()Lo/ʴ;
    .locals 1

    .line 682
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Lo/ʴ;

    return-object v0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 756
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 757
    return-void
.end method

.method public setMenuCallbacks(Lo/ᐠ$ˋ;Lo/ʴ$If;)V
    .locals 0

    .line 672
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Lo/ᐠ$ˋ;

    .line 673
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Lo/ʴ$If;

    .line 674
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V
    .locals 0

    .line 141
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 142
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 554
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 555
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 556
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 578
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    .line 579
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 97
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    if-eq v0, p1, :cond_1

    .line 98
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 99
    if-nez p1, :cond_0

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    return-void

    .line 102
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 105
    :cond_1
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 1

    .line 122
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 123
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 124
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 691
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
