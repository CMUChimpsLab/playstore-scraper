.class public final Lo/Dh;
.super Lo/jZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jZ<Lo/Dr;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Di;

.field private final ˋ:Ljava/lang/Object;

.field private ˎ:Z


# direct methods
.method public constructor <init>(Lo/Di;)V
    .locals 1

    invoke-direct {p0}, Lo/jZ;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/Dh;->ˋ:Ljava/lang/Object;

    iput-object p1, p0, Lo/Dh;->ˊ:Lo/Di;

    return-void
.end method

.method static synthetic ॱ(Lo/Dh;)Lo/Di;
    .locals 1

    iget-object v0, p0, Lo/Dh;->ˊ:Lo/Di;

    return-object v0
.end method


# virtual methods
.method public final ˎ()V
    .locals 4

    iget-object v2, p0, Lo/Dh;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/Dh;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/Dh;->ˎ:Z

    new-instance v0, Lo/Df;

    invoke-direct {v0, p0}, Lo/Df;-><init>(Lo/Dh;)V

    new-instance v1, Lo/ka;

    invoke-direct {v1}, Lo/ka;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/jZ;->ˏ(Lo/jX;Lo/jS;)V

    new-instance v0, Lo/Dg;

    invoke-direct {v0, p0}, Lo/Dg;-><init>(Lo/Dh;)V

    new-instance v1, Lo/De;

    invoke-direct {v1, p0}, Lo/De;-><init>(Lo/Dh;)V

    invoke-virtual {p0, v0, v1}, Lo/jZ;->ˏ(Lo/jX;Lo/jS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
