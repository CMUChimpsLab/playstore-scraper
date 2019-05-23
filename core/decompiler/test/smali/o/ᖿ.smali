.class public final Lo/ᖿ;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lo/GF;

.field private static ॱॱ:Lo/ᖿ;


# instance fields
.field private final ʻ:Lo/ϲ;

.field private ʼ:Lo/Hy;

.field private final ʽ:Landroid/content/Context;

.field public final ˋ:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final ˎ:Lo/ᘧ;

.field final ˏ:Lo/յ;

.field private final ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1d09;>;"
        }
    .end annotation
.end field

.field private ͺ:Lo/GP;

.field public final ॱ:Lo/ת;

.field private final ᐝ:Lo/ﺜ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 185
    new-instance v0, Lo/GF;

    const-string v1, "CastContext"

    invoke-direct {v0, v1}, Lo/GF;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ᖿ;->ˊ:Lo/GF;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List<Lo/\u1d09;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ᖿ;->ʽ:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lo/ᖿ;->ˋ:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 32
    new-instance v0, Lo/Hy;

    iget-object v1, p0, Lo/ᖿ;->ʽ:Landroid/content/Context;

    invoke-static {v1}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Hy;-><init>(Landroidx/mediarouter/media/MediaRouter;)V

    iput-object v0, p0, Lo/ᖿ;->ʼ:Lo/Hy;

    .line 33
    iput-object p3, p0, Lo/ᖿ;->ˏॱ:Ljava/util/List;

    .line 34
    .line 4082
    move-object p1, p0

    iget-object v0, p0, Lo/ᖿ;->ˋ:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 5016
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->ˋ:Ljava/lang/String;

    .line 4082
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4083
    new-instance v0, Lo/GP;

    iget-object v1, p1, Lo/ᖿ;->ʽ:Landroid/content/Context;

    iget-object v2, p1, Lo/ᖿ;->ˋ:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v3, p1, Lo/ᖿ;->ʼ:Lo/Hy;

    invoke-direct {v0, v1, v2, v3}, Lo/GP;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lo/Hy;)V

    iput-object v0, p1, Lo/ᖿ;->ͺ:Lo/GP;

    goto :goto_0

    .line 4084
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᖿ;->ͺ:Lo/GP;

    .line 35
    :goto_0
    invoke-direct {p0}, Lo/ᖿ;->ॱॱ()Ljava/util/Map;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lo/ᖿ;->ʽ:Landroid/content/Context;

    iget-object v1, p0, Lo/ᖿ;->ʼ:Lo/Hy;

    .line 37
    invoke-static {v0, p2, v1, p1}, Lo/GC;->ˋ(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lo/Hg;Ljava/util/Map;)Lo/ת;

    move-result-object v0

    iput-object v0, p0, Lo/ᖿ;->ॱ:Lo/ת;

    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_0
    iget-object v0, p0, Lo/ᖿ;->ॱ:Lo/ת;

    invoke-interface {v0}, Lo/ת;->ˋ()Lo/ܟ;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p2

    .line 42
    sget-object v0, Lo/ᖿ;->ˊ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getDiscoveryManagerImpl"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/ת;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 44
    invoke-virtual {v0, p2, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    new-instance v0, Lo/յ;

    invoke-direct {v0, p1}, Lo/յ;-><init>(Lo/ܟ;)V

    :goto_2
    iput-object v0, p0, Lo/ᖿ;->ˏ:Lo/յ;

    .line 47
    const/4 p2, 0x0

    .line 48
    :try_start_1
    iget-object v0, p0, Lo/ᖿ;->ॱ:Lo/ת;

    invoke-interface {v0}, Lo/ת;->ˏ()Lo/এ;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object p2, v0

    .line 49
    goto :goto_3

    .line 50
    :catch_1
    move-exception p1

    .line 51
    sget-object v0, Lo/ᖿ;->ˊ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getSessionManagerImpl"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/ת;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 53
    invoke-virtual {v0, p1, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    :goto_3
    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    new-instance v0, Lo/ᘧ;

    iget-object v1, p0, Lo/ᖿ;->ʽ:Landroid/content/Context;

    invoke-direct {v0, p2, v1}, Lo/ᘧ;-><init>(Lo/এ;Landroid/content/Context;)V

    :goto_4
    iput-object v0, p0, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 56
    new-instance v0, Lo/ﺜ;

    iget-object v1, p0, Lo/ᖿ;->ˎ:Lo/ᘧ;

    invoke-direct {v0, v1}, Lo/ﺜ;-><init>(Lo/ᘧ;)V

    iput-object v0, p0, Lo/ᖿ;->ᐝ:Lo/ﺜ;

    .line 57
    .line 58
    iget-object v0, p0, Lo/ᖿ;->ˎ:Lo/ᘧ;

    if-nez v0, :cond_3

    .line 59
    const/4 v0, 0x0

    goto :goto_5

    .line 60
    :cond_3
    new-instance v0, Lo/ϲ;

    iget-object v1, p0, Lo/ᖿ;->ˋ:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v2, p0, Lo/ᖿ;->ˎ:Lo/ᘧ;

    iget-object p1, p0, Lo/ᖿ;->ʽ:Landroid/content/Context;

    .line 61
    new-instance v3, Lo/Gh;

    invoke-direct {v3, p1}, Lo/Gh;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-direct {v0, v1, v2, v3}, Lo/ϲ;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;Lo/ᘧ;Lo/Gh;)V

    :goto_5
    iput-object v0, p0, Lo/ᖿ;->ʻ:Lo/ϲ;

    .line 63
    return-void
.end method

.method public static ˎ(Landroid/content/Context;)Lo/ᖿ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v3, "Must be called from the main thread."

    .line 1045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_0
    sget-object v0, Lo/ᖿ;->ॱॱ:Lo/ᖿ;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᖿ;->ˏ(Landroid/content/Context;)Lo/aiC;

    move-result-object v3

    .line 4
    new-instance v0, Lo/ᖿ;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3, v1}, Lo/aiC;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3, v2}, Lo/aiC;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lo/ᖿ;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;)V

    sput-object v0, Lo/ᖿ;->ॱॱ:Lo/ᖿ;

    .line 7
    :cond_1
    sget-object v0, Lo/ᖿ;->ॱॱ:Lo/ᖿ;

    return-object v0
.end method

.method private static ˏ(Landroid/content/Context;)Lo/aiC;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 15
    .line 16
    move-object v3, p0

    .line 3007
    :try_start_0
    sget-object v0, Lo/ڎ$if;->ˋ:Lo/ڎ$if;

    invoke-virtual {v0, v3}, Lo/ڎ$if;->ˊ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 4004
    iget-object v0, v0, Lo/bH;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 19
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lo/ᖿ;->ˊ:Lo/GF;

    const-string v1, "Bundle is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_0
    const-string v0, "com.hulu.features.cast.CastOptionsProvider"

    .line 25
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aiC;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize CastContext."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ॱ(Landroid/content/Context;)Lo/ᖿ;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 10
    const-string v4, "Must be called from the main thread."

    .line 2045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/ᖿ;->ˎ(Landroid/content/Context;)Lo/ᖿ;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Lo/ᖿ;->ˊ:Lo/GF;

    const-string v1, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ॱॱ()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Landroid/os/IBinder;>;"
        }
    .end annotation

    .line 64
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 65
    iget-object v0, p0, Lo/ᖿ;->ͺ:Lo/GP;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/ᖿ;->ͺ:Lo/GP;

    .line 67
    invoke-virtual {v0}, Lo/ᴉ;->ˎ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ᖿ;->ͺ:Lo/GP;

    invoke-virtual {v1}, Lo/ᴉ;->ॱ()Landroid/os/IBinder;

    move-result-object v1

    .line 68
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    iget-object v0, p0, Lo/ᖿ;->ˏॱ:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lo/ᖿ;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᴉ;

    .line 71
    const-string v8, "Additional SessionProvider must not be null."

    .line 6010
    if-nez v6, :cond_1

    .line 6011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v6}, Lo/ᴉ;->ˎ()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Category for SessionProvider must not be null or empty string."

    .line 74
    .line 7007
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7008
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    .line 76
    :cond_2
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "SessionProvider for category %s already added"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    .line 77
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 78
    .line 7034
    if-nez v0, :cond_4

    .line 7035
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_4
    invoke-virtual {v6}, Lo/ᴉ;->ॱ()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_5
    return-object v4
.end method


# virtual methods
.method public final ˊ()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 86
    const-string v1, "Must be called from the main thread."

    .line 7045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iget-object v0, p0, Lo/ᖿ;->ˋ:Lcom/google/android/gms/cast/framework/CastOptions;

    return-object v0
.end method

.method public final ˊ(Lo/aiu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 140
    const-string v5, "Must be called from the main thread."

    .line 14045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iget-object v0, p0, Lo/ᖿ;->ˎ:Lo/ᘧ;

    move-object v5, p1

    move-object p1, v0

    .line 14084
    :try_start_0
    iget-object v0, p1, Lo/ᘧ;->ˊ:Lo/এ;

    new-instance v1, Lo/ս;

    invoke-direct {v1, v5}, Lo/ս;-><init>(Lo/aiu;)V

    invoke-interface {v0, v1}, Lo/এ;->ˎ(Lo/ۅ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14085
    return-void

    .line 14086
    :catch_0
    move-exception p1

    .line 14087
    sget-object v0, Lo/ᘧ;->ˎ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "removeCastStateListener"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/এ;

    .line 14088
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 14089
    invoke-virtual {v0, p1, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public final ˋ(Lo/aiu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 136
    const-string v5, "Must be called from the main thread."

    .line 12045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iget-object v0, p0, Lo/ᖿ;->ˎ:Lo/ᘧ;

    move-object v5, p1

    move-object p1, v0

    .line 13075
    :try_start_0
    iget-object v0, p1, Lo/ᘧ;->ˊ:Lo/এ;

    new-instance v1, Lo/ս;

    invoke-direct {v1, v5}, Lo/ս;-><init>(Lo/aiu;)V

    invoke-interface {v0, v1}, Lo/এ;->ˊ(Lo/ۅ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13076
    return-void

    .line 13077
    :catch_0
    move-exception p1

    .line 13078
    sget-object v0, Lo/ᘧ;->ˎ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "addCastStateListener"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/এ;

    .line 13079
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 13080
    invoke-virtual {v0, p1, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public final ˋ()Z
    .locals 6

    .line 108
    const-string v5, "Must be called from the main thread."

    .line 11045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ᖿ;->ॱ:Lo/ת;

    invoke-interface {v0}, Lo/ת;->ॱ()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 110
    :catch_0
    move-exception v5

    .line 111
    sget-object v0, Lo/ᖿ;->ˊ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "hasActivityInRecents"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/ת;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 113
    invoke-virtual {v0, v5, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 90
    const-string v5, "Must be called from the main thread."

    .line 9045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ᖿ;->ॱ:Lo/ת;

    invoke-interface {v0}, Lo/ת;->ˎ()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 92
    :catch_0
    move-exception v5

    .line 93
    sget-object v0, Lo/ᖿ;->ˊ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getMergedSelectorAsBundle"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/ת;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 95
    invoke-virtual {v0, v5, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 101
    const-string v5, "Must be called from the main thread."

    .line 10045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ᖿ;->ॱ:Lo/ת;

    invoke-interface {v0}, Lo/ת;->ˊ()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 103
    :catch_0
    move-exception v5

    .line 104
    sget-object v0, Lo/ᖿ;->ˊ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isApplicationVisible"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/ת;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 106
    invoke-virtual {v0, v5, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()Lo/ᘧ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 88
    const-string v1, "Must be called from the main thread."

    .line 8045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Lo/ᖿ;->ˎ:Lo/ᘧ;

    return-object v0
.end method
