.class public final Lo/ws;
.super Ljava/lang/Object;


# instance fields
.field private final synthetic ˊ:Lo/wu;

.field private ˋ:I

.field private ˏ:I

.field private final ॱ:[B


# direct methods
.method private constructor <init>(Lo/wu;[B)V
    .locals 0

    iput-object p1, p0, Lo/ws;->ˊ:Lo/wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ws;->ॱ:[B

    return-void
.end method

.method synthetic constructor <init>(Lo/wu;[BLo/ww;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ws;-><init>(Lo/wu;[B)V

    return-void
.end method


# virtual methods
.method public final ˎ(I)Lo/ws;
    .locals 0

    iput p1, p0, Lo/ws;->ˋ:I

    return-object p0
.end method

.method public final declared-synchronized ˎ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/ws;->ˊ:Lo/wu;

    iget-boolean v0, v0, Lo/wu;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ws;->ˊ:Lo/wu;

    iget-object v0, v0, Lo/wu;->ॱ:Lo/uI;

    iget-object v1, p0, Lo/ws;->ॱ:[B

    invoke-interface {v0, v1}, Lo/uI;->ˏ([B)V

    iget-object v0, p0, Lo/ws;->ˊ:Lo/wu;

    iget-object v0, v0, Lo/wu;->ॱ:Lo/uI;

    iget v1, p0, Lo/ws;->ˋ:I

    invoke-interface {v0, v1}, Lo/uI;->ˏ(I)V

    iget-object v0, p0, Lo/ws;->ˊ:Lo/wu;

    iget-object v0, v0, Lo/wu;->ॱ:Lo/uI;

    iget v1, p0, Lo/ws;->ˏ:I

    invoke-interface {v0, v1}, Lo/uI;->ˋ(I)V

    iget-object v0, p0, Lo/ws;->ˊ:Lo/wu;

    iget-object v0, v0, Lo/wu;->ॱ:Lo/uI;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/uI;->ˋ([I)V

    iget-object v0, p0, Lo/ws;->ˊ:Lo/wu;

    iget-object v0, v0, Lo/wu;->ॱ:Lo/uI;

    invoke-interface {v0}, Lo/uI;->ॱ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "Clearcut log failed"

    :try_start_1
    invoke-static {v0, v2}, Lo/jp;->ॱ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final ॱ(I)Lo/ws;
    .locals 0

    iput p1, p0, Lo/ws;->ˏ:I

    return-object p0
.end method
