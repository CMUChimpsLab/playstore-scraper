.class public final Lcom/google/android/material/internal/ThemeEnforcement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APPCOMPAT_CHECK_ATTRS:[I

.field private static final APPCOMPAT_THEME_NAME:Ljava/lang/String; = "Theme.AppCompat"

.field private static final MATERIAL_CHECK_ATTRS:[I

.field private static final MATERIAL_THEME_NAME:Ljava/lang/String; = "Theme.MaterialComponents"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/google/android/material/R$attr;->colorPrimary:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/internal/ThemeEnforcement;->APPCOMPAT_CHECK_ATTRS:[I

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/google/android/material/R$attr;->colorSecondary:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/internal/ThemeEnforcement;->MATERIAL_CHECK_ATTRS:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAppCompatTheme(Landroid/content/Context;)V
    .locals 2

    .line 196
    sget-object v0, Lcom/google/android/material/internal/ThemeEnforcement;->APPCOMPAT_CHECK_ATTRS:[I

    const-string v1, "Theme.AppCompat"

    invoke-static {p0, v0, v1}, Lcom/google/android/material/internal/ThemeEnforcement;->checkTheme(Landroid/content/Context;[ILjava/lang/String;)V

    .line 197
    return-void
.end method

.method private static checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 121
    sget-object v0, Lcom/google/android/material/R$styleable;->ThemeEnforcement:[I

    .line 122
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 124
    sget v0, Lcom/google/android/material/R$styleable;->ThemeEnforcement_enforceMaterialTheme:I

    .line 125
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 126
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    if-eqz p2, :cond_0

    .line 129
    invoke-static {p0}, Lcom/google/android/material/internal/ThemeEnforcement;->checkMaterialTheme(Landroid/content/Context;)V

    .line 131
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/ThemeEnforcement;->checkAppCompatTheme(Landroid/content/Context;)V

    .line 132
    return-void
.end method

.method public static checkMaterialTheme(Landroid/content/Context;)V
    .locals 2

    .line 200
    sget-object v0, Lcom/google/android/material/internal/ThemeEnforcement;->MATERIAL_CHECK_ATTRS:[I

    const-string v1, "Theme.MaterialComponents"

    invoke-static {p0, v0, v1}, Lcom/google/android/material/internal/ThemeEnforcement;->checkTheme(Landroid/content/Context;[ILjava/lang/String;)V

    .line 201
    return-void
.end method

.method private static varargs checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 3

    .line 141
    sget-object v0, Lcom/google/android/material/R$styleable;->ThemeEnforcement:[I

    .line 142
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 144
    sget v0, Lcom/google/android/material/R$styleable;->ThemeEnforcement_enforceTextAppearance:I

    .line 145
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    return-void

    .line 154
    :cond_0
    if-eqz p5, :cond_1

    array-length v0, p5

    if-nez v0, :cond_3

    .line 156
    :cond_1
    sget v0, Lcom/google/android/material/R$styleable;->ThemeEnforcement_android_textAppearance:I

    .line 157
    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    goto :goto_1

    .line 162
    .line 163
    :cond_3
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/ThemeEnforcement;->isCustomTextAppearanceValid(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z

    move-result p0

    .line 167
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    if-nez p0, :cond_4

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_4
    return-void
.end method

.method private static checkTheme(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 3

    .line 220
    invoke-static {p0, p1}, Lcom/google/android/material/internal/ThemeEnforcement;->isTheme(Landroid/content/Context;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The style on this component requires your app theme to be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (or a descendant)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    return-void
.end method

.method public static isAppCompatTheme(Landroid/content/Context;)Z
    .locals 1

    .line 204
    sget-object v0, Lcom/google/android/material/internal/ThemeEnforcement;->APPCOMPAT_CHECK_ATTRS:[I

    invoke-static {p0, v0}, Lcom/google/android/material/internal/ThemeEnforcement;->isTheme(Landroid/content/Context;[I)Z

    move-result v0

    return v0
.end method

.method private static varargs isCustomTextAppearanceValid(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z
    .locals 2

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 185
    move-object p1, p5

    array-length p2, p5

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget p4, p1, p3

    .line 186
    const/4 v0, -0x1

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 187
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    const/4 v0, 0x0

    return v0

    .line 185
    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public static isMaterialTheme(Landroid/content/Context;)Z
    .locals 1

    .line 208
    sget-object v0, Lcom/google/android/material/internal/ThemeEnforcement;->MATERIAL_CHECK_ATTRS:[I

    invoke-static {p0, v0}, Lcom/google/android/material/internal/ThemeEnforcement;->isTheme(Landroid/content/Context;[I)Z

    move-result v0

    return v0
.end method

.method private static isTheme(Landroid/content/Context;[I)Z
    .locals 1

    .line 212
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 213
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    .line 214
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    return p1
.end method

.method public static varargs obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 1

    .line 72
    invoke-static {p0, p1, p3, p4}, Lcom/google/android/material/internal/ThemeEnforcement;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 75
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/ThemeEnforcement;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 78
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public static varargs obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;
    .locals 1

    .line 110
    invoke-static {p0, p1, p3, p4}, Lcom/google/android/material/internal/ThemeEnforcement;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 113
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/ThemeEnforcement;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 116
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v0

    return-object v0
.end method
