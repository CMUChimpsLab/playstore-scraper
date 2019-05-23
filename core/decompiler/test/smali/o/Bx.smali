.class final Lo/Bx;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aM$ˊ;


# instance fields
.field private final synthetic ˏ:Lo/Bt;

.field private final synthetic ॱ:Lo/jV;


# direct methods
.method constructor <init>(Lo/Bt;Lo/jV;)V
    .locals 0

    iput-object p1, p0, Lo/Bx;->ˏ:Lo/Bt;

    iput-object p2, p0, Lo/Bx;->ॱ:Lo/jV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, Lo/Bx;->ˏ:Lo/Bt;

    invoke-static {v0}, Lo/Bt;->ˏ(Lo/Bt;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/Bx;->ॱ:Lo/jV;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/jV;->ˎ(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method
