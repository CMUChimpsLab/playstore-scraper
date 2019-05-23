.class final Lo/ds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/dk;

.field private final synthetic ˋ:Lo/ho;


# direct methods
.method constructor <init>(Lo/dk;Lo/ho;)V
    .locals 0

    iput-object p1, p0, Lo/ds;->ˊ:Lo/dk;

    iput-object p2, p0, Lo/ds;->ˋ:Lo/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/ds;->ˊ:Lo/dk;

    iget-object v1, v0, Lo/dk;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ds;->ˊ:Lo/dk;

    iget-object v3, p0, Lo/ds;->ˋ:Lo/ho;

    iget-object v0, v0, Lo/dk;->ˏ:Lo/dq;

    invoke-interface {v0, v3}, Lo/dq;->ॱ(Lo/ho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
