.class final Lo/ae;
.super Lo/Fp;


# instance fields
.field private final synthetic ˎ:Lo/ac;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 5
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/ﮌ;

    .line 6
    iget-object v0, p0, Lo/ae;->ˎ:Lo/ac;

    invoke-static {v0}, Lo/ac;->ॱ(Lo/ac;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 7
    if-nez v4, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lo/ae;->ˎ:Lo/ac;

    invoke-static {v0}, Lo/ac;->ˋ(Lo/ac;)Lo/ac;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Transform returned null"

    const/16 v3, 0xd

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lo/ac;->ˏ(Lo/ac;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, v4, Lo/Y;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lo/ae;->ˎ:Lo/ac;

    invoke-static {v0}, Lo/ac;->ˋ(Lo/ac;)Lo/ac;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Lo/Y;

    invoke-virtual {v1}, Lo/Y;->ˋ()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ac;->ˏ(Lo/ac;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lo/ae;->ˎ:Lo/ac;

    invoke-static {v0}, Lo/ac;->ˋ(Lo/ac;)Lo/ac;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/ac;->ˊ(Lo/ﮌ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 13
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/RuntimeException;

    .line 14
    const-string v0, "TransformedResultImpl"

    const-string v2, "Runtime exception on the transformation worker thread: "

    .line 15
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    throw v5

    .line 18
    :goto_2
    const-string v0, "TransformedResultImpl"

    iget v6, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x46

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method
