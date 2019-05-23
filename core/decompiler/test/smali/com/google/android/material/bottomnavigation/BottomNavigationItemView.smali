.class public Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/ᵕ$If;


# static fields
.field private static final CHECKED_STATE_SET:[I

.field public static final INVALID_ITEM_POSITION:I = -0x1


# instance fields
.field private final defaultMargin:I

.field private icon:Landroid/widget/ImageView;

.field private iconTint:Landroid/content/res/ColorStateList;

.field private isShifting:Z

.field private itemData:Lo/ｰ;

.field private itemPosition:I

.field private labelVisibilityMode:I

.field private final largeLabel:Landroid/widget/TextView;

.field private scaleDownFactor:F

.field private scaleUpFactor:F

.field private shiftAmount:F

.field private final smallLabel:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->CHECKED_STATE_SET:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemPosition:I

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$layout;->design_bottom_navigation_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    sget v0, Lcom/google/android/material/R$drawable;->design_bottom_navigation_item_background:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->defaultMargin:I

    .line 88
    sget v0, Lcom/google/android/material/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    .line 89
    sget v0, Lcom/google/android/material/R$id;->smallLabel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/google/android/material/R$id;->largeLabel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/ɿ;->ˏ(Landroid/view/View;I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/ɿ;->ˏ(Landroid/view/View;I)V

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 96
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->calculateTextScaleFactors(FF)V

    .line 97
    return-void
.end method

.method private calculateTextScaleFactors(FF)V
    .locals 1

    .line 331
    sub-float v0, p1, p2

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->shiftAmount:F

    .line 332
    div-float v0, p2, p1

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->scaleUpFactor:F

    .line 333
    div-float v0, p1, p2

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->scaleDownFactor:F

    .line 334
    return-void
.end method

.method private setViewLayoutParams(Landroid/view/View;II)V
    .locals 2

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 240
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    return-void
.end method

.method private setViewValues(Landroid/view/View;FFI)V
    .locals 0

    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 246
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 247
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    return-void
.end method


# virtual methods
.method public getItemData()Lo/ｰ;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Lo/ｰ;

    return-object v0
.end method

.method public getItemPosition()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemPosition:I

    return v0
.end method

.method public initialize(Lo/ｰ;I)V
    .locals 1

    .line 101
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Lo/ｰ;

    .line 102
    invoke-virtual {p1}, Lo/ｰ;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setCheckable(Z)V

    .line 103
    invoke-virtual {p1}, Lo/ｰ;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    .line 104
    invoke-virtual {p1}, Lo/ｰ;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    invoke-virtual {p1}, Lo/ｰ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {p1}, Lo/ｰ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p1}, Lo/ｰ;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 108
    invoke-virtual {p1}, Lo/ｰ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p1}, Lo/ｰ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    :cond_0
    invoke-virtual {p1}, Lo/ｰ;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p1}, Lo/ｰ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 267
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 268
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Lo/ｰ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Lo/ｰ;

    invoke-virtual {v0}, Lo/ｰ;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Lo/ｰ;

    invoke-virtual {v0}, Lo/ｰ;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    sget-object v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mergeDrawableStates([I[I)[I

    .line 271
    :cond_0
    return-object p1
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 162
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 167
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 168
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 169
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 171
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->labelVisibilityMode:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 173
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->isShifting:Z

    if-eqz v0, :cond_1

    .line 174
    if-eqz p1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->defaultMargin:I

    const/16 v2, 0x31

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewLayoutParams(Landroid/view/View;II)V

    .line 176
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewValues(Landroid/view/View;FFI)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->defaultMargin:I

    const/16 v2, 0x11

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewLayoutParams(Landroid/view/View;II)V

    .line 179
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewValues(Landroid/view/View;FFI)V

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 183
    :cond_1
    if-eqz p1, :cond_2

    .line 184
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->defaultMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->shiftAmount:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0x31

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewLayoutParams(Landroid/view/View;II)V

    .line 186
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewValues(Landroid/view/View;FFI)V

    .line 187
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->scaleUpFactor:F

    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->scaleUpFactor:F

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewValues(Landroid/view/View;FFI)V

    goto/16 :goto_2

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->defaultMargin:I

    const/16 v2, 0x31

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewLayoutParams(Landroid/view/View;II)V

    .line 190
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->scaleDownFactor:F

    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->scaleDownFactor:F

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewValues(Landroid/view/View;FFI)V

    .line 191
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewValues(Landroid/view/View;FFI)V

    .line 194
    goto/16 :goto_2

    .line 197
    :pswitch_1
    if-eqz p1, :cond_3

    .line 198
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->defaultMargin:I

    const/16 v2, 0x31

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewLayoutParams(Landroid/view/View;II)V

    .line 199
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewValues(Landroid/view/View;FFI)V

    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->defaultMargin:I

    const/16 v2, 0x11

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewLayoutParams(Landroid/view/View;II)V

    .line 202
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewValues(Landroid/view/View;FFI)V

    .line 204
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    goto/16 :goto_2

    .line 208
    :pswitch_2
    if-eqz p1, :cond_4

    .line 209
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->defaultMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->shiftAmount:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0x31

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewLayoutParams(Landroid/view/View;II)V

    .line 211
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewValues(Landroid/view/View;FFI)V

    .line 212
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->scaleUpFactor:F

    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->scaleUpFactor:F

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewValues(Landroid/view/View;FFI)V

    goto :goto_2

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->defaultMargin:I

    const/16 v2, 0x31

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewLayoutParams(Landroid/view/View;II)V

    .line 215
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->scaleDownFactor:F

    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->scaleDownFactor:F

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewValues(Landroid/view/View;FFI)V

    .line 216
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewValues(Landroid/view/View;FFI)V

    .line 218
    goto :goto_2

    .line 221
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->defaultMargin:I

    const/16 v2, 0x11

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewLayoutParams(Landroid/view/View;II)V

    .line 222
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 234
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 235
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 252
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 253
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 254
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    if-eqz p1, :cond_1

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1131
    new-instance v0, Lo/ɾ;

    const/16 v1, 0x3ea

    invoke-static {p1, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɾ;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 1133
    :cond_0
    new-instance v0, Lo/ɾ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ɾ;-><init>(Ljava/lang/Object;)V

    .line 258
    :goto_0
    invoke-static {p0, v0}, Lo/ɿ;->ˊ(Landroid/view/View;Lo/ɾ;)V

    return-void

    .line 261
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/ɿ;->ˊ(Landroid/view/View;Lo/ɾ;)V

    .line 263
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 279
    if-eqz p1, :cond_2

    .line 280
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 281
    if-nez v2, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lo/＿;->ˋ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 283
    move-object p1, v2

    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->iconTint:Landroid/content/res/ColorStateList;

    .line 1149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1150
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 1151
    :cond_1
    instance-of v0, v2, Lo/ﻳ;

    if-eqz v0, :cond_2

    .line 1152
    move-object v0, v2

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v3}, Lo/ﻳ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 285
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 308
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 309
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 310
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 299
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->iconTint:Landroid/content/res/ColorStateList;

    .line 300
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Lo/ｰ;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Lo/ｰ;

    invoke-virtual {v0}, Lo/ｰ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 304
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    .line 337
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 339
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 343
    invoke-static {p0, p1}, Lo/ɿ;->ˏ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 344
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemPosition:I

    .line 117
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 135
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->labelVisibilityMode:I

    if-eq v0, p1, :cond_1

    .line 136
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->labelVisibilityMode:I

    .line 138
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Lo/ｰ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Lo/ｰ;

    invoke-virtual {v0}, Lo/ｰ;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    .line 143
    :cond_1
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->isShifting:Z

    if-eq v0, p1, :cond_1

    .line 125
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->isShifting:Z

    .line 127
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Lo/ｰ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Lo/ｰ;

    invoke-virtual {v0}, Lo/ｰ;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    .line 132
    :cond_1
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    .line 275
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    move v2, p1

    move-object p1, v0

    .line 2281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2282
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 2284
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 320
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->calculateTextScaleFactors(FF)V

    .line 321
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    move v2, p1

    move-object p1, v0

    .line 1281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1282
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 1284
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 315
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->calculateTextScaleFactors(FF)V

    .line 316
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 324
    if-eqz p1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 326
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 328
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Lo/ｰ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Lo/ｰ;

    invoke-virtual {v0}, Lo/ｰ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    :cond_1
    return-void
.end method

.method public showsIcon()Z
    .locals 1

    .line 295
    const/4 v0, 0x1

    return v0
.end method
