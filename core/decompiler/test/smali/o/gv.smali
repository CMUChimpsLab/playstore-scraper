.class final Lo/gv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/gp;

.field private final synthetic ˋ:Lcom/google/android/gms/internal/ads/zzjj;

.field private final synthetic ˏ:Lo/Ed;

.field private final synthetic ॱ:Lo/gA;


# direct methods
.method constructor <init>(Lo/gp;Lo/Ed;Lcom/google/android/gms/internal/ads/zzjj;Lo/gA;)V
    .locals 0

    iput-object p1, p0, Lo/gv;->ˊ:Lo/gp;

    iput-object p2, p0, Lo/gv;->ˏ:Lo/Ed;

    iput-object p3, p0, Lo/gv;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    iput-object p4, p0, Lo/gv;->ॱ:Lo/gA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lo/gv;->ˏ:Lo/Ed;

    iget-object v1, p0, Lo/gv;->ˊ:Lo/gp;

    invoke-static {v1}, Lo/gp;->ॱ(Lo/gp;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v1

    iget-object v2, p0, Lo/gv;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v4, p0, Lo/gv;->ॱ:Lo/gA;

    iget-object v3, p0, Lo/gv;->ˊ:Lo/gp;

    invoke-static {v3}, Lo/gp;->ˊ(Lo/gp;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lo/Ed;->ॱ(Lo/bX;Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Lo/gK;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    const-string v1, "Fail to initialize adapter "

    iget-object v0, p0, Lo/gv;->ˊ:Lo/gp;

    iget-object v0, v0, Lo/gp;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v6}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/gv;->ˊ:Lo/gp;

    iget-object v1, p0, Lo/gv;->ˊ:Lo/gp;

    iget-object v1, v1, Lo/gp;->ˋ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/gp;->ˏ(Ljava/lang/String;I)V

    return-void
.end method
