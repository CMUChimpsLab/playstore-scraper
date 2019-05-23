.class public final Lo/AG;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ｖ;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static ˋ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/os/IBinder;Lo/AG;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˎ:Lo/AE;

.field private final ˏ:Lo/ᵂ;

.field private final ॱ:Lo/ｆ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/AG;->ˋ:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Lo/AE;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ᵂ;

    invoke-direct {v0}, Lo/ᵂ;-><init>()V

    iput-object v0, p0, Lo/AG;->ˏ:Lo/ᵂ;

    iput-object p1, p0, Lo/AG;->ˎ:Lo/AE;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lo/AE;->ॱ()Lo/bX;

    move-result-object v0

    invoke-static {v0}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v0, ""

    invoke-static {v0, v5}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v5, v2

    new-instance v3, Lo/ｆ;

    invoke-direct {v3, v5}, Lo/ｆ;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object v0, p0, Lo/AG;->ˎ:Lo/AE;

    invoke-static {v3}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/AE;->ˎ(Lo/bX;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    goto :goto_1

    :catch_1
    move-exception v4

    const/4 v3, 0x0

    move-object v5, v4

    const-string v0, ""

    invoke-static {v0, v5}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iput-object v3, p0, Lo/AG;->ॱ:Lo/ｆ;

    return-void
.end method

.method public static ˊ(Lo/AE;)Lo/AG;
    .locals 5

    sget-object v2, Lo/AG;->ˋ:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/AG;->ˋ:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Lo/AE;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/AG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v2

    return-object v3

    :cond_0
    :try_start_1
    new-instance v3, Lo/AG;

    invoke-direct {v3, p0}, Lo/AG;-><init>(Lo/AE;)V

    sget-object v0, Lo/AG;->ˋ:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Lo/AE;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method


# virtual methods
.method public final ˋ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/AG;->ˎ:Lo/AE;

    invoke-interface {v0}, Lo/AE;->ॱˊ()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, ""

    invoke-static {v0, v1}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ()Lo/AE;
    .locals 1

    iget-object v0, p0, Lo/AG;->ˎ:Lo/AE;

    return-object v0
.end method
