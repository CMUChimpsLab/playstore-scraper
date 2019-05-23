.class Landroidx/appcompat/widget/ThemeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ACTIVATED_STATE_SET:[I

.field static final CHECKED_STATE_SET:[I

.field static final DISABLED_STATE_SET:[I

.field static final EMPTY_STATE_SET:[I

.field static final FOCUSED_STATE_SET:[I

.field static final NOT_PRESSED_OR_FOCUSED_STATE_SET:[I

.field static final PRESSED_STATE_SET:[I

.field static final SELECTED_STATE_SET:[I

.field private static final TEMP_ARRAY:[I

.field private static final TL_TYPED_VALUE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Landroid/util/TypedValue;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ThemeUtils;->TL_TYPED_VALUE:Ljava/lang/ThreadLocal;

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/appcompat/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/appcompat/widget/ThemeUtils;->FOCUSED_STATE_SET:[I

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/appcompat/widget/ThemeUtils;->ACTIVATED_STATE_SET:[I

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Landroidx/appcompat/widget/ThemeUtils;->PRESSED_STATE_SET:[I

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Landroidx/appcompat/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Landroidx/appcompat/widget/ThemeUtils;->SELECTED_STATE_SET:[I

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Landroidx/appcompat/widget/ThemeUtils;->NOT_PRESSED_OR_FOCUSED_STATE_SET:[I

    .line 38
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/appcompat/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Landroidx/appcompat/widget/ThemeUtils;->TEMP_ARRAY:[I

    return-void

    :array_0
    .array-data 4
        -0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
    .end array-data

    :array_2
    .array-data 4
        0x10102fe
    .end array-data

    :array_3
    .array-data 4
        0x10100a7
    .end array-data

    :array_4
    .array-data 4
        0x10100a0
    .end array-data

    :array_5
    .array-data 4
        0x10100a1
    .end array-data

    :array_6
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    return-void
.end method

.method public static createDisabledStateList(II)Landroid/content/res/ColorStateList;
    .locals 4

    .line 45
    const/4 v0, 0x2

    new-array v2, v0, [[I

    .line 46
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 50
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 51
    const/4 v0, 0x0

    aput p1, v3, v0

    .line 55
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 56
    const/4 v0, 0x1

    aput p0, v3, v0

    .line 59
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static getDisabledThemeAttrColor(Landroid/content/Context;I)I
    .locals 4

    .line 83
    invoke-static {p0, p1}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 90
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/ThemeUtils;->getTypedValue()Landroid/util/TypedValue;

    move-result-object v3

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010033

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 93
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    .line 95
    invoke-static {p0, p1, v3}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;IF)I

    move-result v0

    return v0
.end method

.method public static getThemeAttrColor(Landroid/content/Context;I)I
    .locals 2

    .line 63
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->TEMP_ARRAY:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 64
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->TEMP_ARRAY:[I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p0

    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p1

    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    throw p1
.end method

.method static getThemeAttrColor(Landroid/content/Context;IF)I
    .locals 1

    .line 109
    invoke-static {p0, p1}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 110
    move p0, v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    .line 111
    int-to-float v0, p1

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v0}, Lo/ⅰ;->ˎ(II)I

    move-result v0

    return v0
.end method

.method public static getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 73
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->TEMP_ARRAY:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 74
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->TEMP_ARRAY:[I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p0

    .line 76
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    throw p1
.end method

.method private static getTypedValue()Landroid/util/TypedValue;
    .locals 2

    .line 100
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->TL_TYPED_VALUE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/TypedValue;

    .line 101
    if-nez v1, :cond_0

    .line 102
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 103
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->TL_TYPED_VALUE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 105
    :cond_0
    return-object v1
.end method
