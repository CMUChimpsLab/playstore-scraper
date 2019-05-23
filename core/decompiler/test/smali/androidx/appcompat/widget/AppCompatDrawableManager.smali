.class public final Landroidx/appcompat/widget/AppCompatDrawableManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatDrawableManager$AsldcInflateDelegate;,
        Landroidx/appcompat/widget/AppCompatDrawableManager$AvdcInflateDelegate;,
        Landroidx/appcompat/widget/AppCompatDrawableManager$VdcInflateDelegate;,
        Landroidx/appcompat/widget/AppCompatDrawableManager$ColorFilterLruCache;,
        Landroidx/appcompat/widget/AppCompatDrawableManager$InflateDelegate;
    }
.end annotation


# static fields
.field private static final COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

.field private static final COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

.field private static final COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

.field private static final COLOR_FILTER_CACHE:Landroidx/appcompat/widget/AppCompatDrawableManager$ColorFilterLruCache;

.field private static final DEBUG:Z = false

.field private static final DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

.field private static INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager; = null

.field private static final PLATFORM_VD_CLAZZ:Ljava/lang/String; = "android.graphics.drawable.VectorDrawable"

.field private static final SKIP_DRAWABLE_TAG:Ljava/lang/String; = "appcompat_skip_skip"

.field private static final TAG:Ljava/lang/String; = "AppCompatDrawableManag"

.field private static final TINT_CHECKABLE_BUTTON_LIST:[I

.field private static final TINT_COLOR_CONTROL_NORMAL:[I

.field private static final TINT_COLOR_CONTROL_STATE_LIST:[I


# instance fields
.field private mDelegates:Lo/ʲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02b2<Ljava/lang/String;Landroidx/appcompat/widget/AppCompatDrawableManager$InflateDelegate;>;"
        }
    .end annotation
.end field

.field private final mDrawableCaches:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/content/Context;Lo/\u02d0<Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;>;"
        }
    .end annotation
.end field

.field private mHasCheckedVectorDrawableSetup:Z

.field private mKnownDrawableIdTags:Lo/ᒡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14a1<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private mTintLists:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/content/Context;Lo/\u14a1<Landroid/content/res/ColorStateList;>;>;"
        }
    .end annotation
.end field

.field private mTypedValue:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 107
    new-instance v0, Landroidx/appcompat/widget/AppCompatDrawableManager$ColorFilterLruCache;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$ColorFilterLruCache;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->COLOR_FILTER_CACHE:Landroidx/appcompat/widget/AppCompatDrawableManager$ColorFilterLruCache;

    .line 113
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

    .line 123
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->TINT_COLOR_CONTROL_NORMAL:[I

    .line 137
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

    .line 154
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

    .line 164
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->TINT_COLOR_CONTROL_STATE_LIST:[I

    .line 174
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->TINT_CHECKABLE_BUTTON_LIST:[I

    return-void

    :array_0
    .array-data 4
        0x7f080161
        0x7f08015f
        0x7f080133
    .end array-data

    :array_1
    .array-data 4
        0x7f08013b
        0x7f080022
        0x7f080140
        0x7f08013c
        0x7f08013d
        0x7f08013f
        0x7f08013e
    .end array-data

    :array_2
    .array-data 4
        0x7f08015e
        0x7f080160
        0x7f08013a
        0x7f080027
        0x7f080158
        0x7f08015a
        0x7f08015c
        0x7f080159
        0x7f08015b
        0x7f08015d
    .end array-data

    :array_3
    .array-data 4
        0x7f08014f
        0x7f08000c
        0x7f08014e
    .end array-data

    :array_4
    .array-data 4
        0x7f080026
        0x7f080028
    .end array-data

    :array_5
    .array-data 4
        0x7f080008
        0x7f08000b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 800
    return-void
.end method

.method private addDelegate(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatDrawableManager$InflateDelegate;)V
    .locals 1

    .line 489
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mDelegates:Lo/ʲ;

    if-nez v0, :cond_0

    .line 490
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mDelegates:Lo/ʲ;

    .line 492
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mDelegates:Lo/ʲ;

    invoke-virtual {v0, p1, p2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    return-void
.end method

.method private declared-synchronized addDrawableToCache(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    monitor-enter p0

    .line 415
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    .line 416
    if-eqz p4, :cond_1

    .line 417
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ː;

    .line 418
    if-nez v1, :cond_0

    .line 419
    new-instance v1, Lo/ː;

    invoke-direct {v1}, Lo/ː;-><init>()V

    .line 420
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, v0}, Lo/ː;->ˏ(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 425
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private addTintListToCache(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    .line 568
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mTintLists:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 569
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mTintLists:Ljava/util/WeakHashMap;

    .line 571
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mTintLists:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᒡ;

    .line 572
    if-nez v1, :cond_1

    .line 573
    new-instance v1, Lo/ᒡ;

    invoke-direct {v1}, Lo/ᒡ;-><init>()V

    .line 574
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mTintLists:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    :cond_1
    invoke-virtual {v1, p2, p3}, Lo/ᒡ;->ॱ(ILjava/lang/Object;)V

    .line 577
    return-void
.end method

.method private static arrayContains([II)Z
    .locals 3

    .line 502
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v0, p0, v2

    .line 503
    if-ne v0, p1, :cond_0

    .line 504
    const/4 v0, 0x1

    return v0

    .line 502
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 507
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private checkVectorDrawableSetup(Landroid/content/Context;)V
    .locals 2

    .line 746
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mHasCheckedVectorDrawableSetup:Z

    if-eqz v0, :cond_0

    .line 748
    return-void

    .line 752
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mHasCheckedVectorDrawableSetup:Z

    .line 753
    const v0, 0x7f080029

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 754
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->isVectorDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 755
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mHasCheckedVectorDrawableSetup:Z

    .line 756
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 759
    :cond_2
    return-void
.end method

.method private createBorderlessButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 586
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 596
    const/4 v0, 0x4

    new-array v2, v0, [[I

    .line 597
    const/4 v0, 0x4

    new-array v3, v0, [I

    .line 600
    const v0, 0x7f0400c1

    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v4

    .line 601
    const v0, 0x7f0400bf

    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 604
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 605
    const/4 v0, 0x0

    aput p1, v3, v0

    .line 608
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->PRESSED_STATE_SET:[I

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 609
    invoke-static {v4, p2}, Lo/ⅰ;->ˏ(II)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v3, v1

    .line 612
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->FOCUSED_STATE_SET:[I

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 613
    invoke-static {v4, p2}, Lo/ⅰ;->ˏ(II)I

    move-result v0

    const/4 v1, 0x2

    aput v0, v3, v1

    .line 617
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    const/4 v1, 0x3

    aput-object v0, v2, v1

    .line 618
    const/4 v0, 0x3

    aput p2, v3, v0

    .line 621
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private static createCacheKey(Landroid/util/TypedValue;)J
    .locals 4

    .line 226
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private createColoredButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 590
    .line 591
    const v0, 0x7f0400bd

    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 590
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private createDefaultButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 580
    .line 581
    const v0, 0x7f0400bf

    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 580
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private createDrawableIfNeeded(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 231
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mTypedValue:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mTypedValue:Landroid/util/TypedValue;

    .line 234
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mTypedValue:Landroid/util/TypedValue;

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 236
    invoke-static {v3}, Landroidx/appcompat/widget/AppCompatDrawableManager;->createCacheKey(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 238
    invoke-direct {p0, p1, v4, v5}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getCachedDrawable(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 239
    if-eqz v6, :cond_1

    .line 241
    return-object v6

    .line 245
    :cond_1
    const v0, 0x7f08000d

    if-ne p2, v0, :cond_2

    .line 246
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 247
    const v1, 0x7f08000c

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 248
    const v1, 0x7f08013a

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 252
    :cond_2
    if-eqz v6, :cond_3

    .line 253
    iget v0, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 255
    invoke-direct {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/AppCompatDrawableManager;->addDrawableToCache(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 258
    :cond_3
    return-object v6
.end method

.method private createSwitchThumbColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 5

    .line 625
    const/4 v0, 0x3

    new-array v2, v0, [[I

    .line 626
    const/4 v0, 0x3

    new-array v3, v0, [I

    .line 629
    const v0, 0x7f0400c8

    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 632
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 638
    const/4 v0, 0x0

    aget-object v0, v2, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 641
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 642
    const v0, 0x7f0400c0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v3, v1

    .line 646
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 647
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v1, 0x2

    aput v0, v3, v1

    .line 648
    goto :goto_0

    .line 653
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 654
    const v0, 0x7f0400c8

    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 657
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 658
    const v0, 0x7f0400c0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v3, v1

    .line 662
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 663
    const v0, 0x7f0400c8

    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x2

    aput v0, v3, v1

    .line 667
    :goto_0
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private static createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 717
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 718
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 720
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 721
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized get()Landroidx/appcompat/widget/AppCompatDrawableManager;
    .locals 3

    const-class v1, Landroidx/appcompat/widget/AppCompatDrawableManager;

    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Landroidx/appcompat/widget/AppCompatDrawableManager;

    invoke-direct {v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;-><init>()V

    .line 91
    sput-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->installDefaultInflateDelegates(Landroidx/appcompat/widget/AppCompatDrawableManager;)V

    .line 93
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private declared-synchronized getCachedDrawable(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    .line 394
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ː;

    .line 395
    if-nez v1, :cond_0

    .line 396
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 399
    .line 3106
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, v0}, Lo/ː;->ˎ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 399
    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 400
    if-eqz v2, :cond_2

    .line 402
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 403
    if-eqz v2, :cond_1

    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 407
    :cond_1
    invoke-virtual {v1, p2, p3}, Lo/ː;->ˋ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v2, Landroidx/appcompat/widget/AppCompatDrawableManager;

    monitor-enter v2

    .line 727
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->COLOR_FILTER_CACHE:Landroidx/appcompat/widget/AppCompatDrawableManager$ColorFilterLruCache;

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$ColorFilterLruCache;->get(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 729
    if-nez v1, :cond_0

    .line 731
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 732
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->COLOR_FILTER_CACHE:Landroidx/appcompat/widget/AppCompatDrawableManager$ColorFilterLruCache;

    invoke-virtual {v0, p0, p1, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$ColorFilterLruCache;->put(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method private getTintListFromCache(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 559
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mTintLists:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mTintLists:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ᒡ;

    .line 561
    if-eqz p1, :cond_0

    .line 3110
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lo/ᒡ;->ˎ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 561
    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 563
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static getTintMode(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 511
    const/4 v1, 0x0

    .line 513
    const v0, 0x7f080025

    if-ne p0, v0, :cond_0

    .line 514
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 517
    :cond_0
    return-object v1
.end method

.method private static installDefaultInflateDelegates(Landroidx/appcompat/widget/AppCompatDrawableManager;)V
    .locals 2

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 101
    const-string v0, "vector"

    new-instance v1, Landroidx/appcompat/widget/AppCompatDrawableManager$VdcInflateDelegate;

    invoke-direct {v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$VdcInflateDelegate;-><init>()V

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->addDelegate(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatDrawableManager$InflateDelegate;)V

    .line 102
    const-string v0, "animated-vector"

    new-instance v1, Landroidx/appcompat/widget/AppCompatDrawableManager$AvdcInflateDelegate;

    invoke-direct {v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$AvdcInflateDelegate;-><init>()V

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->addDelegate(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatDrawableManager$InflateDelegate;)V

    .line 103
    const-string v0, "animated-selector"

    new-instance v1, Landroidx/appcompat/widget/AppCompatDrawableManager$AsldcInflateDelegate;

    invoke-direct {v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$AsldcInflateDelegate;-><init>()V

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->addDelegate(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatDrawableManager$InflateDelegate;)V

    .line 105
    :cond_0
    return-void
.end method

.method private static isVectorDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 762
    instance-of v0, p0, Lo/ʌ;

    if-nez v0, :cond_0

    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 763
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private loadDrawableFromDelegates(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 308
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mDelegates:Lo/ʲ;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mDelegates:Lo/ʲ;

    invoke-virtual {v0}, Lo/ۦ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 309
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mKnownDrawableIdTags:Lo/ᒡ;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mKnownDrawableIdTags:Lo/ᒡ;

    .line 2110
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lo/ᒡ;->ˎ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 310
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 311
    const-string v0, "appcompat_skip_skip"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mDelegates:Lo/ʲ;

    .line 312
    invoke-virtual {v0, v2}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 319
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 321
    :cond_1
    goto :goto_0

    .line 323
    :cond_2
    new-instance v0, Lo/ᒡ;

    invoke-direct {v0}, Lo/ᒡ;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mKnownDrawableIdTags:Lo/ᒡ;

    .line 326
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mTypedValue:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 327
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mTypedValue:Landroid/util/TypedValue;

    .line 329
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mTypedValue:Landroid/util/TypedValue;

    .line 330
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 331
    const/4 v0, 0x1

    invoke-virtual {v3, p2, v2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 333
    invoke-static {v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->createCacheKey(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 335
    invoke-direct {p0, p1, v4, v5}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getCachedDrawable(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 336
    if-eqz v6, :cond_4

    .line 342
    return-object v6

    .line 345
    :cond_4
    iget-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    iget-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 348
    :try_start_0
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 349
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 351
    :cond_5
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v8, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    if-ne v8, v0, :cond_5

    .line 355
    :cond_6
    const/4 v0, 0x2

    if-eq v8, v0, :cond_7

    .line 356
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_7
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 361
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mKnownDrawableIdTags:Lo/ᒡ;

    invoke-virtual {v0, p2, v8}, Lo/ᒡ;->ॱ(ILjava/lang/Object;)V

    .line 364
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mDelegates:Lo/ʲ;

    invoke-virtual {v0, v8}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatDrawableManager$InflateDelegate;

    .line 365
    if-eqz v8, :cond_8

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 366
    invoke-interface {v8, p1, v3, v7, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$InflateDelegate;->createFromXmlInner(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    .line 369
    :cond_8
    if-eqz v6, :cond_9

    .line 371
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 372
    invoke-direct {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/AppCompatDrawableManager;->addDrawableToCache(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :cond_9
    nop

    .line 377
    .line 381
    :catch_0
    :cond_a
    if-nez v6, :cond_b

    .line 384
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mKnownDrawableIdTags:Lo/ᒡ;

    const-string v1, "appcompat_skip_skip"

    invoke-virtual {v0, p2, v1}, Lo/ᒡ;->ॱ(ILjava/lang/Object;)V

    .line 386
    :cond_b
    return-object v6

    .line 389
    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method private removeDelegate(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatDrawableManager$InflateDelegate;)V
    .locals 1

    .line 496
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mDelegates:Lo/ʲ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mDelegates:Lo/ʲ;

    invoke-virtual {v0, p1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 497
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mDelegates:Lo/ʲ;

    invoke-virtual {v0, p1}, Lo/ۦ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    :cond_0
    return-void
.end method

.method private static setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 739
    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 742
    :cond_0
    if-nez p2, :cond_1

    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-static {p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 743
    return-void
.end method

.method private tintDrawable(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 263
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 264
    if-eqz v3, :cond_5

    .line 266
    invoke-static {p4}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 269
    :cond_0
    invoke-static {p4}, Lo/＿;->ˋ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 270
    move-object p4, p1

    move-object p3, v3

    .line 1149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1150
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1151
    :cond_1
    instance-of v0, p1, Lo/ﻳ;

    if-eqz v0, :cond_2

    .line 1152
    move-object v0, p1

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, p3}, Lo/ﻳ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 273
    :cond_2
    :goto_0
    invoke-static {p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getTintMode(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 274
    if-eqz p2, :cond_4

    .line 275
    move-object p3, p2

    move-object p1, p4

    .line 1163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1164
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_1

    .line 1165
    :cond_3
    instance-of v0, p1, Lo/ﻳ;

    if-eqz v0, :cond_4

    .line 1166
    move-object v0, p1

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, p3}, Lo/ﻳ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 277
    :cond_4
    goto/16 :goto_1

    :cond_5
    const v0, 0x7f080023

    if-ne p2, v0, :cond_6

    .line 278
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 279
    const/high16 v0, 0x1020000

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 280
    const v1, 0x7f0400c2

    invoke-static {p1, v1}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 279
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 281
    const v0, 0x102000f

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 282
    const v1, 0x7f0400c2

    invoke-static {p1, v1}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 281
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 283
    const v0, 0x102000d

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 284
    const v1, 0x7f0400c0

    invoke-static {p1, v1}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 283
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 285
    goto :goto_1

    :cond_6
    const v0, 0x7f08001f

    if-eq p2, v0, :cond_7

    const v0, 0x7f08001e

    if-eq p2, v0, :cond_7

    const v0, 0x7f080020

    if-ne p2, v0, :cond_8

    .line 288
    :cond_7
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 289
    const/high16 v0, 0x1020000

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 290
    const v1, 0x7f0400c2

    invoke-static {p1, v1}, Landroidx/appcompat/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 289
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 292
    const v0, 0x102000f

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 293
    const v1, 0x7f0400c0

    invoke-static {p1, v1}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 292
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 294
    const v0, 0x102000d

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 295
    const v1, 0x7f0400c0

    invoke-static {p1, v1}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 294
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 296
    goto :goto_1

    .line 297
    :cond_8
    invoke-static {p1, p2, p4}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 298
    if-nez v0, :cond_9

    if-eqz p3, :cond_9

    .line 301
    const/4 p4, 0x0

    .line 304
    :cond_9
    :goto_1
    return-object p4
.end method

.method static tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V
    .locals 2

    .line 693
    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 696
    return-void

    .line 699
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    if-eqz v0, :cond_4

    .line 700
    :cond_1
    iget-boolean v0, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    if-eqz v1, :cond_3

    iget-object v1, p1, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_3
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    invoke-static {v0, v1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    .line 705
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 708
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_5

    .line 711
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 713
    :cond_5
    return-void
.end method

.method static tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 442
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 443
    const/4 v2, 0x0

    .line 444
    const/4 v3, 0x0

    .line 445
    const/4 v4, -0x1

    .line 447
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->arrayContains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const v3, 0x7f0400c2

    .line 449
    const/4 v2, 0x1

    goto :goto_0

    .line 450
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->arrayContains([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    const v3, 0x7f0400c0

    .line 452
    const/4 v2, 0x1

    goto :goto_0

    .line 453
    :cond_1
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->arrayContains([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    const v3, 0x1010031

    .line 455
    const/4 v2, 0x1

    .line 456
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 457
    :cond_2
    const v0, 0x7f080147

    if-ne p1, v0, :cond_3

    .line 458
    const v3, 0x1010030

    .line 459
    const/4 v2, 0x1

    .line 460
    const v0, 0x42233333    # 40.8f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_0

    .line 461
    :cond_3
    const v0, 0x7f08000e

    if-ne p1, v0, :cond_4

    .line 462
    const v3, 0x1010031

    .line 463
    const/4 v2, 0x1

    .line 466
    :cond_4
    :goto_0
    if-eqz v2, :cond_7

    .line 467
    invoke-static {p2}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 468
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 471
    :cond_5
    invoke-static {p0, v3}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p0

    .line 472
    invoke-static {p0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 474
    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    .line 475
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 483
    :cond_6
    const/4 v0, 0x1

    return v0

    .line 485
    :cond_7
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 191
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 196
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->checkVectorDrawableSetup(Landroid/content/Context;)V

    .line 198
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->loadDrawableFromDelegates(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->createDrawableIfNeeded(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 202
    :cond_0
    if-nez v0, :cond_1

    .line 203
    invoke-static {p1, p2}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 206
    :cond_1
    if-eqz v0, :cond_2

    .line 208
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 210
    :cond_2
    if-eqz v0, :cond_3

    .line 212
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    monitor-enter p0

    .line 522
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getTintListFromCache(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 524
    if-nez v1, :cond_c

    .line 526
    const v0, 0x7f08000f

    if-ne p2, v0, :cond_0

    .line 527
    const v0, 0x7f060004

    invoke-static {p1, v0}, Lo/cOn;->ˏ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_0

    .line 528
    :cond_0
    const v0, 0x7f080156

    if-ne p2, v0, :cond_1

    .line 529
    const v0, 0x7f060007

    invoke-static {p1, v0}, Lo/cOn;->ˏ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_0

    .line 530
    :cond_1
    const v0, 0x7f080025

    if-ne p2, v0, :cond_2

    .line 531
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->createSwitchThumbColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_0

    .line 532
    :cond_2
    const v0, 0x7f08000a

    if-ne p2, v0, :cond_3

    .line 533
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->createDefaultButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_0

    .line 534
    :cond_3
    const v0, 0x7f080007

    if-ne p2, v0, :cond_4

    .line 535
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->createBorderlessButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 536
    :cond_4
    const v0, 0x7f080009

    if-ne p2, v0, :cond_5

    .line 537
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->createColoredButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 538
    :cond_5
    const v0, 0x7f080155

    if-eq p2, v0, :cond_6

    const v0, 0x7f080024

    if-ne p2, v0, :cond_7

    .line 540
    :cond_6
    const v0, 0x7f060006

    invoke-static {p1, v0}, Lo/cOn;->ˏ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 541
    :cond_7
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->TINT_COLOR_CONTROL_NORMAL:[I

    invoke-static {v0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->arrayContains([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 542
    const v0, 0x7f0400c2

    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 543
    :cond_8
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->TINT_COLOR_CONTROL_STATE_LIST:[I

    invoke-static {v0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->arrayContains([II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 544
    const v0, 0x7f060003

    invoke-static {p1, v0}, Lo/cOn;->ˏ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 545
    :cond_9
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->TINT_CHECKABLE_BUTTON_LIST:[I

    invoke-static {v0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->arrayContains([II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 546
    const v0, 0x7f060002

    invoke-static {p1, v0}, Lo/cOn;->ˏ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 547
    :cond_a
    const v0, 0x7f080021

    if-ne p2, v0, :cond_b

    .line 548
    const v0, 0x7f060005

    invoke-static {p1, v0}, Lo/cOn;->ˏ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 551
    :cond_b
    :goto_0
    if-eqz v1, :cond_c

    .line 552
    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->addTintListToCache(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    :cond_c
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onConfigurationChanged(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ː;

    .line 219
    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p1}, Lo/ː;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized onDrawableLoadedFromResources(Landroid/content/Context;Landroidx/appcompat/widget/VectorEnabledTintResources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    monitor-enter p0

    .line 430
    :try_start_0
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/AppCompatDrawableManager;->loadDrawableFromDelegates(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 431
    if-nez v1, :cond_0

    .line 432
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/VectorEnabledTintResources;->superGetDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 434
    :cond_0
    if-eqz v1, :cond_1

    .line 435
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 437
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
