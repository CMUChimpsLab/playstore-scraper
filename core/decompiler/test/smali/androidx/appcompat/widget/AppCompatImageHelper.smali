.class public Landroidx/appcompat/widget/AppCompatImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mImageTint:Landroidx/appcompat/widget/TintInfo;

.field private mInternalImageTint:Landroidx/appcompat/widget/TintInfo;

.field private mTmpInfo:Landroidx/appcompat/widget/TintInfo;

.field private final mView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    .line 47
    return-void
.end method

.method private applyFrameworkTintUsingColorFilter(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 196
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mTmpInfo:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mTmpInfo:Landroidx/appcompat/widget/TintInfo;

    .line 199
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mTmpInfo:Landroidx/appcompat/widget/TintInfo;

    .line 200
    invoke-virtual {v2}, Landroidx/appcompat/widget/TintInfo;->clear()V

    .line 202
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    .line 2037
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2038
    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_0

    .line 2040
    :cond_1
    instance-of v0, v3, Lo/ᵪ;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Lo/ᵪ;

    .line 2041
    invoke-interface {v0}, Lo/ᵪ;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 202
    .line 203
    :goto_0
    if-eqz v3, :cond_3

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 205
    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 207
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    .line 2076
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 2077
    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    goto :goto_1

    .line 2079
    :cond_4
    instance-of v0, v3, Lo/ᵪ;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, Lo/ᵪ;

    .line 2080
    invoke-interface {v0}, Lo/ᵪ;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 207
    .line 208
    :goto_1
    if-eqz v3, :cond_6

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 210
    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 213
    :cond_6
    iget-boolean v0, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    if-nez v0, :cond_7

    iget-boolean v0, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    if-eqz v0, :cond_8

    .line 214
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 215
    const/4 v0, 0x1

    return v0

    .line 218
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private shouldApplyFrameworkTintUsingColorFilter()Z
    .locals 3

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    move v2, v0

    const/16 v1, 0x15

    if-le v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mInternalImageTint:Landroidx/appcompat/widget/TintInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 179
    :cond_1
    const/16 v0, 0x15

    if-ne v2, v0, :cond_2

    .line 183
    const/4 v0, 0x1

    return v0

    .line 186
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method applySupportImageTint()V
    .locals 3

    .line 137
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    invoke-static {v2}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    :cond_0
    if-eqz v2, :cond_3

    .line 143
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatImageHelper;->shouldApplyFrameworkTintUsingColorFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/AppCompatImageHelper;->applyFrameworkTintUsingColorFilter(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mImageTint:Landroidx/appcompat/widget/TintInfo;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mImageTint:Landroidx/appcompat/widget/TintInfo;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 151
    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    return-void

    .line 153
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mInternalImageTint:Landroidx/appcompat/widget/TintInfo;

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mInternalImageTint:Landroidx/appcompat/widget/TintInfo;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 154
    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 158
    :cond_3
    return-void
.end method

.method getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mImageTint:Landroidx/appcompat/widget/TintInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mImageTint:Landroidx/appcompat/widget/TintInfo;

    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mImageTint:Landroidx/appcompat/widget/TintInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mImageTint:Landroidx/appcompat/widget/TintInfo;

    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method hasOverlappingRendering()Z
    .locals 3

    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    instance-of v0, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    return v0

    .line 106
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/AuX$ˏ;->ʹ:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 53
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 54
    if-nez p2, :cond_0

    .line 57
    sget v0, Lo/AuX$ˏ;->ﾞ:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    .line 58
    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lo/cOn;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_0
    if-eqz p2, :cond_1

    .line 67
    invoke-static {p2}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_1
    sget v0, Lo/AuX$ˏ;->ﾟ:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    sget v0, Lo/AuX$ˏ;->ﾟ:I

    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 71
    .line 1050
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 1051
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1053
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_6

    .line 1056
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1057
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1058
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 1059
    :goto_0
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 1060
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1061
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1063
    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1065
    :cond_4
    goto :goto_1

    .line 1066
    :cond_5
    instance-of v0, p2, Lo/ᵪ;

    if-eqz v0, :cond_6

    .line 1067
    move-object v0, p2

    check-cast v0, Lo/ᵪ;

    invoke-interface {v0, v3}, Lo/ᵪ;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    :cond_6
    :goto_1
    sget v0, Lo/AuX$ˏ;->ﹳ:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 75
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    sget v0, Lo/AuX$ˏ;->ﹳ:I

    .line 77
    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v0

    .line 76
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 75
    .line 1090
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 1091
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1093
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_b

    .line 1096
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1097
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1098
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    .line 1099
    :goto_2
    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    .line 1100
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1101
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1103
    :cond_8
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1105
    :cond_9
    goto :goto_3

    .line 1106
    :cond_a
    instance-of v0, p2, Lo/ᵪ;

    if-eqz v0, :cond_b

    .line 1107
    move-object v0, p2

    check-cast v0, Lo/ᵪ;

    invoke-interface {v0, v3}, Lo/ᵪ;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_b
    :goto_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 81
    return-void

    .line 80
    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    throw p2
.end method

.method public setImageResource(I)V
    .locals 2

    .line 85
    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/cOn;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    invoke-static {p1}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageHelper;->applySupportImageTint()V

    .line 96
    return-void
.end method

.method setInternalImageTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 161
    if-eqz p1, :cond_1

    .line 162
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mInternalImageTint:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mInternalImageTint:Landroidx/appcompat/widget/TintInfo;

    .line 165
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mInternalImageTint:Landroidx/appcompat/widget/TintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 166
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mInternalImageTint:Landroidx/appcompat/widget/TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mInternalImageTint:Landroidx/appcompat/widget/TintInfo;

    .line 170
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageHelper;->applySupportImageTint()V

    .line 171
    return-void
.end method

.method setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 110
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mImageTint:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mImageTint:Landroidx/appcompat/widget/TintInfo;

    .line 113
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mImageTint:Landroidx/appcompat/widget/TintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 114
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mImageTint:Landroidx/appcompat/widget/TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageHelper;->applySupportImageTint()V

    .line 116
    return-void
.end method

.method setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 123
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mImageTint:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mImageTint:Landroidx/appcompat/widget/TintInfo;

    .line 126
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mImageTint:Landroidx/appcompat/widget/TintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 127
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageHelper;->mImageTint:Landroidx/appcompat/widget/TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 129
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageHelper;->applySupportImageTint()V

    .line 130
    return-void
.end method
