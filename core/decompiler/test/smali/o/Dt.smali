.class public final Lo/Dt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˋ:Lo/DA;

.field private final ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/Dt;->ॱ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)Lo/DA;
    .locals 7

    iget-object v3, p0, Lo/Dt;->ॱ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/Dt;->ˋ:Lo/DA;

    if-nez v0, :cond_1

    new-instance v0, Lo/DA;

    move-object v5, p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    sget-object v5, Lo/yU;->ॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, p2, v2}, Lo/DA;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Dt;->ˋ:Lo/DA;

    :cond_1
    iget-object v0, p0, Lo/Dt;->ˋ:Lo/DA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method
