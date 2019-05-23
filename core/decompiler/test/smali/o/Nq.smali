.class final Lo/Nq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final synthetic ॱ:Lo/Nn;


# direct methods
.method public constructor <init>(Lo/Nn;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/Nq;->ॱ:Lo/Nn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo/Nq;->ˊ:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lo/Nq;->ॱ:Lo/Nn;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    iget-object v1, p0, Lo/Nq;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
