.class public final Lo/Di;
.super Lo/jZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jZ<Lo/CG;>;"
    }
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:Z

.field private final ˎ:Ljava/lang/Object;

.field private ॱ:Lo/ix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ix<Lo/CG;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ix<Lo/CG;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/jZ;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/Di;->ˎ:Ljava/lang/Object;

    iput-object p1, p0, Lo/Di;->ॱ:Lo/ix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Di;->ˋ:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/Di;->ˊ:I

    return-void
.end method

.method private final ʻ()V
    .locals 4

    iget-object v2, p0, Lo/Di;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/Di;->ˊ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Z)V

    iget-boolean v0, p0, Lo/Di;->ˋ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/Di;->ˊ:I

    if-nez v0, :cond_1

    const-string v0, "No reference is left (including root). Cleaning up engine."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    new-instance v0, Lo/Dn;

    invoke-direct {v0, p0}, Lo/Dn;-><init>(Lo/Di;)V

    new-instance v1, Lo/ka;

    invoke-direct {v1}, Lo/ka;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/jZ;->ˏ(Lo/jX;Lo/jS;)V

    goto :goto_1

    :cond_1
    const-string v0, "There are still references to the engine. Not destroying."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method static synthetic ˋ(Lo/Di;)Lo/ix;
    .locals 1

    iget-object v0, p0, Lo/Di;->ॱ:Lo/ix;

    return-object v0
.end method


# virtual methods
.method public final ˋ()Lo/Dh;
    .locals 5

    new-instance v2, Lo/Dh;

    invoke-direct {v2, p0}, Lo/Dh;-><init>(Lo/Di;)V

    iget-object v3, p0, Lo/Di;->ˎ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v0, Lo/Dl;

    invoke-direct {v0, p0, v2}, Lo/Dl;-><init>(Lo/Di;Lo/Dh;)V

    new-instance v1, Lo/Dj;

    invoke-direct {v1, p0, v2}, Lo/Dj;-><init>(Lo/Di;Lo/Dh;)V

    invoke-virtual {p0, v0, v1}, Lo/jZ;->ˏ(Lo/jX;Lo/jS;)V

    iget v0, p0, Lo/Di;->ˊ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Z)V

    iget v0, p0, Lo/Di;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Di;->ˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_1
    return-object v2
.end method

.method protected final ˎ()V
    .locals 4

    iget-object v2, p0, Lo/Di;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/Di;->ˊ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Z)V

    const-string v0, "Releasing 1 reference for JS Engine"

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    iget v0, p0, Lo/Di;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Di;->ˊ:I

    invoke-direct {p0}, Lo/Di;->ʻ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ˏ()V
    .locals 3

    iget-object v1, p0, Lo/Di;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lo/Di;->ˊ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Z)V

    const-string v0, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Di;->ˋ:Z

    invoke-direct {p0}, Lo/Di;->ʻ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
