.class final Lo/bZ;
.super Lo/bW;


# instance fields
.field private final ˊ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/bW;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lo/bZ;->ˊ:Ljava/util/concurrent/Callable;

    .line 3
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Callable;Lo/bY;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lo/bZ;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method final ˎ()Ljava/lang/String;
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lo/bZ;->ˊ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
