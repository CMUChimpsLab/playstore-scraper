.class public final Lo/cS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static ˊ:Z

.field private static ˎ:Z

.field private static final ॱ:Ljava/lang/Object;


# instance fields
.field private ˏ:Lo/mB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/cS;->ॱ:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lo/cS;->ˎ:Z

    const/4 v0, 0x0

    sput-boolean v0, Lo/cS;->ˊ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ॱ(Landroid/content/Context;)V
    .locals 6

    sget-object v2, Lo/cS;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v5, Lo/yU;->ـˎ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/cS;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lo/cS;->ˊ:Z

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˎ:Lcom/google/android/gms/dynamite/DynamiteModule$if;

    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋ(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$if;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3

    const-string v0, "com.google.android.gms.ads.omid.DynamiteOmid"

    invoke-virtual {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˊ(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/mz;->ˎ(Landroid/os/IBinder;)Lo/mB;

    move-result-object v0

    iput-object v0, p0, Lo/cS;->ˏ:Lo/mB;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$ˋ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "#007 Could not call remote method."

    :try_start_2
    invoke-static {v0, v3}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method


# virtual methods
.method public final ˊ(Lo/bX;)V
    .locals 4

    sget-object v1, Lo/cS;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lo/yU;->ـˎ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/cS;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/cS;->ˏ:Lo/mB;

    invoke-interface {v0, p1}, Lo/mB;->ˊ(Lo/bX;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˋ(Landroid/content/Context;)Z
    .locals 6

    sget-object v2, Lo/cS;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v5, Lo/yU;->ـˎ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    sget-boolean v0, Lo/cS;->ˎ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lo/cS;->ॱ(Landroid/content/Context;)V

    iget-object v0, p0, Lo/cS;->ˏ:Lo/mB;

    invoke-static {p1}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/mB;->ˎ(Lo/bX;)Z

    move-result v0

    sput-boolean v0, Lo/cS;->ˎ:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return v0

    :catch_0
    move-exception v3

    const-string v0, "#007 Could not call remote method."

    :try_start_3
    invoke-static {v0, v3}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final ˎ(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/bX;
    .locals 9

    sget-object v6, Lo/cS;->ॱ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v8, Lo/yU;->ـˎ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/cS;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v6

    const/4 v0, 0x0

    return-object v0

    :cond_1
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/cS;->ˏ:Lo/mB;

    move-object v1, p1

    invoke-static {p2}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo/mB;->ˏ(Ljava/lang/String;Lo/bX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/bX;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v6

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v6}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ(Lo/bX;Landroid/view/View;)V
    .locals 5

    sget-object v2, Lo/cS;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v4, Lo/yU;->ـˎ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/cS;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/cS;->ˏ:Lo/mB;

    invoke-static {p2}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/mB;->ॱ(Lo/bX;Lo/bX;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v2}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    sget-object v4, Lo/yU;->ـˎ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lo/cS;->ॱ(Landroid/content/Context;)V

    const-string v1, "a."

    iget-object v0, p0, Lo/cS;->ˏ:Lo/mB;

    invoke-interface {v0}, Lo/mB;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v3}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ(Lo/bX;)V
    .locals 4

    sget-object v1, Lo/cS;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lo/yU;->ـˎ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/cS;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/cS;->ˏ:Lo/mB;

    invoke-interface {v0, p1}, Lo/mB;->ˋ(Lo/bX;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
