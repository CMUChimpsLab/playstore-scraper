.class public final Lo/ᕑ;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field ˋ:I

.field ˎ:Landroid/view/View;

.field ˏ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lo/ᕑ;->ˋ:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕑ;->ˎ:Landroid/view/View;

    .line 46
    const/4 v0, 0x4

    iput v0, p0, Lo/ᕑ;->ˏ:I

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᕑ;->ˊ(Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lo/ᕑ;->ˋ:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕑ;->ˎ:Landroid/view/View;

    .line 46
    const/4 v0, 0x4

    iput v0, p0, Lo/ᕑ;->ˏ:I

    .line 55
    invoke-direct {p0, p2}, Lo/ᕑ;->ˊ(Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lo/ᕑ;->ˋ:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕑ;->ˎ:Landroid/view/View;

    .line 46
    const/4 v0, 0x4

    iput v0, p0, Lo/ᕑ;->ˏ:I

    .line 60
    invoke-direct {p0, p2}, Lo/ᕑ;->ˊ(Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method private ˊ(Landroid/util/AttributeSet;)V
    .locals 5

    .line 69
    iget v0, p0, Lo/ᕑ;->ˏ:I

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lo/ᕑ;->ˋ:I

    .line 71
    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ᔋ$If;->ʼˋ:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 74
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 75
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 76
    move v4, v0

    sget v1, Lo/ᔋ$If;->ʻˊ:I

    if-ne v0, v1, :cond_0

    .line 77
    iget v0, p0, Lo/ᕑ;->ˋ:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ᕑ;->ˋ:I

    goto :goto_1

    .line 79
    :cond_0
    sget v0, Lo/ᔋ$If;->ʻᐝ:I

    if-ne v4, v0, :cond_1

    .line 80
    iget v0, p0, Lo/ᕑ;->ˏ:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ᕑ;->ˏ:I

    .line 74
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/16 v0, 0xdf

    const/16 v1, 0xdf

    const/16 v2, 0xdf

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 123
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 124
    const/16 v0, 0xff

    const/16 v1, 0xd2

    const/16 v2, 0xd2

    const/16 v3, 0xd2

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 125
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 126
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 128
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 129
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 130
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 132
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 133
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 134
    const-string v8, "?"

    .line 135
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v4, v8, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 136
    int-to-float v0, v7

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v7, v0, v1

    .line 137
    int-to-float v0, v6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v5, v0, v1

    .line 138
    invoke-virtual {p1, v8, v7, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    :cond_0
    return-void
.end method

.method public final setContentId(I)V
    .locals 2

    .line 169
    iget v0, p0, Lo/ᕑ;->ˋ:I

    if-ne v0, p1, :cond_0

    .line 170
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lo/ᕑ;->ˎ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lo/ᕑ;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lo/ᕑ;->ˎ:Landroid/view/View;

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ᐢ$if;

    .line 176
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᐢ$if;->ꜟ:Z

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕑ;->ˎ:Landroid/view/View;

    .line 180
    :cond_1
    iput p1, p0, Lo/ᕑ;->ˋ:I

    .line 181
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 183
    if-eqz p1, :cond_2

    .line 184
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_2
    return-void
.end method

.method public final setEmptyVisibility(I)V
    .locals 0

    .line 95
    iput p1, p0, Lo/ᕑ;->ˏ:I

    .line 96
    return-void
.end method
