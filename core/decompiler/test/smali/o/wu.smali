.class public final Lo/wu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field ˏ:Z

.field ॱ:Lo/uI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/yU;->ˎ(Landroid/content/Context;)V

    sget-object v4, Lo/yU;->ˬ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˎ:Lcom/google/android/gms/dynamite/DynamiteModule$if;

    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋ(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$if;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3

    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    invoke-virtual {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˊ(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/uG;->ˎ(Landroid/os/IBinder;)Lo/uI;

    move-result-object v0

    iput-object v0, p0, Lo/wu;->ॱ:Lo/uI;

    invoke-static {p1}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    iget-object v0, p0, Lo/wu;->ॱ:Lo/uI;

    invoke-static {p1}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v1

    const-string v2, "GMA_SDK"

    invoke-interface {v0, v1, v2}, Lo/uI;->ॱ(Lo/bX;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/wu;->ˏ:Z
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$ˋ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Cannot dynamite load clearcut"

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/yU;->ˎ(Landroid/content/Context;)V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˎ:Lcom/google/android/gms/dynamite/DynamiteModule$if;

    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋ(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$if;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3

    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    invoke-virtual {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˊ(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/uG;->ˎ(Landroid/os/IBinder;)Lo/uI;

    move-result-object v0

    iput-object v0, p0, Lo/wu;->ॱ:Lo/uI;

    invoke-static {p1}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    iget-object v0, p0, Lo/wu;->ॱ:Lo/uI;

    invoke-static {p1}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lo/uI;->ˎ(Lo/bX;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/wu;->ˏ:Z
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$ˋ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Cannot dynamite load clearcut"

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˎ([B)Lo/ws;
    .locals 2

    new-instance v0, Lo/ws;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/ws;-><init>(Lo/wu;[BLo/ww;)V

    return-object v0
.end method
