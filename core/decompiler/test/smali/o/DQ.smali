.class final Lo/DQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/DO;

.field private final synthetic ॱ:Lo/DN;


# direct methods
.method constructor <init>(Lo/DN;Lo/DO;)V
    .locals 0

    iput-object p1, p0, Lo/DQ;->ॱ:Lo/DN;

    iput-object p2, p0, Lo/DQ;->ˊ:Lo/DO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/DQ;->ॱ:Lo/DN;

    invoke-static {v0}, Lo/DN;->ˊ(Lo/DN;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/DQ;->ॱ:Lo/DN;

    invoke-static {v0}, Lo/DN;->ˎ(Lo/DN;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/DQ;->ॱ:Lo/DN;

    iget-object v1, p0, Lo/DQ;->ॱ:Lo/DN;

    invoke-static {v1}, Lo/DN;->ˏ(Lo/DN;)Lo/Ed;

    move-result-object v1

    invoke-static {v0, v1}, Lo/DN;->ˎ(Lo/DN;Lo/Ed;)Lo/Ed;

    iget-object v0, p0, Lo/DQ;->ॱ:Lo/DN;

    invoke-static {v0}, Lo/DN;->ˋ(Lo/DN;)Lo/Ed;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/DQ;->ॱ:Lo/DN;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/DN;->ˎ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/DQ;->ॱ:Lo/DN;

    invoke-static {v0}, Lo/DN;->ॱ(Lo/DN;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/DQ;->ॱ:Lo/DN;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/DN;->ˏ(Lo/DN;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/DQ;->ॱ:Lo/DN;

    invoke-static {v0}, Lo/DN;->ॱॱ(Lo/DN;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x38

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " as delayed impression is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/DQ;->ॱ:Lo/DN;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/DN;->ˎ(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lo/DQ;->ˊ:Lo/DO;

    iget-object v1, p0, Lo/DQ;->ॱ:Lo/DN;

    invoke-virtual {v0, v1}, Lo/DO;->ˊ(Lo/DT;)V

    iget-object v0, p0, Lo/DQ;->ॱ:Lo/DN;

    iget-object v1, p0, Lo/DQ;->ˊ:Lo/DO;

    invoke-static {v0, v1}, Lo/DN;->ˋ(Lo/DN;Lo/DO;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method
