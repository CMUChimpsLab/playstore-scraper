.class public final Lo/anC$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "If"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:J

.field private ʽ:I

.field private ˊ:Lo/anC$if;

.field private synthetic ˊॱ:Lo/anC;

.field private ˋ:I

.field private ˎ:Lo/anC$ˊ;

.field private ˏ:I

.field private ॱ:I

.field private ॱॱ:I

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/anC;Ljava/lang/String;Lo/anC$ˊ;II)V
    .locals 6

    .line 856
    iput-object p1, p0, Lo/anC$If;->ˊॱ:Lo/anC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 794
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anC$If;->ˎ:Lo/anC$ˊ;

    .line 796
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anC$If;->ˊ:Lo/anC$if;

    .line 798
    const/4 v0, 0x0

    iput v0, p0, Lo/anC$If;->ˏ:I

    .line 800
    const/4 v0, 0x0

    iput v0, p0, Lo/anC$If;->ˋ:I

    .line 801
    const/4 v0, 0x0

    iput v0, p0, Lo/anC$If;->ॱ:I

    .line 803
    const/4 v0, 0x0

    iput v0, p0, Lo/anC$If;->ॱॱ:I

    .line 805
    const-string v0, ""

    iput-object v0, p0, Lo/anC$If;->ᐝ:Ljava/lang/String;

    .line 817
    const-string v0, ""

    iput-object v0, p0, Lo/anC$If;->ʻ:Ljava/lang/String;

    .line 829
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anC$If;->ʼ:J

    .line 841
    const/16 v0, 0xe

    iput v0, p0, Lo/anC$If;->ʽ:I

    .line 859
    :try_start_0
    iput p4, p0, Lo/anC$If;->ˋ:I

    .line 860
    iput p5, p0, Lo/anC$If;->ॱ:I

    .line 861
    iput-object p2, p0, Lo/anC$If;->ᐝ:Ljava/lang/String;

    .line 863
    iput-object p3, p0, Lo/anC$If;->ˎ:Lo/anC$ˊ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    return-void

    .line 865
    :catch_0
    move-exception p2

    .line 867
    .line 2045
    iget-object p1, p1, Lo/anC;->ˎ:Lo/anH;

    .line 867
    const-string p4, "Failed to instantiate the meter request object"

    const/4 v0, 0x0

    new-array p5, v0, [Ljava/lang/Object;

    .line 2281
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 2283
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p2

    .line 2573
    move-object v4, p4

    move-object v5, p5

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 870
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 956
    iget v9, p0, Lo/anC$If;->ॱॱ:I

    move-object v8, p0

    .line 6971
    const/4 v10, 0x0

    .line 6975
    :try_start_0
    iget-object v0, v8, Lo/anC$If;->ˎ:Lo/anC$ˊ;

    if-nez v0, :cond_0

    .line 6977
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No request callback object on execution"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6980
    :cond_0
    iget-object v12, v8, Lo/anC$If;->ˎ:Lo/anC$ˊ;

    .line 7458
    iget-object v0, v12, Lo/anC$ˊ;->ॱ:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_1

    .line 7460
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, v12, Lo/anC$ˊ;->ॱ:Ljava/util/concurrent/BlockingQueue;

    .line 7462
    :cond_1
    iget-object v0, v12, Lo/anC$ˊ;->ॱ:Ljava/util/concurrent/BlockingQueue;

    .line 6980
    .line 6982
    move-object v10, v0

    if-nez v0, :cond_2

    .line 6984
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback object has no queue"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6987
    :cond_2
    iget-object v0, v8, Lo/anC$If;->ˎ:Lo/anC$ˊ;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6990
    new-instance v0, Lo/anC$ˋ;

    iget v2, v8, Lo/anC$If;->ˏ:I

    iget-object v3, v8, Lo/anC$If;->ᐝ:Ljava/lang/String;

    invoke-static {}, Lo/anW;->ʽ()J

    move-result-wide v4

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/anC$ˋ;-><init>(IILjava/lang/String;JLo/anC$iF;Ljava/lang/Exception;)V

    move-object v11, v0

    .line 6991
    invoke-interface {v10, v11}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 6993
    new-instance v0, Lo/anC$if;

    iget-object v1, v8, Lo/anC$If;->ˊॱ:Lo/anC;

    iget-object v2, v8, Lo/anC$If;->ʻ:Ljava/lang/String;

    iget v3, v8, Lo/anC$If;->ˋ:I

    iget v4, v8, Lo/anC$If;->ॱ:I

    invoke-direct {v0, v1, v2, v3, v4}, Lo/anC$if;-><init>(Lo/anC;Ljava/lang/String;II)V

    iput-object v0, v8, Lo/anC$If;->ˊ:Lo/anC$if;

    .line 6996
    iget v0, v8, Lo/anC$If;->ˏ:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 7000
    :sswitch_0
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_0

    .line 7003
    :pswitch_0
    iget-object v0, v8, Lo/anC$If;->ˊॱ:Lo/anC;

    .line 8045
    iget-object v12, v0, Lo/anC;->ˎ:Lo/anH;

    .line 7003
    const-string v11, "Config request. Sending message: %s"

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    iget-object v0, v8, Lo/anC$If;->ʻ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v13, v1

    .line 8267
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 8269
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v13

    move-object v14, v11

    .line 8565
    move-object v4, v14

    move-object v5, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 7004
    :cond_3
    goto/16 :goto_0

    .line 7006
    :pswitch_1
    iget-object v0, v8, Lo/anC$If;->ˊॱ:Lo/anC;

    .line 9045
    iget-object v12, v0, Lo/anC;->ˎ:Lo/anH;

    .line 7006
    const-string v11, "Sending message: %s"

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    iget-object v0, v8, Lo/anC$If;->ʻ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v13, v1

    .line 9267
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 9269
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v13

    move-object v14, v11

    .line 9565
    move-object v4, v14

    move-object v5, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 7007
    :cond_4
    goto/16 :goto_0

    .line 7009
    :pswitch_2
    iget-object v0, v8, Lo/anC$If;->ˊॱ:Lo/anC;

    .line 10045
    iget-object v12, v0, Lo/anC;->ˎ:Lo/anH;

    .line 7009
    const-string v11, "Sending message (for pending table): %s"

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    iget-object v0, v8, Lo/anC$If;->ʻ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v13, v1

    .line 10267
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 10269
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v13

    move-object v14, v11

    .line 10565
    move-object v4, v14

    move-object v5, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 7010
    :cond_5
    goto :goto_0

    .line 7012
    :pswitch_3
    iget-object v0, v8, Lo/anC$If;->ˊॱ:Lo/anC;

    .line 11045
    iget-object v12, v0, Lo/anC;->ˎ:Lo/anH;

    .line 7012
    const-string v11, "Sending message (TSV request): %s"

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    iget-object v0, v8, Lo/anC$If;->ʻ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v13, v1

    .line 11267
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 11269
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v13

    move-object v14, v11

    .line 11565
    move-object v4, v14

    move-object v5, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 7013
    :cond_6
    goto :goto_0

    .line 7015
    :pswitch_4
    iget-object v0, v8, Lo/anC$If;->ˊॱ:Lo/anC;

    .line 12045
    iget-object v12, v0, Lo/anC;->ˎ:Lo/anH;

    .line 7015
    const-string v11, "Sending message (Station Id request): %s"

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    iget-object v0, v8, Lo/anC$If;->ʻ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v13, v1

    .line 12267
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_7

    .line 12269
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v13

    move-object v14, v11

    .line 12565
    move-object v4, v14

    move-object v5, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 7019
    :cond_7
    :goto_0
    iget-object v0, v8, Lo/anC$If;->ˊ:Lo/anC$if;

    .line 13473
    invoke-virtual {v0, v9}, Lo/anC$if;->ॱ(I)Lo/anC$iF;

    move-result-object v9

    .line 7019
    .line 7020
    goto :goto_2

    .line 7024
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid HTTP request type received"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7027
    :goto_2
    if-nez v9, :cond_8

    .line 7029
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Server response shouldn\'t be null here but it is."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7033
    :cond_8
    new-instance v0, Lo/anC$ˋ;

    iget v2, v8, Lo/anC$If;->ˏ:I

    iget-object v3, v8, Lo/anC$If;->ᐝ:Ljava/lang/String;

    invoke-static {}, Lo/anW;->ʽ()J

    move-result-wide v4

    const/4 v1, 0x3

    move-object v6, v9

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/anC$ˋ;-><init>(IILjava/lang/String;JLo/anC$iF;Ljava/lang/Exception;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7060
    :try_start_1
    iget-object v0, v8, Lo/anC$If;->ˊॱ:Lo/anC;

    .line 14045
    invoke-virtual {v0, v8}, Lo/anC;->ˋ(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7066
    return-void

    .line 7062
    .line 7064
    :catch_0
    iget-object v0, v8, Lo/anC$If;->ˊॱ:Lo/anC;

    .line 15045
    iget-object v12, v0, Lo/anC;->ˎ:Lo/anH;

    .line 7064
    const-string v13, "(%s) Could not complete request"

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    iget-object v0, v8, Lo/anC$If;->ᐝ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v14, v1

    .line 15274
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_9

    .line 15276
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v13

    .line 15569
    move-object v4, v12

    move-object v5, v14

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 7067
    :cond_9
    return-void

    .line 7035
    :catch_1
    move-exception v11

    .line 7037
    :try_start_2
    iget-object v0, v8, Lo/anC$If;->ˊॱ:Lo/anC;

    .line 16045
    iget-object v12, v0, Lo/anC;->ˎ:Lo/anH;

    .line 7037
    const-string v13, "(%s) %s"

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/Object;

    iget-object v0, v8, Lo/anC$If;->ᐝ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v14, v1

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v14, v1

    .line 16274
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_a

    .line 16276
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v13

    .line 16569
    move-object v4, v12

    move-object v5, v14

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7040
    :cond_a
    if-eqz v10, :cond_b

    .line 7043
    :try_start_3
    new-instance v0, Lo/anC$ˋ;

    iget v2, v8, Lo/anC$If;->ˏ:I

    iget-object v3, v8, Lo/anC$If;->ᐝ:Ljava/lang/String;

    invoke-static {}, Lo/anW;->ʽ()J

    move-result-wide v4

    const/4 v1, 0x2

    const/4 v6, 0x0

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lo/anC$ˋ;-><init>(IILjava/lang/String;JLo/anC$iF;Ljava/lang/Exception;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7050
    :cond_b
    goto :goto_3

    .line 7046
    .line 7048
    :catch_2
    :try_start_4
    iget-object v0, v8, Lo/anC$If;->ˊॱ:Lo/anC;

    .line 17045
    iget-object v12, v0, Lo/anC;->ˎ:Lo/anH;

    .line 7048
    const-string v13, "(%s) Could not put request handler to ERROR state"

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    iget-object v0, v8, Lo/anC$If;->ᐝ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v14, v1

    .line 17274
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_c

    .line 17276
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v13

    .line 17569
    move-object v4, v12

    move-object v5, v14

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7060
    :cond_c
    :goto_3
    :try_start_5
    iget-object v0, v8, Lo/anC$If;->ˊॱ:Lo/anC;

    .line 18045
    invoke-virtual {v0, v8}, Lo/anC;->ˋ(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 7066
    return-void

    .line 7062
    .line 7064
    :catch_3
    iget-object v0, v8, Lo/anC$If;->ˊॱ:Lo/anC;

    .line 19045
    iget-object v12, v0, Lo/anC;->ˎ:Lo/anH;

    .line 7064
    const-string v13, "(%s) Could not complete request"

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    iget-object v0, v8, Lo/anC$If;->ᐝ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v14, v1

    .line 19274
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_d

    .line 19276
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v13

    .line 19569
    move-object v4, v12

    move-object v5, v14

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 7067
    :cond_d
    return-void

    .line 7052
    :catch_4
    move-exception v11

    .line 7054
    :try_start_6
    iget-object v0, v8, Lo/anC$If;->ˊॱ:Lo/anC;

    .line 20045
    iget-object v12, v0, Lo/anC;->ˎ:Lo/anH;

    .line 7054
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An unrecoverable error encountered inside AppRequestManager#AppRequest thread : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x0

    new-array v14, v0, [Ljava/lang/Object;

    move-object v10, v11

    .line 20260
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_e

    .line 20262
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v10

    move-object v12, v13

    .line 20561
    move-object v4, v12

    move-object v5, v14

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 7060
    :cond_e
    :try_start_7
    iget-object v0, v8, Lo/anC$If;->ˊॱ:Lo/anC;

    .line 21045
    invoke-virtual {v0, v8}, Lo/anC;->ˋ(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 7066
    return-void

    .line 7062
    .line 7064
    :catch_5
    iget-object v0, v8, Lo/anC$If;->ˊॱ:Lo/anC;

    .line 22045
    iget-object v12, v0, Lo/anC;->ˎ:Lo/anH;

    .line 7064
    const-string v13, "(%s) Could not complete request"

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    iget-object v0, v8, Lo/anC$If;->ᐝ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v14, v1

    .line 22274
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_f

    .line 22276
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v13

    .line 22569
    move-object v4, v12

    move-object v5, v14

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 7067
    :cond_f
    return-void

    .line 7058
    :catchall_0
    move-exception v9

    .line 7060
    :try_start_8
    iget-object v0, v8, Lo/anC$If;->ˊॱ:Lo/anC;

    .line 23045
    invoke-virtual {v0, v8}, Lo/anC;->ˋ(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 7066
    goto :goto_4

    .line 7062
    .line 7064
    :catch_6
    iget-object v0, v8, Lo/anC$If;->ˊॱ:Lo/anC;

    .line 24045
    iget-object v12, v0, Lo/anC;->ˎ:Lo/anH;

    .line 7064
    const-string v13, "(%s) Could not complete request"

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    iget-object v0, v8, Lo/anC$If;->ᐝ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v14, v1

    .line 24274
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_10

    .line 24276
    iget-object v0, v12, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v13

    .line 24569
    move-object v4, v12

    move-object v5, v14

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 7066
    :cond_10
    :goto_4
    throw v9

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final ˎ(ILjava/lang/String;IJ)Z
    .locals 7

    .line 891
    const/4 v6, 0x0

    .line 894
    :try_start_0
    iput-object p2, p0, Lo/anC$If;->ʻ:Ljava/lang/String;

    .line 895
    iput-wide p4, p0, Lo/anC$If;->ʼ:J

    .line 896
    iput p3, p0, Lo/anC$If;->ʽ:I

    .line 898
    const/4 v0, 0x1

    iput v0, p0, Lo/anC$If;->ˏ:I

    .line 899
    iput p1, p0, Lo/anC$If;->ॱॱ:I

    .line 901
    iget-object v0, p0, Lo/anC$If;->ˎ:Lo/anC$ˊ;

    if-eqz v0, :cond_3

    .line 903
    iget-object p3, p0, Lo/anC$If;->ˎ:Lo/anC$ˊ;

    .line 3458
    iget-object v0, p3, Lo/anC$ˊ;->ॱ:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    .line 3460
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p3, Lo/anC$ˊ;->ॱ:Ljava/util/concurrent/BlockingQueue;

    .line 3462
    :cond_0
    iget-object v0, p3, Lo/anC$ˊ;->ॱ:Ljava/util/concurrent/BlockingQueue;

    .line 904
    if-eqz v0, :cond_1

    .line 906
    iget-object v0, p0, Lo/anC$If;->ˊॱ:Lo/anC;

    invoke-virtual {v0, p0}, Lo/anC;->ˏ(Ljava/lang/Runnable;)V

    .line 908
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 912
    :cond_1
    iget-object v0, p0, Lo/anC$If;->ˊॱ:Lo/anC;

    .line 4045
    iget-object p3, v0, Lo/anC;->ˎ:Lo/anH;

    .line 912
    const-string p5, "(%s) Callback object has no queue"

    const/4 v0, 0x1

    new-array p4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/anC$If;->ᐝ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    .line 4274
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 4276
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    move-object p1, p4

    .line 4569
    move-object v4, p5

    move-object v5, p1

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 915
    :cond_2
    goto :goto_0

    .line 918
    :cond_3
    iget-object v0, p0, Lo/anC$If;->ˊॱ:Lo/anC;

    .line 5045
    iget-object p3, v0, Lo/anC;->ˎ:Lo/anH;

    .line 918
    const-string p5, "(%s) No callback object on create"

    const/4 v0, 0x1

    new-array p4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/anC$If;->ᐝ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    .line 5274
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 5276
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    move-object p1, p4

    .line 5569
    move-object v4, p5

    move-object v5, p1

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 926
    :cond_4
    goto :goto_0

    .line 922
    :catch_0
    move-exception p1

    .line 924
    iget-object v0, p0, Lo/anC$If;->ˊॱ:Lo/anC;

    .line 6045
    iget-object p3, v0, Lo/anC;->ˎ:Lo/anH;

    .line 924
    const-string p4, "(%s) Failed creating HTTP request (%s)"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/anC$If;->ᐝ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    move-object p2, v0

    .line 6281
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 6283
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p1

    move-object p1, p4

    .line 6573
    move-object v4, p1

    move-object v5, p2

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 927
    :cond_5
    :goto_0
    return v6
.end method
