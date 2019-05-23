.class public Lo/ᵋ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final COLOR_BACKGROUND_ATTR:[I

.field private static final IMPL$119f0fa5:Lo/SX;


# instance fields
.field private final mCardViewDelegate$7e53e6a:Lo/Ro;

.field private mCompatPadding:Z

.field final mContentPadding:Landroid/graphics/Rect;

.field private mPreventCornerOverlap:Z

.field final mShadowBounds:Landroid/graphics/Rect;

.field mUserSetMinHeight:I

.field mUserSetMinWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ᵋ;->COLOR_BACKGROUND_ATTR:[I

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 86
    new-instance v0, Lo/ᵗ;

    invoke-direct {v0}, Lo/ᵗ;-><init>()V

    sput-object v0, Lo/ᵋ;->IMPL$119f0fa5:Lo/SX;

    goto :goto_0

    .line 87
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 88
    new-instance v0, Lo/ı;

    invoke-direct {v0}, Lo/ı;-><init>()V

    sput-object v0, Lo/ᵋ;->IMPL$119f0fa5:Lo/SX;

    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Lo/ﾟ;

    invoke-direct {v0}, Lo/ﾟ;-><init>()V

    sput-object v0, Lo/ᵋ;->IMPL$119f0fa5:Lo/SX;

    .line 92
    :goto_0
    sget-object v0, Lo/ᵋ;->IMPL$119f0fa5:Lo/SX;

    invoke-interface {v0}, Lo/SX;->ˊ()V

    .line 93
    return-void

    nop

    :array_0
    .array-data 4
        0x1010031
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᵋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 117
    const v0, 0x7f04006a

    invoke-direct {p0, p1, p2, v0}, Lo/ᵋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᵋ;->mContentPadding:Landroid/graphics/Rect;

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᵋ;->mShadowBounds:Landroid/graphics/Rect;

    .line 447
    new-instance v0, Lo/ᵋ$1;

    invoke-direct {v0, p0}, Lo/ᵋ$1;-><init>(Lo/ᵋ;)V

    iput-object v0, p0, Lo/ᵋ;->mCardViewDelegate$7e53e6a:Lo/Ro;

    .line 123
    sget-object v0, Lo/ᴸ$ˋ;->ˏ:[I

    const v1, 0x7f230006

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 126
    sget v0, Lo/ᴸ$ˋ;->ˎ:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    sget v0, Lo/ᴸ$ˋ;->ˎ:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_1

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ᵋ;->COLOR_BACKGROUND_ATTR:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 131
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 132
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    const/4 v0, 0x3

    new-array v9, v0, [F

    .line 136
    invoke-static {v8, v9}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 137
    const/4 v0, 0x2

    aget v0, v9, v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const/4 v0, -0x1

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const v0, -0xbdbdbe

    .line 137
    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 141
    :goto_1
    sget v0, Lo/ᴸ$ˋ;->ॱ:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 142
    sget v0, Lo/ᴸ$ˋ;->ʻ:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    .line 143
    sget v0, Lo/ᴸ$ˋ;->ʽ:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    .line 144
    sget v0, Lo/ᴸ$ˋ;->ॱॱ:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᵋ;->mCompatPadding:Z

    .line 145
    sget v0, Lo/ᴸ$ˋ;->ᐝ:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᵋ;->mPreventCornerOverlap:Z

    .line 146
    sget v0, Lo/ᴸ$ˋ;->ʼ:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 147
    iget-object v0, p0, Lo/ᵋ;->mContentPadding:Landroid/graphics/Rect;

    sget v1, Lo/ᴸ$ˋ;->ˏॱ:I

    invoke-virtual {p2, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 149
    iget-object v0, p0, Lo/ᵋ;->mContentPadding:Landroid/graphics/Rect;

    sget v1, Lo/ᴸ$ˋ;->ˋॱ:I

    invoke-virtual {p2, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 151
    iget-object v0, p0, Lo/ᵋ;->mContentPadding:Landroid/graphics/Rect;

    sget v1, Lo/ᴸ$ˋ;->ॱˊ:I

    invoke-virtual {p2, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 153
    iget-object v0, p0, Lo/ᵋ;->mContentPadding:Landroid/graphics/Rect;

    sget v1, Lo/ᴸ$ˋ;->ˊॱ:I

    invoke-virtual {p2, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 155
    cmpl-float v0, v8, v9

    if-lez v0, :cond_2

    .line 156
    move v9, v8

    .line 158
    :cond_2
    sget v0, Lo/ᴸ$ˋ;->ˋ:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ᵋ;->mUserSetMinWidth:I

    .line 159
    sget v0, Lo/ᴸ$ˋ;->ˊ:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ᵋ;->mUserSetMinHeight:I

    .line 160
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    sget-object v0, Lo/ᵋ;->IMPL$119f0fa5:Lo/SX;

    iget-object v1, p0, Lo/ᵋ;->mCardViewDelegate$7e53e6a:Lo/Ro;

    move-object v2, p1

    move-object v3, p3

    move v4, v7

    move v5, v8

    move v6, v9

    invoke-interface/range {v0 .. v6}, Lo/SX;->ˊ(Lo/Ro;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    .line 164
    return-void
.end method

.method static synthetic access$001(Lo/ᵋ;IIII)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic access$101(Lo/ᵋ;I)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic access$201(Lo/ᵋ;I)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    .line 303
    sget-object v0, Lo/ᵋ;->IMPL$119f0fa5:Lo/SX;

    iget-object v1, p0, Lo/ᵋ;->mCardViewDelegate$7e53e6a:Lo/Ro;

    invoke-interface {v0, v1}, Lo/SX;->ॱॱ(Lo/Ro;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .line 387
    sget-object v0, Lo/ᵋ;->IMPL$119f0fa5:Lo/SX;

    iget-object v1, p0, Lo/ᵋ;->mCardViewDelegate$7e53e6a:Lo/Ro;

    invoke-interface {v0, v1}, Lo/SX;->ॱ(Lo/Ro;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 343
    iget-object v0, p0, Lo/ᵋ;->mContentPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 313
    iget-object v0, p0, Lo/ᵋ;->mContentPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 323
    iget-object v0, p0, Lo/ᵋ;->mContentPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 333
    iget-object v0, p0, Lo/ᵋ;->mContentPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 413
    sget-object v0, Lo/ᵋ;->IMPL$119f0fa5:Lo/SX;

    iget-object v1, p0, Lo/ᵋ;->mCardViewDelegate$7e53e6a:Lo/Ro;

    invoke-interface {v0, v1}, Lo/SX;->ˊ(Lo/Ro;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 424
    iget-boolean v0, p0, Lo/ᵋ;->mPreventCornerOverlap:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 364
    sget-object v0, Lo/ᵋ;->IMPL$119f0fa5:Lo/SX;

    iget-object v1, p0, Lo/ᵋ;->mCardViewDelegate$7e53e6a:Lo/Ro;

    invoke-interface {v0, v1}, Lo/SX;->ˏ(Lo/Ro;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lo/ᵋ;->mCompatPadding:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 232
    sget-object v0, Lo/ᵋ;->IMPL$119f0fa5:Lo/SX;

    instance-of v0, v0, Lo/ᵗ;

    if-nez v0, :cond_0

    .line 233
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 234
    move v2, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 237
    :sswitch_0
    sget-object v0, Lo/ᵋ;->IMPL$119f0fa5:Lo/SX;

    iget-object v1, p0, Lo/ᵋ;->mCardViewDelegate$7e53e6a:Lo/Ro;

    invoke-interface {v0, v1}, Lo/SX;->ˋ(Lo/Ro;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 238
    .line 239
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 246
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 247
    move v2, v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    .line 250
    :sswitch_1
    sget-object v0, Lo/ᵋ;->IMPL$119f0fa5:Lo/SX;

    iget-object v1, p0, Lo/ᵋ;->mCardViewDelegate$7e53e6a:Lo/Ro;

    invoke-interface {v0, v1}, Lo/SX;->ˎ(Lo/Ro;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 251
    .line 252
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 258
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 259
    return-void

    .line 260
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 262
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    .line 283
    sget-object v0, Lo/ᵋ;->IMPL$119f0fa5:Lo/SX;

    iget-object v1, p0, Lo/ᵋ;->mCardViewDelegate$7e53e6a:Lo/Ro;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/SX;->ˊ(Lo/Ro;Landroid/content/res/ColorStateList;)V

    .line 284
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 293
    sget-object v0, Lo/ᵋ;->IMPL$119f0fa5:Lo/SX;

    iget-object v1, p0, Lo/ᵋ;->mCardViewDelegate$7e53e6a:Lo/Ro;

    invoke-interface {v0, v1, p1}, Lo/SX;->ˊ(Lo/Ro;Landroid/content/res/ColorStateList;)V

    .line 294
    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 376
    sget-object v0, Lo/ᵋ;->IMPL$119f0fa5:Lo/SX;

    iget-object v1, p0, Lo/ᵋ;->mCardViewDelegate$7e53e6a:Lo/Ro;

    invoke-interface {v0, v1, p1}, Lo/SX;->ˏ(Lo/Ro;F)V

    .line 377
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 2

    .line 226
    iget-object v0, p0, Lo/ᵋ;->mContentPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 227
    sget-object v0, Lo/ᵋ;->IMPL$119f0fa5:Lo/SX;

    iget-object v1, p0, Lo/ᵋ;->mCardViewDelegate$7e53e6a:Lo/Ro;

    invoke-interface {v0, v1}, Lo/SX;->ʽ(Lo/Ro;)V

    .line 228
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 402
    sget-object v0, Lo/ᵋ;->IMPL$119f0fa5:Lo/SX;

    iget-object v1, p0, Lo/ᵋ;->mCardViewDelegate$7e53e6a:Lo/Ro;

    invoke-interface {v0, v1, p1}, Lo/SX;->ˋ(Lo/Ro;F)V

    .line 403
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 272
    iput p1, p0, Lo/ᵋ;->mUserSetMinHeight:I

    .line 273
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 274
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 266
    iput p1, p0, Lo/ᵋ;->mUserSetMinWidth:I

    .line 267
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 268
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 169
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 174
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    .line 441
    iget-boolean v0, p0, Lo/ᵋ;->mPreventCornerOverlap:Z

    if-eq p1, v0, :cond_0

    .line 442
    iput-boolean p1, p0, Lo/ᵋ;->mPreventCornerOverlap:Z

    .line 443
    sget-object v0, Lo/ᵋ;->IMPL$119f0fa5:Lo/SX;

    iget-object v1, p0, Lo/ᵋ;->mCardViewDelegate$7e53e6a:Lo/Ro;

    invoke-interface {v0, v1}, Lo/SX;->ᐝ(Lo/Ro;)V

    .line 445
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 354
    sget-object v0, Lo/ᵋ;->IMPL$119f0fa5:Lo/SX;

    iget-object v1, p0, Lo/ᵋ;->mCardViewDelegate$7e53e6a:Lo/Ro;

    invoke-interface {v0, v1, p1}, Lo/SX;->ॱ(Lo/Ro;F)V

    .line 355
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .line 203
    iget-boolean v0, p0, Lo/ᵋ;->mCompatPadding:Z

    if-eq v0, p1, :cond_0

    .line 204
    iput-boolean p1, p0, Lo/ᵋ;->mCompatPadding:Z

    .line 205
    sget-object v0, Lo/ᵋ;->IMPL$119f0fa5:Lo/SX;

    iget-object v1, p0, Lo/ᵋ;->mCardViewDelegate$7e53e6a:Lo/Ro;

    invoke-interface {v0, v1}, Lo/SX;->ʼ(Lo/Ro;)V

    .line 207
    :cond_0
    return-void
.end method
