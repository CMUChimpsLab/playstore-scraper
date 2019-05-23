.class public Lo/ᵢ;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lo/ᵕ$If;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field private ʻ:Landroid/widget/LinearLayout;

.field private ʻॱ:Z

.field private ʼ:Landroid/widget/TextView;

.field private ʽ:Landroid/widget/ImageView;

.field private ˊ:Landroid/widget/TextView;

.field private ˊॱ:I

.field private ˋ:Landroid/widget/RadioButton;

.field private ˋॱ:Z

.field private ˎ:Landroid/widget/ImageView;

.field private ˏ:Landroid/widget/CheckBox;

.field private ˏॱ:Landroid/content/Context;

.field private ͺ:Z

.field private ॱ:Lo/ｰ;

.field private ॱˊ:Landroid/graphics/drawable/Drawable;

.field private ॱˎ:Landroid/view/LayoutInflater;

.field private ॱॱ:Landroid/widget/ImageView;

.field private ᐝ:Landroid/graphics/drawable/Drawable;

.field private ᐝॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 76
    const v0, 0x7f0401b4

    invoke-direct {p0, p1, p2, v0}, Lo/ᵢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/AuX$ˏ;->ˆ:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 85
    sget v0, Lo/AuX$ˏ;->ʿˋ:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ᵢ;->ᐝ:Landroid/graphics/drawable/Drawable;

    .line 86
    sget v0, Lo/AuX$ˏ;->ˈˊ:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ᵢ;->ˊॱ:I

    .line 88
    sget v0, Lo/AuX$ˏ;->ʿᐝ:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᵢ;->ͺ:Z

    .line 90
    iput-object p1, p0, Lo/ᵢ;->ˏॱ:Landroid/content/Context;

    .line 91
    sget v0, Lo/AuX$ˏ;->ˇ:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ᵢ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 94
    const/4 v2, 0x0

    const v3, 0x7f0400fb

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᵢ;->ˋॱ:Z

    .line 98
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    return-void

    nop

    :array_0
    .array-data 4
        0x1010129
    .end array-data
.end method


# virtual methods
.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 350
    iget-object v0, p0, Lo/ᵢ;->ʽ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᵢ;->ʽ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lo/ᵢ;->ʽ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 356
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lo/ᵢ;->ʽ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 358
    :cond_0
    return-void
.end method

.method public getItemData()Lo/ｰ;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/ᵢ;->ॱ:Lo/ｰ;

    return-object v0
.end method

.method public initialize(Lo/ｰ;I)V
    .locals 3

    .line 126
    iput-object p1, p0, Lo/ᵢ;->ॱ:Lo/ｰ;

    .line 127
    iput p2, p0, Lo/ᵢ;->ᐝॱ:I

    .line 129
    invoke-virtual {p1}, Lo/ｰ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    move-object v2, p0

    move-object p2, p1

    .line 1446
    invoke-interface {v2}, Lo/ᵕ$If;->prefersCondensedTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1447
    invoke-virtual {p2}, Lo/ｰ;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 1448
    :cond_1
    invoke-virtual {p2}, Lo/ｰ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 131
    :goto_1
    invoke-virtual {p0, v0}, Lo/ᵢ;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p1}, Lo/ｰ;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᵢ;->setCheckable(Z)V

    .line 133
    .line 2414
    move-object p2, p1

    iget-object v0, p1, Lo/ｰ;->ॱॱ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->isShortcutsVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3342
    move-object v2, p2

    iget-object v0, p2, Lo/ｰ;->ॱॱ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->isQwertyMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-char v0, v2, Lo/ｰ;->ˎ:C

    goto :goto_2

    :cond_2
    iget-char v0, v2, Lo/ｰ;->ॱ:C

    .line 2414
    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 133
    .line 4342
    :goto_3
    move-object p2, p1

    iget-object v1, p1, Lo/ｰ;->ॱॱ:Lo/ʴ;

    invoke-virtual {v1}, Lo/ʴ;->isQwertyMode()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-char v1, p2, Lo/ｰ;->ˎ:C

    goto :goto_4

    :cond_4
    iget-char v1, p2, Lo/ｰ;->ॱ:C

    .line 133
    :goto_4
    invoke-virtual {p0, v0, v1}, Lo/ᵢ;->setShortcut(ZC)V

    .line 134
    invoke-virtual {p1}, Lo/ｰ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᵢ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {p1}, Lo/ｰ;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    invoke-virtual {p1}, Lo/ｰ;->hasSubMenu()Z

    move-result v2

    .line 5238
    move-object p2, p0

    iget-object v0, p0, Lo/ᵢ;->ॱॱ:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 5239
    iget-object v0, p2, Lo/ᵢ;->ॱॱ:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    :cond_6
    invoke-virtual {p1}, Lo/ｰ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 104
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 106
    iget-object v0, p0, Lo/ᵢ;->ᐝ:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lo/ɿ;->ˏ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 108
    const v0, 0x7f0902bf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ᵢ;->ˊ:Landroid/widget/TextView;

    .line 109
    iget v0, p0, Lo/ᵢ;->ˊॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lo/ᵢ;->ˊ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ᵢ;->ˏॱ:Landroid/content/Context;

    iget v2, p0, Lo/ᵢ;->ˊॱ:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 114
    :cond_0
    const v0, 0x7f090255

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ᵢ;->ʼ:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f090290

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ᵢ;->ॱॱ:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lo/ᵢ;->ॱॱ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lo/ᵢ;->ॱॱ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ᵢ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_1
    const v0, 0x7f090110

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ᵢ;->ʽ:Landroid/widget/ImageView;

    .line 121
    const v0, 0x7f090096

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/ᵢ;->ʻ:Landroid/widget/LinearLayout;

    .line 122
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 285
    iget-object v0, p0, Lo/ᵢ;->ˎ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ᵢ;->ͺ:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 288
    iget-object v0, p0, Lo/ᵢ;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v0, :cond_0

    .line 290
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 293
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 294
    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 4

    .line 174
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/ᵢ;->ˋ:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᵢ;->ˏ:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 175
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lo/ᵢ;->ॱ:Lo/ｰ;

    .line 5609
    iget v0, v0, Lo/ｰ;->ʼ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 183
    :goto_0
    if-eqz v0, :cond_5

    .line 184
    iget-object v0, p0, Lo/ᵢ;->ˋ:Landroid/widget/RadioButton;

    if-nez v0, :cond_4

    .line 185
    .line 6304
    move-object v2, p0

    .line 6330
    move-object v3, p0

    iget-object v0, p0, Lo/ᵢ;->ॱˎ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_2

    .line 6331
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v3, Lo/ᵢ;->ॱˎ:Landroid/view/LayoutInflater;

    .line 6333
    :cond_2
    iget-object v3, v3, Lo/ᵢ;->ॱˎ:Landroid/view/LayoutInflater;

    .line 6304
    .line 6305
    .line 6306
    const v0, 0x7f1c000f

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v2, Lo/ᵢ;->ˋ:Landroid/widget/RadioButton;

    .line 6308
    move-object v3, v2

    iget-object v0, v3, Lo/ᵢ;->ˋ:Landroid/widget/RadioButton;

    .line 7141
    move-object v2, v0

    .line 7145
    iget-object v0, v3, Lo/ᵢ;->ʻ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 7146
    iget-object v0, v3, Lo/ᵢ;->ʻ:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 7148
    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 187
    :cond_4
    :goto_1
    iget-object v2, p0, Lo/ᵢ;->ˋ:Landroid/widget/RadioButton;

    .line 188
    iget-object v3, p0, Lo/ᵢ;->ˏ:Landroid/widget/CheckBox;

    goto :goto_3

    .line 190
    :cond_5
    iget-object v0, p0, Lo/ᵢ;->ˏ:Landroid/widget/CheckBox;

    if-nez v0, :cond_8

    .line 191
    .line 7312
    move-object v2, p0

    .line 7330
    move-object v3, p0

    iget-object v0, p0, Lo/ᵢ;->ॱˎ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_6

    .line 7331
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v3, Lo/ᵢ;->ॱˎ:Landroid/view/LayoutInflater;

    .line 7333
    :cond_6
    iget-object v3, v3, Lo/ᵢ;->ॱˎ:Landroid/view/LayoutInflater;

    .line 7312
    .line 7313
    .line 7314
    const v0, 0x7f1c000c

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lo/ᵢ;->ˏ:Landroid/widget/CheckBox;

    .line 7316
    move-object v3, v2

    iget-object v0, v3, Lo/ᵢ;->ˏ:Landroid/widget/CheckBox;

    .line 8141
    move-object v2, v0

    .line 8145
    iget-object v0, v3, Lo/ᵢ;->ʻ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 8146
    iget-object v0, v3, Lo/ᵢ;->ʻ:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 8148
    :cond_7
    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 193
    :cond_8
    :goto_2
    iget-object v2, p0, Lo/ᵢ;->ˏ:Landroid/widget/CheckBox;

    .line 194
    iget-object v3, p0, Lo/ᵢ;->ˋ:Landroid/widget/RadioButton;

    .line 197
    :goto_3
    if-eqz p1, :cond_a

    .line 198
    iget-object v0, p0, Lo/ᵢ;->ॱ:Lo/ｰ;

    invoke-virtual {v0}, Lo/ｰ;->isChecked()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 201
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_9
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    .line 206
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 209
    :cond_a
    iget-object v0, p0, Lo/ᵢ;->ˏ:Landroid/widget/CheckBox;

    if-eqz v0, :cond_b

    .line 210
    iget-object v0, p0, Lo/ᵢ;->ˏ:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :cond_b
    iget-object v0, p0, Lo/ᵢ;->ˋ:Landroid/widget/RadioButton;

    if-eqz v0, :cond_c

    .line 213
    iget-object v0, p0, Lo/ᵢ;->ˋ:Landroid/widget/RadioButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_c
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 222
    iget-object v0, p0, Lo/ᵢ;->ॱ:Lo/ｰ;

    .line 8609
    iget v0, v0, Lo/ｰ;->ʼ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 222
    :goto_0
    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lo/ᵢ;->ˋ:Landroid/widget/RadioButton;

    if-nez v0, :cond_3

    .line 224
    .line 9304
    move-object v2, p0

    .line 9330
    move-object v3, p0

    iget-object v0, p0, Lo/ᵢ;->ॱˎ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 9331
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v3, Lo/ᵢ;->ॱˎ:Landroid/view/LayoutInflater;

    .line 9333
    :cond_1
    iget-object v3, v3, Lo/ᵢ;->ॱˎ:Landroid/view/LayoutInflater;

    .line 9304
    .line 9305
    .line 9306
    const v0, 0x7f1c000f

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v2, Lo/ᵢ;->ˋ:Landroid/widget/RadioButton;

    .line 9308
    move-object v3, v2

    iget-object v0, v3, Lo/ᵢ;->ˋ:Landroid/widget/RadioButton;

    .line 10141
    move-object v2, v0

    .line 10145
    iget-object v0, v3, Lo/ᵢ;->ʻ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 10146
    iget-object v0, v3, Lo/ᵢ;->ʻ:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 10148
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 226
    :cond_3
    :goto_1
    iget-object v2, p0, Lo/ᵢ;->ˋ:Landroid/widget/RadioButton;

    goto :goto_3

    .line 228
    :cond_4
    iget-object v0, p0, Lo/ᵢ;->ˏ:Landroid/widget/CheckBox;

    if-nez v0, :cond_7

    .line 229
    .line 10312
    move-object v2, p0

    .line 10330
    move-object v3, p0

    iget-object v0, p0, Lo/ᵢ;->ॱˎ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_5

    .line 10331
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v3, Lo/ᵢ;->ॱˎ:Landroid/view/LayoutInflater;

    .line 10333
    :cond_5
    iget-object v3, v3, Lo/ᵢ;->ॱˎ:Landroid/view/LayoutInflater;

    .line 10312
    .line 10313
    .line 10314
    const v0, 0x7f1c000c

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lo/ᵢ;->ˏ:Landroid/widget/CheckBox;

    .line 10316
    move-object v3, v2

    iget-object v0, v3, Lo/ᵢ;->ˏ:Landroid/widget/CheckBox;

    .line 11141
    move-object v2, v0

    .line 11145
    iget-object v0, v3, Lo/ᵢ;->ʻ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 11146
    iget-object v0, v3, Lo/ᵢ;->ʻ:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 11148
    :cond_6
    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 231
    :cond_7
    :goto_2
    iget-object v2, p0, Lo/ᵢ;->ˏ:Landroid/widget/CheckBox;

    .line 234
    :goto_3
    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 235
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lo/ᵢ;->ʻॱ:Z

    iput-boolean p1, p0, Lo/ᵢ;->ͺ:Z

    .line 154
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 342
    iget-object v0, p0, Lo/ᵢ;->ʽ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lo/ᵢ;->ʽ:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lo/ᵢ;->ˋॱ:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 259
    iget-object v0, p0, Lo/ᵢ;->ॱ:Lo/ｰ;

    .line 18698
    iget-object v0, v0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->getOptionalIconsVisible()Z

    move-result v0

    .line 259
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ᵢ;->ʻॱ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 260
    :goto_0
    move v2, v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/ᵢ;->ͺ:Z

    if-nez v0, :cond_2

    .line 261
    return-void

    .line 264
    :cond_2
    iget-object v0, p0, Lo/ᵢ;->ˎ:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    iget-boolean v0, p0, Lo/ᵢ;->ͺ:Z

    if-nez v0, :cond_3

    .line 265
    return-void

    .line 268
    :cond_3
    iget-object v0, p0, Lo/ᵢ;->ˎ:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    .line 269
    .line 19297
    move-object v3, p0

    .line 19330
    move-object v4, p0

    iget-object v0, p0, Lo/ᵢ;->ॱˎ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_4

    .line 19331
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v4, Lo/ᵢ;->ॱˎ:Landroid/view/LayoutInflater;

    .line 19333
    :cond_4
    iget-object v4, v4, Lo/ᵢ;->ॱˎ:Landroid/view/LayoutInflater;

    .line 19297
    .line 19298
    const v0, 0x7f1c000d

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lo/ᵢ;->ˎ:Landroid/widget/ImageView;

    .line 19300
    move-object v4, v3

    iget-object v0, v4, Lo/ᵢ;->ˎ:Landroid/widget/ImageView;

    move-object v3, v0

    .line 20145
    iget-object v0, v4, Lo/ᵢ;->ʻ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 20146
    iget-object v0, v4, Lo/ᵢ;->ʻ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 20148
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 272
    :cond_6
    :goto_1
    if-nez p1, :cond_7

    iget-boolean v0, p0, Lo/ᵢ;->ͺ:Z

    if-eqz v0, :cond_9

    .line 273
    :cond_7
    iget-object v0, p0, Lo/ᵢ;->ˎ:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    move-object v1, p1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object v0, p0, Lo/ᵢ;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 276
    iget-object v0, p0, Lo/ᵢ;->ˎ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 279
    :cond_9
    iget-object v0, p0, Lo/ᵢ;->ˎ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    :cond_a
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 9

    .line 245
    if-eqz p1, :cond_2

    iget-object v6, p0, Lo/ᵢ;->ॱ:Lo/ｰ;

    .line 11414
    iget-object v0, v6, Lo/ｰ;->ॱॱ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->isShortcutsVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12342
    move-object v7, v6

    iget-object v0, v6, Lo/ｰ;->ॱॱ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->isQwertyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, v7, Lo/ｰ;->ˎ:C

    goto :goto_0

    :cond_0
    iget-char v0, v7, Lo/ｰ;->ॱ:C

    .line 11414
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 245
    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 248
    :goto_2
    move p1, v0

    if-nez v0, :cond_d

    .line 249
    iget-object v0, p0, Lo/ᵢ;->ʼ:Landroid/widget/TextView;

    iget-object v6, p0, Lo/ᵢ;->ॱ:Lo/ｰ;

    .line 12352
    move-object p2, v6

    .line 13342
    iget-object v1, v6, Lo/ｰ;->ॱॱ:Lo/ʴ;

    invoke-virtual {v1}, Lo/ʴ;->isQwertyMode()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-char v1, v6, Lo/ｰ;->ˎ:C

    goto :goto_3

    :cond_3
    iget-char v1, v6, Lo/ｰ;->ॱ:C

    .line 12352
    .line 12353
    :goto_3
    move v3, v1

    if-nez v1, :cond_4

    .line 12354
    const-string v1, ""

    goto/16 :goto_7

    .line 12357
    :cond_4
    iget-object v1, p2, Lo/ｰ;->ॱॱ:Lo/ʴ;

    invoke-virtual {v1}, Lo/ʴ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 12359
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12360
    iget-object v1, p2, Lo/ｰ;->ॱॱ:Lo/ʴ;

    invoke-virtual {v1}, Lo/ʴ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12361
    const v1, 0x7f110011

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12364
    :cond_5
    iget-object v1, p2, Lo/ｰ;->ॱॱ:Lo/ʴ;

    .line 12365
    invoke-virtual {v1}, Lo/ʴ;->isQwertyMode()Z

    move-result v1

    if-eqz v1, :cond_6

    iget p2, p2, Lo/ｰ;->ˊ:I

    goto :goto_4

    :cond_6
    iget p2, p2, Lo/ｰ;->ˏ:I

    .line 12366
    .line 12367
    :goto_4
    const v1, 0x7f11000d

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12366
    move v7, p2

    move-object v6, v5

    .line 13402
    const/high16 v1, 0x10000

    and-int/2addr v1, v7

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_7

    .line 13403
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12368
    .line 12369
    :cond_7
    const v1, 0x7f110009

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12368
    move v7, p2

    move-object v6, v5

    .line 14402
    and-int/lit16 v1, v7, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_8

    .line 14403
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12370
    .line 12371
    :cond_8
    const v1, 0x7f110008

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12370
    move v7, p2

    move-object v6, v5

    .line 15402
    and-int/lit8 v1, v7, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 15403
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12372
    .line 12373
    :cond_9
    const v1, 0x7f11000e

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12372
    move v7, p2

    move-object v6, v5

    .line 16402
    and-int/lit8 v1, v7, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 16403
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12374
    .line 12375
    :cond_a
    const v1, 0x7f110010

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12374
    move v7, p2

    move-object v6, v5

    .line 17402
    and-int/lit8 v1, v7, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    .line 17403
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12376
    .line 12377
    :cond_b
    const v1, 0x7f11000c

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12376
    move v7, p2

    move-object v6, v5

    .line 18402
    and-int/lit8 v1, v7, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_c

    .line 18403
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12379
    :cond_c
    sparse-switch v3, :sswitch_data_0

    goto :goto_5

    .line 12382
    :sswitch_0
    const v1, 0x7f11000b

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12383
    goto :goto_6

    .line 12386
    :sswitch_1
    const v1, 0x7f11000a

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12387
    goto :goto_6

    .line 12390
    :sswitch_2
    const v1, 0x7f11000f

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12391
    goto :goto_6

    .line 12394
    :goto_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12398
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :cond_d
    iget-object v0, p0, Lo/ᵢ;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_e

    .line 253
    iget-object v0, p0, Lo/ᵢ;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_e
    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 158
    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lo/ᵢ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lo/ᵢ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᵢ;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lo/ᵢ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/ᵢ;->ˊ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_1
    return-void
.end method
