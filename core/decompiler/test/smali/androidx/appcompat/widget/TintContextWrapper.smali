.class public Landroidx/appcompat/widget/TintContextWrapper;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field private static final CACHE_LOCK:Ljava/lang/Object;

.field private static sCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Landroidx/appcompat/widget/TintContextWrapper;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mResources:Landroid/content/res/Resources;

.field private final mTheme:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/TintContextWrapper;->CACHE_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 92
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Landroidx/appcompat/widget/VectorEnabledTintResources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/VectorEnabledTintResources;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/widget/TintContextWrapper;->mResources:Landroid/content/res/Resources;

    .line 98
    iget-object v0, p0, Landroidx/appcompat/widget/TintContextWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/TintContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/TintContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    return-void

    .line 101
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/TintResources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/TintResources;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/widget/TintContextWrapper;->mResources:Landroid/content/res/Resources;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/TintContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 104
    return-void
.end method

.method private static shouldWrap(Landroid/content/Context;)Z
    .locals 2

    .line 78
    instance-of v0, p0, Landroidx/appcompat/widget/TintContextWrapper;

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/TintResources;

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/VectorEnabledTintResources;

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 85
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static wrap(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 46
    invoke-static {p0}, Landroidx/appcompat/widget/TintContextWrapper;->shouldWrap(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    sget-object v2, Landroidx/appcompat/widget/TintContextWrapper;->CACHE_LOCK:Ljava/lang/Object;

    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/TintContextWrapper;->sCache:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/TintContextWrapper;->sCache:Ljava/util/ArrayList;

    goto :goto_3

    .line 52
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/TintContextWrapper;->sCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 53
    sget-object v0, Landroidx/appcompat/widget/TintContextWrapper;->sCache:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 54
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 55
    :cond_1
    sget-object v0, Landroidx/appcompat/widget/TintContextWrapper;->sCache:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 52
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Landroidx/appcompat/widget/TintContextWrapper;->sCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-ltz v3, :cond_6

    .line 60
    sget-object v0, Landroidx/appcompat/widget/TintContextWrapper;->sCache:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 61
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/TintContextWrapper;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 62
    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-ne v0, p0, :cond_5

    .line 63
    monitor-exit v2

    return-object v4

    .line 59
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 69
    :cond_6
    :goto_3
    :try_start_1
    new-instance v3, Landroidx/appcompat/widget/TintContextWrapper;

    invoke-direct {v3, p0}, Landroidx/appcompat/widget/TintContextWrapper;-><init>(Landroid/content/Context;)V

    .line 70
    sget-object v0, Landroidx/appcompat/widget/TintContextWrapper;->sCache:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit v2

    return-object v3

    .line 72
    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    .line 74
    :cond_7
    return-object p0
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/appcompat/widget/TintContextWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 122
    iget-object v0, p0, Landroidx/appcompat/widget/TintContextWrapper;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/appcompat/widget/TintContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/TintContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public setTheme(I)V
    .locals 2

    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/TintContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 114
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/TintContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 118
    return-void
.end method
