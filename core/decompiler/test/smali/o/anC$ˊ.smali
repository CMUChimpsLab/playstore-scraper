.class public abstract Lo/anC$ˊ;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field private synthetic ˋ:Lo/anC;

.field private ˎ:Z

.field ॱ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Lo/anC$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/anC;Ljava/lang/String;)V
    .locals 3

    .line 438
    iput-object p1, p0, Lo/anC$ˊ;->ˋ:Lo/anC;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anC$ˊ;->ˎ:Z

    .line 448
    const-string v0, ""

    iput-object v0, p0, Lo/anC$ˊ;->ˊ:Ljava/lang/String;

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anC$ˊ;->ॱ:Ljava/util/concurrent/BlockingQueue;

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/anC$ˊ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lo/anW;->ʿ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/anC$ˊ;->ˊ:Ljava/lang/String;

    .line 441
    iget-object v0, p0, Lo/anC$ˊ;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 442
    .line 5458
    move-object p2, p0

    iget-object v0, p0, Lo/anC$ˊ;->ॱ:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    .line 5460
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p2, Lo/anC$ˊ;->ॱ:Ljava/util/concurrent/BlockingQueue;

    .line 446
    :cond_0
    iget-object v0, p1, Lo/anC;->ॱ:Ljava/util/Map;

    iget-object v1, p0, Lo/anC$ˊ;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 335
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lo/anC$ˊ;->ˎ:Z

    if-nez v0, :cond_1

    .line 337
    iget-object v0, p0, Lo/anC$ˊ;->ॱ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/anC$ˋ;

    .line 338
    if-eqz v6, :cond_0

    .line 347
    .line 2119
    iget v0, v6, Lo/anC$ˋ;->ˋ:I

    .line 348
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 356
    :pswitch_0
    goto :goto_0

    .line 364
    :pswitch_1
    goto :goto_0

    .line 371
    .line 2215
    :pswitch_2
    iget-object v6, v6, Lo/anC$ˋ;->ॱ:Ljava/lang/Exception;

    .line 371
    .line 373
    invoke-virtual {p0, v6}, Lo/anC$ˊ;->ˋ(Ljava/lang/Exception;)V

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/anC$ˊ;->ˎ:Z

    .line 376
    goto :goto_0

    .line 383
    .line 3203
    :pswitch_3
    iget-object v6, v6, Lo/anC$ˋ;->ˏ:Lo/anC$iF;

    .line 383
    .line 385
    invoke-virtual {p0, v6}, Lo/anC$ˊ;->ˊ(Lo/anC$iF;)V

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/anC$ˊ;->ˎ:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :cond_0
    :goto_1
    goto :goto_0

    .line 406
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/anC$ˊ;->ˋ:Lo/anC;

    iget-object v0, v0, Lo/anC;->ॱ:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/anC$ˊ;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 408
    iget-object v0, p0, Lo/anC$ˊ;->ˋ:Lo/anC;

    iget-object v0, v0, Lo/anC;->ॱ:Ljava/util/Map;

    iget-object v1, p0, Lo/anC$ˊ;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4

    return-void

    .line 394
    :catch_0
    move-exception v6

    .line 396
    :try_start_2
    invoke-virtual {p0, v6}, Lo/anC$ˊ;->ˋ(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 406
    :try_start_3
    iget-object v0, p0, Lo/anC$ˊ;->ˋ:Lo/anC;

    iget-object v0, v0, Lo/anC;->ॱ:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/anC$ˊ;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 408
    iget-object v0, p0, Lo/anC$ˊ;->ˋ:Lo/anC;

    iget-object v0, v0, Lo/anC;->ॱ:Ljava/util/Map;

    iget-object v1, p0, Lo/anC$ˊ;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    .line 399
    :catch_1
    move-exception v6

    .line 401
    :try_start_4
    invoke-virtual {p0, v6}, Lo/anC$ˊ;->ˋ(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 406
    :try_start_5
    iget-object v0, p0, Lo/anC$ˊ;->ˋ:Lo/anC;

    iget-object v0, v0, Lo/anC;->ॱ:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/anC$ˊ;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 408
    iget-object v0, p0, Lo/anC$ˊ;->ˋ:Lo/anC;

    iget-object v0, v0, Lo/anC;->ॱ:Ljava/util/Map;

    iget-object v1, p0, Lo/anC$ˊ;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 406
    :catchall_0
    move-exception v6

    iget-object v0, p0, Lo/anC$ˊ;->ˋ:Lo/anC;

    iget-object v0, v0, Lo/anC;->ॱ:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/anC$ˊ;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lo/anC$ˊ;->ˋ:Lo/anC;

    iget-object v0, v0, Lo/anC;->ॱ:Ljava/util/Map;

    iget-object v1, p0, Lo/anC$ˊ;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    throw v6
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4

    .line 427
    :cond_3
    return-void

    .line 414
    :catch_2
    move-exception v6

    .line 416
    invoke-virtual {p0, v6}, Lo/anC$ˊ;->ˋ(Ljava/lang/Exception;)V

    .line 427
    return-void

    .line 419
    :catch_3
    move-exception v6

    .line 421
    invoke-virtual {p0, v6}, Lo/anC$ˊ;->ˋ(Ljava/lang/Exception;)V

    .line 427
    return-void

    .line 424
    :catch_4
    move-exception v6

    .line 426
    iget-object v0, p0, Lo/anC$ˊ;->ˋ:Lo/anC;

    .line 4045
    iget-object v7, v0, Lo/anC;->ˎ:Lo/anH;

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An unrecoverable error encountered inside AppRequestManager#AppRequestHandler thread : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    .line 4260
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 4262
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v6

    move-object v6, v9

    move-object v9, v8

    .line 4561
    move-object v4, v9

    move-object v5, v6

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 428
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public abstract ˊ(Lo/anC$iF;)V
.end method

.method public abstract ˋ(Ljava/lang/Exception;)V
.end method
