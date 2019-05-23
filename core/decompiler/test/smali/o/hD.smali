.class public final Lo/hD;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static final ˏ:Ljava/lang/Object;

.field private static ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/hD;->ˏ:Ljava/lang/Object;

    return-void
.end method

.method public static ˋ()Ljava/lang/String;
    .locals 3

    sget-object v1, Lo/hD;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/hD;->ॱ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    sget-object v4, Lo/hD;->ˏ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lo/hD;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v8, p2

    move-object v7, p1

    move-object v6, p0

    const/4 v0, 0x3

    :try_start_1
    invoke-virtual {v6, v8, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const-string v0, "com.google.ads.mediation.MediationAdapter"

    const/4 v1, 0x0

    invoke-static {v0, v1, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v10

    goto :goto_0

    :catch_0
    const-string v0, "err"

    :try_start_2
    sput-object v0, Lo/hD;->ॱ:Ljava/lang/String;

    goto :goto_2

    :goto_0
    new-instance v11, Ljava/math/BigInteger;

    const/4 v0, 0x1

    new-array v0, v0, [B

    invoke-direct {v11, v0}, Ljava/math/BigInteger;-><init>([B)V

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    :goto_1
    array-length v0, v12

    if-ge v13, v0, :cond_1

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    aget-object v0, v12, v13

    invoke-static {v9, v10, v0}, Lo/hP;->ˏ(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v11

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/hD;->ॱ:Ljava/lang/String;

    :cond_2
    :goto_2
    sget-object v0, Lo/hD;->ॱ:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method
