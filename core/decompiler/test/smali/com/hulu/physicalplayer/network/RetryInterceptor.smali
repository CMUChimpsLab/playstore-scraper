.class Lcom/hulu/physicalplayer/network/RetryInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ayc;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lo/ayc$ˋ;)Lo/aym;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Lo/ayc$ˋ;->ˋ()Lo/ayn;

    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "maxNumRetries"

    .line 1058
    iget-object v0, v3, Lo/ayn;->ˋ:Lo/ayd;

    move-object v6, v5

    .line 1059
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v6}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const-string v5, "maxNumRetries"

    .line 2058
    :try_start_0
    iget-object v0, v3, Lo/ayn;->ˋ:Lo/ayd;

    move-object v6, v5

    .line 2059
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v6}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v4, v0

    .line 29
    nop

    .line 28
    .line 30
    :catch_0
    move-object v6, v3

    .line 2074
    new-instance v0, Lo/ayn$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lo/ayn$iF;-><init>(Lo/ayn;B)V

    .line 30
    const-string v5, "maxNumRetries"

    .line 2182
    move-object v6, v0

    iget-object v0, v0, Lo/ayn$iF;->ˊ:Lo/ayd$iF;

    invoke-virtual {v0, v5}, Lo/ayd$iF;->ˏ(Ljava/lang/String;)Lo/ayd$iF;

    .line 2256
    iget-object v0, v6, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2257
    :cond_0
    new-instance v3, Lo/ayn;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 30
    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 38
    .line 3070
    iget-object v0, v3, Lo/ayn;->ˊ:Ljava/lang/Object;

    .line 38
    if-eqz v0, :cond_2

    .line 4070
    iget-object v0, v3, Lo/ayn;->ˊ:Ljava/lang/Object;

    .line 38
    instance-of v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;

    if-eqz v0, :cond_2

    .line 39
    .line 5070
    iget-object v0, v3, Lo/ayn;->ˊ:Ljava/lang/Object;

    .line 39
    move-object v8, v0

    check-cast v8, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;

    .line 42
    :cond_2
    :goto_0
    if-gt v5, v4, :cond_9

    .line 44
    :try_start_1
    invoke-interface {p1, v3}, Lo/ayc$ˋ;->ˎ(Lo/ayn;)Lo/aym;

    move-result-object v6

    .line 46
    move-object v7, v6

    .line 5098
    iget v0, v6, Lo/aym;->ˊ:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_3

    iget v0, v6, Lo/aym;->ˊ:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-eqz v0, :cond_4

    .line 47
    move-object v6, v7

    .line 5165
    new-instance v9, Lo/aym$if;

    const/4 v0, 0x0

    invoke-direct {v9, v6, v0}, Lo/aym$if;-><init>(Lo/aym;B)V

    .line 47
    .line 48
    const-string v0, "numRetries"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lo/aym$if;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/aym$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/aym$if;->ˊ()Lo/aym;

    .line 50
    invoke-virtual {v9}, Lo/aym$if;->ˊ()Lo/aym;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    return-object v0

    .line 51
    .line 6090
    :cond_4
    :try_start_2
    iget v0, v7, Lo/aym;->ˊ:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_6

    if-ge v5, v4, :cond_6

    .line 53
    const-string v0, "Retry-After"

    const-string v1, "0"

    :try_start_3
    invoke-virtual {v7, v0, v1}, Lo/aym;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 55
    move v9, v0

    if-lez v0, :cond_5

    .line 56
    mul-int/lit16 v0, v9, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 61
    :cond_5
    nop

    .line 59
    .line 64
    :catch_1
    :cond_6
    :try_start_4
    new-instance v0, Lcom/hulu/physicalplayer/errors/HttpException;

    .line 7090
    iget v1, v7, Lo/aym;->ˊ:I

    .line 64
    .line 8046
    iget-object v2, v3, Lo/ayn;->ॱ:Lo/axZ;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/errors/HttpException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 65
    :catch_2
    move-exception v9

    .line 66
    if-eqz v7, :cond_7

    .line 8161
    iget-object v0, v7, Lo/aym;->ʽ:Lo/ayk;

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 9161
    iget-object v0, v7, Lo/aym;->ʽ:Lo/ayk;

    .line 67
    invoke-virtual {v0}, Lo/ayk;->close()V

    .line 70
    :cond_7
    move-object v6, v9

    .line 71
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 72
    const-string v0, "Don\'t retry because of cancellation: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/hulu/physicalplayer/errors/CancellationException;

    invoke-direct {v0, v9}, Lcom/hulu/physicalplayer/errors/CancellationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 76
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto/16 :goto_0

    .line 80
    :cond_9
    throw v6
.end method
