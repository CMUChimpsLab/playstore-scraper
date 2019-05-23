.class final Lo/fC;
.super Ljava/lang/Object;

# interfaces
.implements Lo/צ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u05e6<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˎ:Lo/fu;


# direct methods
.method constructor <init>(Lo/fu;)V
    .locals 0

    iput-object p1, p0, Lo/fC;->ˎ:Lo/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/fC;->ˎ:Lo/fu;

    invoke-static {v0}, Lo/fu;->ॱ(Lo/fu;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/fC;->ˎ:Lo/fu;

    invoke-static {v0}, Lo/fu;->ˋ(Lo/fu;)Lo/jV;

    move-result-object v0

    invoke-virtual {v0}, Lo/jV;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    new-instance v4, Lo/fz;

    const/4 v0, -0x2

    invoke-direct {v4, v0, p2}, Lo/fz;-><init>(ILjava/util/Map;)V

    iget-object v0, p0, Lo/fC;->ˎ:Lo/fu;

    invoke-static {v0}, Lo/fu;->ˎ(Lo/fu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lo/fz;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Lo/fz;->ˊ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "URL missing in loadAdUrl GMSG."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-void

    :cond_2
    const-string v0, "%40mediation_adapters%40"

    :try_start_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/fC;->ˎ:Lo/fu;

    invoke-static {v0}, Lo/fu;->ˏ(Lo/fu;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "check_adapters"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lo/fC;->ˎ:Lo/fu;

    invoke-static {v2}, Lo/fu;->ˊ(Lo/fu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/hD;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "%40mediation_adapters%40"

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/fz;->ॱ(Ljava/lang/String;)V

    const-string v1, "Ad request URL modified to "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lo/fC;->ˎ:Lo/fu;

    invoke-static {v0}, Lo/fu;->ˋ(Lo/fu;)Lo/jV;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/jV;->ॱ(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v7

    monitor-exit v3

    throw v7
.end method
