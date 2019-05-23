.class public final Lo/gX;
.super Ljava/lang/Object;

# interfaces
.implements Lo/vn;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˊ:Z

.field private final ˋ:Ljava/lang/Object;

.field private ˎ:Ljava/lang/String;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lo/gX;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lo/gX;->ˎ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gX;->ˊ:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/gX;->ˋ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/gX;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public final ˏ(Lo/vm;)V
    .locals 1

    iget-boolean v0, p1, Lo/vm;->ˏ:Z

    invoke-virtual {p0, v0}, Lo/gX;->ॱ(Z)V

    return-void
.end method

.method public final ॱ(Z)V
    .locals 5

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    iget-object v1, p0, Lo/gX;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/hc;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lo/gX;->ˋ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lo/gX;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    :try_start_1
    iput-boolean p1, p0, Lo/gX;->ˊ:Z

    iget-object v0, p0, Lo/gX;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v3

    return-void

    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lo/gX;->ˊ:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    iget-object v1, p0, Lo/gX;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lo/gX;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/hc;->ॱ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    iget-object v1, p0, Lo/gX;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lo/gX;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/hc;->ˋ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method
