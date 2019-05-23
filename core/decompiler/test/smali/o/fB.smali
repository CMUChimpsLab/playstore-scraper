.class final Lo/fB;
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
.field private final synthetic ˏ:Lo/fu;


# direct methods
.method constructor <init>(Lo/fu;)V
    .locals 0

    iput-object p1, p0, Lo/fB;->ˏ:Lo/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/fB;->ˏ:Lo/fu;

    invoke-static {v0}, Lo/fu;->ॱ(Lo/fu;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/fB;->ˏ:Lo/fu;

    invoke-static {v0}, Lo/fu;->ˋ(Lo/fu;)Lo/jV;

    move-result-object v0

    invoke-virtual {v0}, Lo/jV;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Lo/fz;

    const/4 v0, -0x2

    invoke-direct {v3, v0, p2}, Lo/fz;-><init>(ILjava/util/Map;)V

    iget-object v0, p0, Lo/fB;->ˏ:Lo/fu;

    invoke-static {v0}, Lo/fu;->ˎ(Lo/fu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lo/fz;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/fB;->ˏ:Lo/fu;

    invoke-static {v0}, Lo/fu;->ˋ(Lo/fu;)Lo/jV;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/jV;->ॱ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method
