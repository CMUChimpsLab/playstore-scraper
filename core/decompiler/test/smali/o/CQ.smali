.class public final Lo/CQ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʼ:Lo/Di;

.field private final ˊ:Lcom/google/android/gms/internal/ads/zzang;

.field private final ˋ:Ljava/lang/Object;

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Ljava/lang/String;

.field private ॱ:Lo/ix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ix<Lo/CG;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/ix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ix<Lo/CG;>;"
        }
    .end annotation
.end field

.field private ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/CQ;->ˋ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lo/CQ;->ᐝ:I

    iput-object p3, p0, Lo/CQ;->ˏ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/CQ;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lo/CQ;->ˊ:Lcom/google/android/gms/internal/ads/zzang;

    new-instance v0, Lo/Db;

    invoke-direct {v0}, Lo/Db;-><init>()V

    iput-object v0, p0, Lo/CQ;->ॱ:Lo/ix;

    new-instance v0, Lo/Db;

    invoke-direct {v0}, Lo/Db;-><init>()V

    iput-object v0, p0, Lo/CQ;->ॱॱ:Lo/ix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lo/ix;Lo/ix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lo/ix<Lo/CG;>;Lo/ix<Lo/CG;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lo/CQ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;)V

    iput-object p4, p0, Lo/CQ;->ॱ:Lo/ix;

    iput-object p5, p0, Lo/CQ;->ॱॱ:Lo/ix;

    return-void
.end method

.method static synthetic ˊ(Lo/CQ;)Lo/ix;
    .locals 1

    iget-object v0, p0, Lo/CQ;->ॱ:Lo/ix;

    return-object v0
.end method

.method static synthetic ˋ(Lo/CQ;I)I
    .locals 0

    iput p1, p0, Lo/CQ;->ᐝ:I

    return p1
.end method

.method static synthetic ˎ(Lo/CQ;)I
    .locals 1

    iget v0, p0, Lo/CQ;->ᐝ:I

    return v0
.end method

.method static synthetic ˏ(Lo/CQ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/CQ;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˏ(Lo/CQ;Lo/Di;)Lo/Di;
    .locals 0

    iput-object p1, p0, Lo/CQ;->ʼ:Lo/Di;

    return-object p1
.end method

.method static synthetic ॱ(Lo/CQ;)Lo/Di;
    .locals 1

    iget-object v0, p0, Lo/CQ;->ʼ:Lo/Di;

    return-object v0
.end method


# virtual methods
.method protected final ˊ(Lo/ty;)Lo/Di;
    .locals 6

    move-object v4, p1

    move-object v3, p0

    new-instance v5, Lo/Di;

    iget-object v0, v3, Lo/CQ;->ॱॱ:Lo/ix;

    invoke-direct {v5, v0}, Lo/Di;-><init>(Lo/ix;)V

    sget-object v0, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/CP;

    invoke-direct {v1, v3, v4, v5}, Lo/CP;-><init>(Lo/CQ;Lo/ty;Lo/Di;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v2, v5

    new-instance v0, Lo/CZ;

    invoke-direct {v0, p0, v2}, Lo/CZ;-><init>(Lo/CQ;Lo/Di;)V

    new-instance v1, Lo/Da;

    invoke-direct {v1, p0, v2}, Lo/Da;-><init>(Lo/CQ;Lo/Di;)V

    invoke-virtual {v5, v0, v1}, Lo/jZ;->ˏ(Lo/jX;Lo/jS;)V

    return-object v2
.end method

.method final synthetic ˋ(Lo/Di;Lo/CG;)V
    .locals 4

    iget-object v2, p0, Lo/CQ;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lo/jZ;->ˊ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lo/jZ;->ˊ()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lo/jZ;->ॱ()V

    sget-object v0, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lo/CU;->ˋ(Lo/CG;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method final synthetic ˏ(Lo/ty;Lo/Di;)V
    .locals 11

    :try_start_0
    iget-object v7, p0, Lo/CQ;->ˎ:Landroid/content/Context;

    iget-object v8, p0, Lo/CQ;->ˊ:Lcom/google/android/gms/internal/ads/zzang;

    move-object v9, p1

    sget-object v10, Lo/yU;->ˌॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v10}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lo/Cs;

    invoke-direct {v4, v7, v8}, Lo/Cs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lo/CI;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v8, v9, v0}, Lo/CI;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lo/ty;Lo/ผ;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v5

    const-string v0, "Error creating webview."

    invoke-static {v0, v5}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, v5, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lo/jZ;->ॱ()V

    return-void

    :goto_1
    new-instance v0, Lo/CS;

    invoke-direct {v0, p0, p2, v4}, Lo/CS;-><init>(Lo/CQ;Lo/Di;Lo/CG;)V

    invoke-interface {v4, v0}, Lo/CG;->ˏ(Lo/CJ;)V

    const-string v0, "/jsLoaded"

    new-instance v1, Lo/CV;

    invoke-direct {v1, p0, p2, v4}, Lo/CV;-><init>(Lo/CQ;Lo/Di;Lo/CG;)V

    invoke-interface {v4, v0, v1}, Lo/CG;->ˊ(Ljava/lang/String;Lo/צ;)V

    new-instance v5, Lo/iS;

    invoke-direct {v5}, Lo/iS;-><init>()V

    new-instance v6, Lo/CW;

    invoke-direct {v6, p0, p1, v4, v5}, Lo/CW;-><init>(Lo/CQ;Lo/ty;Lo/CG;Lo/iS;)V

    invoke-virtual {v5, v6}, Lo/iS;->ˏ(Ljava/lang/Object;)V

    const-string v0, "/requestReload"

    invoke-interface {v4, v0, v6}, Lo/CG;->ˊ(Ljava/lang/String;Lo/צ;)V

    iget-object v0, p0, Lo/CQ;->ˏ:Ljava/lang/String;

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/CQ;->ˏ:Ljava/lang/String;

    invoke-interface {v4, v0}, Lo/CG;->ˊ(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lo/CQ;->ˏ:Ljava/lang/String;

    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/CQ;->ˏ:Ljava/lang/String;

    invoke-interface {v4, v0}, Lo/CG;->ॱ(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/CQ;->ˏ:Ljava/lang/String;

    invoke-interface {v4, v0}, Lo/CG;->ˋ(Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/CX;

    invoke-direct {v1, p0, p2, v4}, Lo/CX;-><init>(Lo/CQ;Lo/Di;Lo/CG;)V

    sget v2, Lo/Dc;->ˏ:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final ॱ(Lo/ty;)Lo/Dh;
    .locals 4

    iget-object v2, p0, Lo/CQ;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/CQ;->ʼ:Lo/Di;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/CQ;->ʼ:Lo/Di;

    invoke-virtual {v0}, Lo/jZ;->ˊ()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lo/CQ;->ᐝ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/CQ;->ˊ(Lo/ty;)Lo/Di;

    move-result-object v0

    iput-object v0, p0, Lo/CQ;->ʼ:Lo/Di;

    iget-object v0, p0, Lo/CQ;->ʼ:Lo/Di;

    invoke-virtual {v0}, Lo/Di;->ˋ()Lo/Dh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_1
    :try_start_1
    iget v0, p0, Lo/CQ;->ᐝ:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/CQ;->ʼ:Lo/Di;

    invoke-virtual {v0}, Lo/Di;->ˋ()Lo/Dh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_2
    :try_start_2
    iget v0, p0, Lo/CQ;->ᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lo/CQ;->ᐝ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/CQ;->ˊ(Lo/ty;)Lo/Di;

    iget-object v0, p0, Lo/CQ;->ʼ:Lo/Di;

    invoke-virtual {v0}, Lo/Di;->ˋ()Lo/Dh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_3
    :try_start_3
    iget v0, p0, Lo/CQ;->ᐝ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lo/CQ;->ʼ:Lo/Di;

    invoke-virtual {v0}, Lo/Di;->ˋ()Lo/Dh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_4
    :try_start_4
    iget-object v0, p0, Lo/CQ;->ʼ:Lo/Di;

    invoke-virtual {v0}, Lo/Di;->ˋ()Lo/Dh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
