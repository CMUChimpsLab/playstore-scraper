.class public Lo/י;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lo/ᵕ$If;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/י$If;,
        Lo/י$iF;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Landroidx/appcompat/widget/ForwardingListener;

.field private ʽ:I

.field private ˊॱ:I

.field ˋ:Lo/י$If;

.field private ˋॱ:I

.field ˎ:Lo/ʴ$if;

.field private ˏ:Ljava/lang/CharSequence;

.field ॱ:Lo/ｰ;

.field private ॱॱ:Z

.field private ᐝ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/י;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/י;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 74
    invoke-direct {p0}, Lo/י;->ॱ()Z

    move-result v0

    iput-boolean v0, p0, Lo/י;->ʻ:Z

    .line 75
    sget-object v0, Lo/AuX$ˏ;->ʼॱ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 77
    sget v0, Lo/AuX$ˏ;->ʾ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/י;->ʽ:I

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 82
    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/י;->ˋॱ:I

    .line 84
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lo/י;->ˊॱ:I

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 88
    return-void
.end method

.method private ˎ()V
    .locals 5

    .line 188
    iget-object v0, p0, Lo/י;->ˏ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 189
    :goto_0
    iget-object v1, p0, Lo/י;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/י;->ॱ:Lo/ｰ;

    .line 1722
    iget v1, v1, Lo/ｰ;->ʻ:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 190
    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lo/י;->ʻ:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lo/י;->ॱॱ:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    and-int v3, v0, v1

    .line 192
    if-eqz v3, :cond_4

    iget-object v0, p0, Lo/י;->ˏ:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lo/י;->ॱ:Lo/ｰ;

    invoke-virtual {v0}, Lo/ｰ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    .line 196
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199
    if-eqz v3, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lo/י;->ॱ:Lo/ｰ;

    invoke-virtual {v0}, Lo/ｰ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 201
    :cond_6
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    :goto_5
    iget-object v0, p0, Lo/י;->ॱ:Lo/ｰ;

    invoke-virtual {v0}, Lo/ｰ;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 205
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 207
    if-eqz v3, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lo/י;->ॱ:Lo/ｰ;

    invoke-virtual {v0}, Lo/ｰ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_6
    invoke-static {p0, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    .line 209
    :cond_8
    invoke-static {p0, v4}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 211
    return-void
.end method

.method private ॱ()Z
    .locals 5

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 104
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 105
    iget v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 107
    const/16 v0, 0x1e0

    if-ge v3, v0, :cond_1

    const/16 v0, 0x280

    if-lt v3, v0, :cond_0

    const/16 v0, 0x1e0

    if-ge v4, v0, :cond_1

    :cond_0
    iget v0, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getItemData()Lo/ｰ;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/י;->ॱ:Lo/ｰ;

    return-object v0
.end method

.method public initialize(Lo/ｰ;I)V
    .locals 2

    .line 124
    iput-object p1, p0, Lo/י;->ॱ:Lo/ｰ;

    .line 126
    invoke-virtual {p1}, Lo/ｰ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/י;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 127
    move-object v1, p0

    move-object p2, p1

    .line 1446
    invoke-interface {v1}, Lo/ᵕ$If;->prefersCondensedTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1447
    invoke-virtual {p2}, Lo/ｰ;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 1448
    :cond_0
    invoke-virtual {p2}, Lo/ｰ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 127
    :goto_0
    invoke-virtual {p0, v0}, Lo/י;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p1}, Lo/ｰ;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 130
    invoke-virtual {p1}, Lo/ｰ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-virtual {p1}, Lo/ｰ;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/י;->setEnabled(Z)V

    .line 132
    invoke-virtual {p1}, Lo/ｰ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lo/י;->ʼ:Landroidx/appcompat/widget/ForwardingListener;

    if-nez v0, :cond_2

    .line 134
    new-instance v0, Lo/י$iF;

    invoke-direct {v0, p0}, Lo/י$iF;-><init>(Lo/י;)V

    iput-object v0, p0, Lo/י;->ʼ:Landroidx/appcompat/widget/ForwardingListener;

    .line 137
    :cond_2
    return-void
.end method

.method public needsDividerAfter()Z
    .locals 1

    .line 264
    .line 3237
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 264
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needsDividerBefore()Z
    .locals 1

    .line 259
    .line 2237
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/י;->ॱ:Lo/ｰ;

    invoke-virtual {v0}, Lo/ｰ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lo/י;->ˎ:Lo/ʴ$if;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lo/י;->ˎ:Lo/ʴ$if;

    iget-object v1, p0, Lo/י;->ॱ:Lo/ｰ;

    invoke-interface {v0, v1}, Lo/ʴ$if;->invokeItem(Lo/ｰ;)Z

    .line 153
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 94
    invoke-direct {p0}, Lo/י;->ॱ()Z

    move-result v0

    iput-boolean v0, p0, Lo/י;->ʻ:Z

    .line 95
    invoke-direct {p0}, Lo/י;->ˎ()V

    .line 96
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 269
    .line 4237
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 269
    .line 270
    :goto_0
    move v4, v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/י;->ˊॱ:I

    if-ltz v0, :cond_1

    .line 271
    iget v0, p0, Lo/י;->ˊॱ:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 271
    invoke-super {p0, v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 275
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 277
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 278
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 280
    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_2

    iget v0, p0, Lo/י;->ʽ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lo/י;->ʽ:I

    .line 283
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_3

    iget v0, p0, Lo/י;->ʽ:I

    if-lez v0, :cond_3

    if-ge v6, p1, :cond_3

    .line 285
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 289
    :cond_3
    if-nez v4, :cond_4

    iget-object v0, p0, Lo/י;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 293
    iget-object v0, p0, Lo/י;->ᐝ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 294
    sub-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 296
    :cond_4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 333
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 334
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 141
    iget-object v0, p0, Lo/י;->ॱ:Lo/ｰ;

    invoke-virtual {v0}, Lo/ｰ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/י;->ʼ:Landroidx/appcompat/widget/ForwardingListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/י;->ʼ:Landroidx/appcompat/widget/ForwardingListener;

    .line 142
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ForwardingListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    return v0

    .line 145
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 171
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 176
    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1

    .line 179
    iget-boolean v0, p0, Lo/י;->ॱॱ:Z

    if-eq v0, p1, :cond_0

    .line 180
    iput-boolean p1, p0, Lo/י;->ॱॱ:Z

    .line 181
    iget-object v0, p0, Lo/י;->ॱ:Lo/ｰ;

    if-eqz v0, :cond_0

    .line 182
    iget-object p1, p0, Lo/י;->ॱ:Lo/ｰ;

    .line 1691
    iget-object v0, p1, Lo/ｰ;->ॱॱ:Lo/ʴ;

    invoke-virtual {v0, p1}, Lo/ʴ;->onItemActionRequestChanged(Lo/ｰ;)V

    .line 185
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 215
    iput-object p1, p0, Lo/י;->ᐝ:Landroid/graphics/drawable/Drawable;

    .line 216
    if-eqz p1, :cond_2

    .line 217
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 218
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 219
    iget v0, p0, Lo/י;->ˋॱ:I

    if-le v3, v0, :cond_0

    .line 220
    iget v0, p0, Lo/י;->ˋॱ:I

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v5, v0, v1

    .line 221
    iget v3, p0, Lo/י;->ˋॱ:I

    .line 222
    int-to-float v0, v4

    mul-float/2addr v0, v5

    float-to-int v4, v0

    .line 224
    :cond_0
    iget v0, p0, Lo/י;->ˋॱ:I

    if-le v4, v0, :cond_1

    .line 225
    iget v0, p0, Lo/י;->ˋॱ:I

    int-to-float v0, v0

    int-to-float v1, v4

    div-float v5, v0, v1

    .line 226
    iget v4, p0, Lo/י;->ˋॱ:I

    .line 227
    int-to-float v0, v3

    mul-float/2addr v0, v5

    float-to-int v3, v0

    .line 229
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 231
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233
    invoke-direct {p0}, Lo/י;->ˎ()V

    .line 234
    return-void
.end method

.method public setItemInvoker(Lo/ʴ$if;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lo/י;->ˎ:Lo/ʴ$if;

    .line 157
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 113
    iput p1, p0, Lo/י;->ˊॱ:I

    .line 114
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 115
    return-void
.end method

.method public setPopupCallback(Lo/י$If;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lo/י;->ˋ:Lo/י$If;

    .line 161
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    .line 243
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lo/י;->ˏ:Ljava/lang/CharSequence;

    .line 249
    invoke-direct {p0}, Lo/י;->ˎ()V

    .line 250
    return-void
.end method
