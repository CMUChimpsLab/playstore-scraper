.class final Lo/apg;
.super Lo/apH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:Ljava/lang/Object;>Lo/apH<Ljava/lang/Void;Ljava/lang/Void;TResult;>;"
    }
.end annotation


# instance fields
.field private ˏ:Lo/apj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/apj<TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/apj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/apj<TResult;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lo/apH;-><init>()V

    .line 34
    iput-object p1, p0, Lo/apg;->ˏ:Lo/apj;

    .line 35
    return-void
.end method

.method private ˏ(Ljava/lang/String;)Lo/aAb$If;
    .locals 3

    .line 91
    new-instance v0, Lo/aAb$If;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/apg;->ˏ:Lo/apj;

    invoke-virtual {v2}, Lo/apj;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KitInitialization"

    invoke-direct {v0, v1, v2}, Lo/aAb$If;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    move-object p1, v0

    invoke-virtual {v0}, Lo/aAb$If;->ˋ()V

    .line 94
    return-object p1
.end method


# virtual methods
.method public final getPriority()Lo/apF;
    .locals 1

    .line 87
    sget-object v0, Lo/apF;->ॱ:Lo/apF;

    return-object v0
.end method

.method public final synthetic ˊ()Ljava/lang/Object;
    .locals 4

    .line 28
    .line 4060
    move-object v1, p0

    const-string v0, "doInBackground"

    invoke-direct {p0, v0}, Lo/apg;->ˏ(Ljava/lang/String;)Lo/aAb$If;

    move-result-object v2

    .line 4061
    const/4 v3, 0x0

    .line 4062
    .line 4457
    iget-object v0, v1, Lo/apB;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 4062
    if-nez v0, :cond_0

    .line 4063
    iget-object v0, v1, Lo/apg;->ˏ:Lo/apj;

    invoke-virtual {v0}, Lo/apj;->doInBackground()Ljava/lang/Object;

    move-result-object v3

    .line 4066
    :cond_0
    invoke-virtual {v2}, Lo/aAb$If;->ˊ()V

    .line 28
    .line 4067
    return-object v3
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/apg;->ˏ:Lo/apj;

    invoke-virtual {v0, p1}, Lo/apj;->onCancelled(Ljava/lang/Object;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/apg;->ˏ:Lo/apj;

    invoke-virtual {v1}, Lo/apj;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Initialization was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v0, Landroidx/fragment/app/Fragment$If;

    invoke-direct {v0, p1}, Landroidx/fragment/app/Fragment$If;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 82
    iget-object v0, p0, Lo/apg;->ˏ:Lo/apj;

    iget-object v0, v0, Lo/apj;->initializationCallback:Lo/apf;

    invoke-interface {v0, p1}, Lo/apf;->ˊ(Ljava/lang/Exception;)V

    .line 83
    return-void
.end method

.method public final ˋ()V
    .locals 4

    .line 39
    invoke-super {p0}, Lo/apH;->ˋ()V

    .line 41
    const-string v0, "onPreExecute"

    invoke-direct {p0, v0}, Lo/apg;->ˏ(Ljava/lang/String;)Lo/aAb$If;

    move-result-object v2

    .line 44
    :try_start_0
    iget-object v0, p0, Lo/apg;->ˏ:Lo/apj;

    invoke-virtual {v0}, Lo/apj;->onPreExecute()Z
    :try_end_0
    .catch Lo/apO; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 51
    invoke-virtual {v2}, Lo/aAb$If;->ˊ()V

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 1490
    move-object v2, p0

    iget-object v0, p0, Lo/apB;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1491
    iget-object v0, v2, Lo/apB;->ˊ:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 53
    return-void

    .line 47
    :catch_0
    move-exception v0

    :try_start_1
    throw v0

    .line 48
    .line 49
    :catch_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {v2}, Lo/aAb$If;->ˊ()V

    .line 53
    .line 2490
    move-object v2, p0

    iget-object v0, p0, Lo/apB;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2491
    iget-object v0, v2, Lo/apB;->ˊ:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 53
    return-void

    .line 51
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Lo/aAb$If;->ˊ()V

    .line 53
    .line 3490
    move-object v2, p0

    iget-object v0, p0, Lo/apB;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3491
    iget-object v0, v2, Lo/apB;->ˊ:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 53
    throw v3

    .line 56
    :cond_0
    return-void
.end method

.method public final ˋ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/apg;->ˏ:Lo/apj;

    invoke-virtual {v0, p1}, Lo/apj;->onPostExecute(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lo/apg;->ˏ:Lo/apj;

    iget-object v0, v0, Lo/apj;->initializationCallback:Lo/apf;

    invoke-interface {v0}, Lo/apf;->ˎ()V

    .line 74
    return-void
.end method
