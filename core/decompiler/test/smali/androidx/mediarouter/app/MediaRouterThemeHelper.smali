.class final Landroidx/mediarouter/app/MediaRouterThemeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final COLOR_DARK_ON_LIGHT_BACKGROUND:I = -0x22000000

.field static final COLOR_WHITE_ON_DARK_BACKGROUND:I = -0x1

.field private static final MIN_CONTRAST:F = 3.0f

.field static sDefaultIcon:Landroid/graphics/drawable/Drawable; = null

.field static sSpeakerGroupIcon:Landroid/graphics/drawable/Drawable; = null

.field static sSpeakerIcon:Landroid/graphics/drawable/Drawable; = null

.field static sTvIcon:Landroid/graphics/drawable/Drawable; = null


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method static createThemedButtonContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 94
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getRouterThemeId(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 97
    move-object p0, v0

    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteTheme:I

    invoke-static {v0, v1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    move-result v0

    .line 98
    move v2, v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    .line 102
    :cond_0
    return-object p0
.end method

.method static createThemedDialogContext(Landroid/content/Context;IZ)Landroid/content/Context;
    .locals 2

    .line 122
    if-nez p1, :cond_1

    .line 123
    if-nez p2, :cond_0

    const v0, 0x7f0400ee

    goto :goto_0

    :cond_0
    const v0, 0x7f040029

    :goto_0
    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    move-result p1

    .line 128
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 131
    move-object p0, v0

    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteTheme:I

    invoke-static {v0, v1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getRouterThemeId(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    .line 135
    :cond_2
    return-object p0
.end method

.method static createThemedDialogStyle(Landroid/content/Context;)I
    .locals 2

    .line 140
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteTheme:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    move-result v0

    .line 141
    move v1, v0

    if-nez v0, :cond_0

    .line 143
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getRouterThemeId(Landroid/content/Context;)I

    move-result v1

    .line 146
    :cond_0
    return v1
.end method

.method static getButtonTextColor(Landroid/content/Context;)I
    .locals 6

    .line 172
    const/4 v0, 0x0

    const v1, 0x7f0400c4

    invoke-static {p0, v0, v1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    move-result v4

    .line 174
    const/4 v0, 0x0

    const v1, 0x1010031

    invoke-static {p0, v0, v1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    move-result v5

    .line 176
    invoke-static {v4, v5}, Lo/ⅰ;->ॱ(II)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    const v1, 0x7f0400bd

    invoke-static {p0, v0, v1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    move-result v0

    return v0

    .line 180
    :cond_0
    return v4
.end method

.method static getControllerColor(Landroid/content/Context;I)I
    .locals 4

    .line 162
    const v0, 0x7f0400c4

    invoke-static {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    move-result p0

    .line 164
    const/4 v0, -0x1

    invoke-static {v0, p0}, Lo/ⅰ;->ॱ(II)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 166
    const/4 v0, -0x1

    return v0

    .line 168
    :cond_0
    const/high16 v0, -0x22000000

    return v0
.end method

.method static getDefaultDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 53
    sget-object v0, Landroidx/mediarouter/app/MediaRouterThemeHelper;->sDefaultIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getDrawableIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Landroidx/mediarouter/app/MediaRouterThemeHelper;->sDefaultIcon:Landroid/graphics/drawable/Drawable;

    .line 56
    :cond_0
    sget-object v0, Landroidx/mediarouter/app/MediaRouterThemeHelper;->sDefaultIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static getDisabledAlpha(Landroid/content/Context;)F
    .locals 4

    .line 156
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010033

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method private static getDrawableIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteDefaultIconDrawable:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteTvIconDrawable:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerIconDrawable:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerGroupIconDrawable:I

    const/4 v2, 0x3

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 86
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    return-object p1
.end method

.method private static getRouterThemeId(Landroid/content/Context;)I
    .locals 2

    .line 250
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getControllerColor(Landroid/content/Context;I)I

    move-result v0

    const/high16 v1, -0x22000000

    if-ne v0, v1, :cond_0

    .line 252
    sget p0, Landroidx/mediarouter/R$style;->Theme_MediaRouter_Light:I

    goto :goto_0

    .line 254
    :cond_0
    sget p0, Landroidx/mediarouter/R$style;->Theme_MediaRouter_Light_DarkControlPanel:I

    goto :goto_0

    .line 257
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getControllerColor(Landroid/content/Context;I)I

    move-result v0

    const/high16 v1, -0x22000000

    if-ne v0, v1, :cond_2

    .line 258
    sget p0, Landroidx/mediarouter/R$style;->Theme_MediaRouter_LightControlPanel:I

    goto :goto_0

    .line 260
    :cond_2
    sget p0, Landroidx/mediarouter/R$style;->Theme_MediaRouter:I

    .line 263
    :goto_0
    return p0
.end method

.method static getSpeakerDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 67
    sget-object v0, Landroidx/mediarouter/app/MediaRouterThemeHelper;->sSpeakerIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getDrawableIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Landroidx/mediarouter/app/MediaRouterThemeHelper;->sSpeakerIcon:Landroid/graphics/drawable/Drawable;

    .line 70
    :cond_0
    sget-object v0, Landroidx/mediarouter/app/MediaRouterThemeHelper;->sSpeakerIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static getSpeakerGropuIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 74
    sget-object v0, Landroidx/mediarouter/app/MediaRouterThemeHelper;->sSpeakerGroupIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getDrawableIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Landroidx/mediarouter/app/MediaRouterThemeHelper;->sSpeakerGroupIcon:Landroid/graphics/drawable/Drawable;

    .line 77
    :cond_0
    sget-object v0, Landroidx/mediarouter/app/MediaRouterThemeHelper;->sSpeakerGroupIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static getStyledAttributes(Landroid/content/Context;)Landroid/content/res/TypedArray;
    .locals 3

    .line 184
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteDefaultIconDrawable:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteTvIconDrawable:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerIconDrawable:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerGroupIconDrawable:I

    const/4 v2, 0x3

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 189
    return-object v0
.end method

.method private static getThemeColor(Landroid/content/Context;II)I
    .locals 3

    .line 231
    if-eqz p1, :cond_0

    .line 232
    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput p2, v2, v0

    .line 233
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 234
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 235
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    if-eqz v2, :cond_0

    .line 237
    return v2

    .line 240
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 242
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    .line 245
    :cond_1
    iget v0, v2, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method static getThemeResource(Landroid/content/Context;I)I
    .locals 3

    .line 151
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static getTvDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 60
    sget-object v0, Landroidx/mediarouter/app/MediaRouterThemeHelper;->sTvIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getDrawableIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Landroidx/mediarouter/app/MediaRouterThemeHelper;->sTvIcon:Landroid/graphics/drawable/Drawable;

    .line 63
    :cond_0
    sget-object v0, Landroidx/mediarouter/app/MediaRouterThemeHelper;->sTvIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private static isLightTheme(Landroid/content/Context;)Z
    .locals 4

    .line 225
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040154

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static setMediaControlsBackgroundColor(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V
    .locals 4

    .line 194
    const/4 v0, 0x0

    const v1, 0x7f0400c4

    invoke-static {p0, v0, v1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    move-result v2

    .line 196
    const/4 v0, 0x0

    const v1, 0x7f0400c5

    invoke-static {p0, v0, v1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    move-result v3

    .line 198
    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getControllerColor(Landroid/content/Context;I)I

    move-result v0

    const/high16 v1, -0x22000000

    if-ne v0, v1, :cond_0

    .line 201
    move v3, v2

    .line 202
    const/4 v2, -0x1

    .line 204
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method static setVolumeSliderColor(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V
    .locals 2

    .line 214
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getControllerColor(Landroid/content/Context;I)I

    move-result v0

    .line 215
    move p0, v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 219
    invoke-static {p0, p2}, Lo/ⅰ;->ˏ(II)I

    move-result p0

    .line 221
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setColor(I)V

    .line 222
    return-void
.end method
