.class Landroidx/appcompat/widget/AppCompatSeekBarHelper;
.super Landroidx/appcompat/widget/AppCompatProgressBarHelper;
.source "SourceFile"


# instance fields
.field private mHasTickMarkTint:Z

.field private mHasTickMarkTintMode:Z

.field private mTickMark:Landroid/graphics/drawable/Drawable;

.field private mTickMarkTintList:Landroid/content/res/ColorStateList;

.field private mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

.field private final mView:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;-><init>(Landroid/widget/ProgressBar;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTint:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTintMode:Z

    .line 43
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    .line 44
    return-void
.end method

.method private applyTickMarkTint()V
    .locals 4

    .line 125
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTint:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTintMode:Z

    if-eqz v0, :cond_5

    .line 126
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/＿;->ˋ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 128
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTint:Z

    if-eqz v0, :cond_2

    .line 129
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    .line 1149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1150
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1151
    :cond_1
    instance-of v0, v2, Lo/ﻳ;

    if-eqz v0, :cond_2

    .line 1152
    move-object v0, v2

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v3}, Lo/ﻳ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 132
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTintMode:Z

    if-eqz v0, :cond_4

    .line 133
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1164
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 1165
    :cond_3
    instance-of v0, v2, Lo/ﻳ;

    if-eqz v0, :cond_4

    .line 1166
    move-object v0, v2

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v3}, Lo/ﻳ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 138
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 142
    :cond_5
    return-void
.end method


# virtual methods
.method drawTickMarks(Landroid/graphics/Canvas;)V
    .locals 7

    .line 162
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    .line 164
    move v3, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 165
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 166
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 167
    if-ltz v4, :cond_0

    div-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 168
    :goto_0
    if-ltz v5, :cond_1

    div-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    .line 169
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    neg-int v1, v4

    neg-int v2, v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v4, v0, v1

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 174
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    const/4 v6, 0x0

    :goto_2
    if-gt v6, v3, :cond_2

    .line 176
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 179
    :cond_2
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 182
    :cond_3
    return-void
.end method

.method drawableStateChanged()V
    .locals 2

    .line 151
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 152
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :cond_0
    return-void
.end method

.method getTickMark()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 97
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getTickMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method getTickMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method jumpDrawablesToCurrentState()V
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 148
    :cond_0
    return-void
.end method

.method loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 48
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/AuX$ˏ;->ʼˊ:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 52
    sget v0, Lo/AuX$ˏ;->ʻˊ:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_0
    sget v0, Lo/AuX$ˏ;->ʼˋ:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 58
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    .line 60
    sget v0, Lo/AuX$ˏ;->ʻᐝ:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget v0, Lo/AuX$ˏ;->ʻᐝ:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTintMode:Z

    .line 66
    :cond_1
    sget v0, Lo/AuX$ˏ;->ʻˋ:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    sget v0, Lo/AuX$ˏ;->ʻˋ:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTint:Z

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 73
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->applyTickMarkTint()V

    .line 74
    return-void
.end method

.method setTickMark(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 77
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 81
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMark:Landroid/graphics/drawable/Drawable;

    .line 83
    if-eqz p1, :cond_2

    .line 84
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lo/＿;->ˋ(Landroid/graphics/drawable/Drawable;I)Z

    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 89
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->applyTickMarkTint()V

    .line 92
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 93
    return-void
.end method

.method setTickMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 101
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintList:Landroid/content/res/ColorStateList;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTint:Z

    .line 104
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->applyTickMarkTint()V

    .line 105
    return-void
.end method

.method setTickMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 113
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mTickMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->mHasTickMarkTintMode:Z

    .line 116
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatSeekBarHelper;->applyTickMarkTint()V

    .line 117
    return-void
.end method
