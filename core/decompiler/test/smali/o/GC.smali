.class public final Lo/GC;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Lo/GF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lo/GF;

    const-string v1, "CastDynamiteModule"

    invoke-direct {v0, v1}, Lo/GF;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/GC;->ˊ:Lo/GF;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Landroid/os/AsyncTask;Lo/FD;IIZJIII)Lo/FA;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Landroid/os/AsyncTask<Landroid/net/Uri;Ljava/lang/Long;Landroid/graphics/Bitmap;>;Lo/FD;IIZJIII)Lo/FA;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/GC;->ˏ(Landroid/content/Context;)Lo/Hj;

    move-result-object v11

    .line 32
    move-object v0, v11

    .line 33
    :try_start_0
    invoke-static {p1}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 34
    const-wide/32 v6, 0x200000

    const/4 v8, 0x5

    const/16 v9, 0x14d

    const/16 v10, 0x2710

    invoke-interface/range {v0 .. v10}, Lo/Hj;->ˋ(Lo/bX;Lo/FD;IIZJIII)Lo/FA;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 35
    :catch_0
    move-exception v12

    .line 36
    sget-object v0, Lo/GC;->ˊ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "newFetchBitmapTaskImpl"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/Hj;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 38
    invoke-virtual {v0, v12, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lo/bX;Lo/ث;)Lo/پ;
    .locals 7

    .line 16
    invoke-static {p0}, Lo/GC;->ˏ(Landroid/content/Context;)Lo/Hj;

    move-result-object v5

    .line 17
    :try_start_0
    invoke-interface {v5, p1, p2, p3}, Lo/Hj;->ˎ(Lcom/google/android/gms/cast/framework/CastOptions;Lo/bX;Lo/ث;)Lo/پ;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 18
    :catch_0
    move-exception v6

    .line 19
    sget-object v0, Lo/GC;->ˊ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "newCastSessionImpl"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/Hj;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 21
    invoke-virtual {v0, v6, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lo/Hg;Ljava/util/Map;)Lo/ת;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lo/Hg;Ljava/util/Map<Ljava/lang/String;Landroid/os/IBinder;>;)Lo/\u05ea;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo/GC;->ˏ(Landroid/content/Context;)Lo/Hj;

    move-result-object v5

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v6

    .line 3
    invoke-interface {v5, v6, p1, p2, p3}, Lo/Hj;->ˏ(Lo/bX;Lcom/google/android/gms/cast/framework/CastOptions;Lo/Hg;Ljava/util/Map;)Lo/ת;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 4
    :catch_0
    move-exception v6

    .line 5
    sget-object v0, Lo/GC;->ˊ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "newCastContextImpl"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/Hj;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 7
    invoke-virtual {v0, v6, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/Ն;)Lo/খ;
    .locals 7

    .line 9
    invoke-static {p0}, Lo/GC;->ˏ(Landroid/content/Context;)Lo/Hj;

    move-result-object v5

    .line 10
    :try_start_0
    invoke-interface {v5, p1, p2, p3}, Lo/Hj;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/Ն;)Lo/খ;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 11
    :catch_0
    move-exception v6

    .line 12
    sget-object v0, Lo/GC;->ˊ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "newSessionImpl"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/Hj;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 14
    invoke-virtual {v0, v6, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˏ(Landroid/content/Context;)Lo/Hj;
    .locals 5

    .line 40
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˎ:Lcom/google/android/gms/dynamite/DynamiteModule$if;

    const-string v1, "com.google.android.gms.cast.framework.dynamite"

    .line 41
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋ(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$if;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    .line 42
    const-string v1, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˊ(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 46
    instance-of v0, v4, Lo/Hj;

    if-eqz v0, :cond_1

    .line 47
    move-object v0, v4

    check-cast v0, Lo/Hj;

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Lo/Hk;

    invoke-direct {v0, v3}, Lo/Hk;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$ˋ; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ˏ(Landroid/app/Service;Lo/bX;Lo/bX;)Lo/ষ;
    .locals 8

    .line 23
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/GC;->ˏ(Landroid/content/Context;)Lo/Hj;

    move-result-object v5

    .line 24
    invoke-static {p0}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v6

    .line 25
    :try_start_0
    invoke-interface {v5, v6, p1, p2}, Lo/Hj;->ॱ(Lo/bX;Lo/bX;Lo/bX;)Lo/ষ;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 26
    :catch_0
    move-exception v7

    .line 27
    sget-object v0, Lo/GC;->ˊ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "newReconnectionServiceImpl"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/Hj;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 29
    invoke-virtual {v0, v7, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x0

    return-object v0
.end method
