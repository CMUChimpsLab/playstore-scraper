.class final Lo/ayg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/axM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ayg$If;,
        Lo/ayg$ˋ;
    }
.end annotation


# instance fields
.field ˊ:Lo/ayn;

.field private ˋ:Lo/ayU;

.field final ˎ:Lo/ayf;

.field private ˏ:Z

.field volatile ॱ:Z


# direct methods
.method protected constructor <init>(Lo/ayf;Lo/ayn;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/ayg;->ˎ:Lo/ayf;

    .line 43
    iput-object p2, p0, Lo/ayg;->ˊ:Lo/ayn;

    .line 44
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/axP;)V
    .locals 5

    .line 70
    move-object v4, p0

    move-object v3, p1

    .line 4074
    move-object p1, v4

    monitor-enter v4

    .line 4075
    :try_start_0
    iget-boolean v0, p1, Lo/ayg;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4076
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ayg;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4077
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 4078
    :goto_0
    iget-object v0, p1, Lo/ayg;->ˎ:Lo/ayf;

    .line 4290
    iget-object v0, v0, Lo/ayf;->ˏ:Lo/axU;

    .line 4078
    new-instance v1, Lo/ayg$ˋ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v3, v2}, Lo/ayg$ˋ;-><init>(Lo/ayg;Lo/axP;B)V

    invoke-virtual {v0, v1}, Lo/axU;->ˏ(Lo/ayg$ˋ;)V

    .line 71
    return-void
.end method

.method public final ˋ()V
    .locals 4

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayg;->ॱ:Z

    .line 83
    iget-object v0, p0, Lo/ayg;->ˋ:Lo/ayU;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ayg;->ˋ:Lo/ayU;

    .line 4410
    iget-object v1, v0, Lo/ayU;->ˎ:Lo/azc;

    .line 5267
    iget-object v3, v1, Lo/azc;->ˏ:Lo/axS;

    monitor-enter v3

    .line 5268
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lo/azc;->ˎ:Z

    .line 5269
    iget-object v2, v1, Lo/azc;->ˋ:Lo/ayV;

    .line 5270
    iget-object v1, v1, Lo/azc;->ॱ:Lo/aze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5271
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 5272
    :goto_0
    if-eqz v2, :cond_0

    .line 5273
    invoke-interface {v2}, Lo/ayV;->ˊ()V

    return-void

    .line 5274
    :cond_0
    if-eqz v1, :cond_1

    .line 5275
    .line 5311
    iget-object v0, v1, Lo/aze;->ˏ:Ljava/net/Socket;

    invoke-static {v0}, Lo/ayz;->ˏ(Ljava/net/Socket;)V

    .line 84
    :cond_1
    return-void
.end method

.method final ˎ(Lo/ayn;Z)Lo/aym;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    .line 6066
    move-object/from16 v0, p1

    iget-object v8, v0, Lo/ayn;->ˎ:Lo/ayl;

    .line 207
    .line 208
    if-eqz v8, :cond_3

    .line 209
    move-object/from16 v16, p1

    .line 6074
    new-instance v9, Lo/ayn$iF;

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lo/ayn$iF;-><init>(Lo/ayn;B)V

    .line 209
    .line 211
    invoke-virtual {v8}, Lo/ayl;->contentType()Lo/ayh;

    move-result-object p1

    .line 212
    if-eqz p1, :cond_0

    .line 213
    const-string v17, "Content-Type"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 6165
    iget-object v0, v9, Lo/ayn$iF;->ˊ:Lo/ayd$iF;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v11}, Lo/ayd$iF;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/ayd$iF;

    .line 216
    :cond_0
    invoke-virtual {v8}, Lo/ayl;->contentLength()J

    move-result-wide v0

    .line 217
    move-wide v11, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 218
    const-string v17, "Content-Length"

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 7165
    iget-object v0, v9, Lo/ayn$iF;->ˊ:Lo/ayd$iF;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v11}, Lo/ayd$iF;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/ayd$iF;

    .line 219
    const-string v17, "Transfer-Encoding"

    .line 7182
    iget-object v0, v9, Lo/ayn$iF;->ˊ:Lo/ayd$iF;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/ayd$iF;->ˏ(Ljava/lang/String;)Lo/ayd$iF;

    .line 219
    goto :goto_0

    .line 221
    :cond_1
    const-string v17, "Transfer-Encoding"

    const-string v11, "chunked"

    .line 8165
    iget-object v0, v9, Lo/ayn$iF;->ˊ:Lo/ayd$iF;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v11}, Lo/ayd$iF;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/ayd$iF;

    .line 222
    const-string v17, "Content-Length"

    .line 8182
    iget-object v0, v9, Lo/ayn$iF;->ˊ:Lo/ayd$iF;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/ayd$iF;->ˏ(Ljava/lang/String;)Lo/ayd$iF;

    .line 225
    .line 8256
    :goto_0
    move-object/from16 v16, v9

    iget-object v0, v9, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8257
    :cond_2
    new-instance v0, Lo/ayn;

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 225
    move-object/from16 p1, v0

    .line 229
    :cond_3
    new-instance v0, Lo/ayU;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ayg;->ˎ:Lo/ayf;

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ayU;-><init>(Lo/ayf;Lo/ayn;ZZZLo/azc;Lo/aym;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ayg;->ˋ:Lo/ayU;

    .line 231
    const/4 v9, 0x0

    .line 233
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ayg;->ॱ:Z

    if-eqz v0, :cond_4

    .line 234
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ayg;->ˋ:Lo/ayU;

    .line 8397
    iget-object v0, v0, Lo/ayU;->ˎ:Lo/azc;

    .line 9222
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/azc;->ˋ(ZZZ)V

    .line 235
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_4
    const/16 p1, 0x1

    .line 240
    move-object/from16 v0, p0

    :try_start_0
    iget-object v8, v0, Lo/ayg;->ˋ:Lo/ayU;

    .line 10191
    iget-object v0, v8, Lo/ayU;->ॱᐝ:Lo/ayQ;

    if-nez v0, :cond_3c

    .line 10192
    iget-object v0, v8, Lo/ayU;->ˊ:Lo/ayV;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 10194
    :cond_5
    iget-object v13, v8, Lo/ayU;->ʽ:Lo/ayn;

    move-object v12, v8

    .line 10502
    move-object/from16 v16, v13

    .line 11074
    new-instance v11, Lo/ayn$iF;

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-direct {v11, v0, v1}, Lo/ayn$iF;-><init>(Lo/ayn;B)V

    .line 10502
    .line 10504
    const-string v0, "Host"

    invoke-virtual {v13, v0}, Lo/ayn;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 10505
    const-string v0, "Host"

    .line 12046
    iget-object v1, v13, Lo/ayn;->ॱ:Lo/axZ;

    .line 10505
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/ayz;->ॱ(Lo/axZ;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lo/ayn$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;

    .line 10508
    :cond_6
    const-string v0, "Connection"

    invoke-virtual {v13, v0}, Lo/ayn;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 10509
    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {v11, v0, v1}, Lo/ayn$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;

    .line 10512
    :cond_7
    const-string v0, "Accept-Encoding"

    invoke-virtual {v13, v0}, Lo/ayn;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 10513
    const/4 v0, 0x1

    iput-boolean v0, v12, Lo/ayU;->ॱॱ:Z

    .line 10514
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v11, v0, v1}, Lo/ayn$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;

    .line 10517
    :cond_8
    iget-object v0, v12, Lo/ayU;->ॱ:Lo/ayf;

    .line 12234
    iget-object v0, v0, Lo/ayf;->ʼ:Lo/axX;

    .line 10517
    .line 13046
    iget-object v1, v13, Lo/ayn;->ॱ:Lo/axZ;

    .line 10517
    invoke-interface {v0, v1}, Lo/axX;->loadForRequest(Lo/axZ;)Ljava/util/List;

    move-result-object v14

    .line 10518
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 10519
    const-string v0, "Cookie"

    invoke-static {v14}, Lo/ayU;->ˏ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lo/ayn$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;

    .line 10522
    :cond_9
    const-string v0, "User-Agent"

    invoke-virtual {v13, v0}, Lo/ayn;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 10523
    const-string v0, "User-Agent"

    .line 14020
    const-string v1, "okhttp/3.2.0"

    .line 10523
    invoke-virtual {v11, v0, v1}, Lo/ayn$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;

    .line 10526
    .line 14256
    :cond_a
    move-object/from16 v16, v11

    iget-object v0, v11, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14257
    :cond_b
    new-instance v10, Lo/ayn;

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 10194
    .line 10196
    sget-object v0, Lo/ayp;->ˊ:Lo/ayp;

    iget-object v1, v8, Lo/ayU;->ॱ:Lo/ayf;

    invoke-virtual {v0, v1}, Lo/ayp;->ˎ(Lo/ayf;)Lo/ayx;

    move-result-object v18

    .line 10197
    if-eqz v18, :cond_c

    .line 10198
    move-object/from16 v0, v18

    invoke-interface {v0, v10}, Lo/ayx;->ˎ(Lo/ayn;)Lo/aym;

    move-result-object v19

    goto :goto_2

    :cond_c
    const/16 v19, 0x0

    .line 10201
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 10202
    new-instance v11, Lo/ayQ$ˋ;

    move-wide/from16 v0, v20

    move-object/from16 v2, v19

    invoke-direct {v11, v0, v1, v10, v2}, Lo/ayQ$ˋ;-><init>(JLo/ayn;Lo/aym;)V

    .line 15170
    move-object v12, v11

    .line 15183
    iget-object v0, v11, Lo/ayQ$ˋ;->ˊ:Lo/aym;

    if-nez v0, :cond_d

    .line 15184
    new-instance v0, Lo/ayQ;

    iget-object v1, v11, Lo/ayQ$ˋ;->ˏ:Lo/ayn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ayQ;-><init>(Lo/ayn;Lo/aym;B)V

    goto/16 :goto_f

    .line 15188
    :cond_d
    iget-object v0, v11, Lo/ayQ$ˋ;->ˏ:Lo/ayn;

    .line 16087
    iget-object v0, v0, Lo/ayn;->ॱ:Lo/axZ;

    .line 16386
    iget-object v0, v0, Lo/axZ;->ॱ:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 15188
    if-eqz v0, :cond_e

    iget-object v0, v11, Lo/ayQ$ˋ;->ˊ:Lo/aym;

    .line 17111
    iget-object v0, v0, Lo/aym;->ˎ:Lo/aya;

    .line 15188
    if-nez v0, :cond_e

    .line 15189
    new-instance v0, Lo/ayQ;

    iget-object v1, v11, Lo/ayQ$ˋ;->ˏ:Lo/ayn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ayQ;-><init>(Lo/ayn;Lo/aym;B)V

    goto/16 :goto_f

    .line 15195
    :cond_e
    iget-object v0, v11, Lo/ayQ$ˋ;->ˊ:Lo/aym;

    iget-object v1, v11, Lo/ayQ$ˋ;->ˏ:Lo/ayn;

    invoke-static {v0, v1}, Lo/ayQ;->ॱ(Lo/aym;Lo/ayn;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 15196
    new-instance v0, Lo/ayQ;

    iget-object v1, v11, Lo/ayQ$ˋ;->ˏ:Lo/ayn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ayQ;-><init>(Lo/ayn;Lo/aym;B)V

    goto/16 :goto_f

    .line 15199
    :cond_f
    iget-object v0, v11, Lo/ayQ$ˋ;->ˏ:Lo/ayn;

    move-object/from16 v16, v0

    .line 18082
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ayn;->ʻ:Lo/axN;

    move-object/from16 v17, v0

    .line 18083
    if-eqz v17, :cond_10

    move-object/from16 v14, v17

    goto :goto_3

    :cond_10
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ayn;->ˋ:Lo/ayd;

    invoke-static {v0}, Lo/axN;->ˋ(Lo/ayd;)Lo/axN;

    move-result-object v14

    move-object/from16 v0, v16

    iput-object v14, v0, Lo/ayn;->ʻ:Lo/axN;

    .line 15199
    .line 15200
    .line 19083
    :goto_3
    iget-boolean v0, v14, Lo/axN;->ˊ:Z

    .line 15200
    if-nez v0, :cond_11

    iget-object v0, v11, Lo/ayQ$ˋ;->ˏ:Lo/ayn;

    invoke-static {v0}, Lo/ayQ$ˋ;->ˎ(Lo/ayn;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 15201
    :cond_11
    new-instance v0, Lo/ayQ;

    iget-object v1, v11, Lo/ayQ$ˋ;->ˏ:Lo/ayn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ayQ;-><init>(Lo/ayn;Lo/aym;B)V

    goto/16 :goto_f

    .line 15204
    .line 19284
    :cond_12
    move-object v15, v11

    iget-object v0, v11, Lo/ayQ$ˋ;->ॱ:Ljava/util/Date;

    if-eqz v0, :cond_13

    iget-wide v0, v15, Lo/ayQ$ˋ;->ॱॱ:J

    iget-object v2, v15, Lo/ayQ$ˋ;->ॱ:Ljava/util/Date;

    .line 19285
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v32

    goto :goto_4

    :cond_13
    const-wide/16 v32, 0x0

    .line 19287
    :goto_4
    iget v0, v15, Lo/ayQ$ˋ;->ˋॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, v15, Lo/ayQ$ˋ;->ˋॱ:I

    int-to-long v1, v1

    .line 19288
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    move-wide/from16 v2, v32

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v34

    goto :goto_5

    :cond_14
    move-wide/from16 v34, v32

    .line 19290
    :goto_5
    iget-wide v0, v15, Lo/ayQ$ˋ;->ॱॱ:J

    iget-wide v2, v15, Lo/ayQ$ˋ;->ʻ:J

    sub-long v36, v0, v2

    .line 19291
    iget-wide v0, v15, Lo/ayQ$ˋ;->ˎ:J

    iget-wide v2, v15, Lo/ayQ$ˋ;->ॱॱ:J

    sub-long v38, v0, v2

    .line 19292
    add-long v0, v34, v36

    add-long v24, v0, v38

    .line 15204
    .line 15205
    .line 20255
    move-object v15, v11

    iget-object v0, v11, Lo/ayQ$ˋ;->ˊ:Lo/aym;

    move-object/from16 v16, v0

    .line 21234
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/aym;->ॱॱ:Lo/axN;

    move-object/from16 v17, v0

    .line 21235
    if-eqz v17, :cond_15

    move-object/from16 v32, v17

    goto :goto_6

    :cond_15
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/aym;->ʼ:Lo/ayd;

    invoke-static {v0}, Lo/axN;->ˋ(Lo/ayd;)Lo/axN;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/aym;->ॱॱ:Lo/axN;

    .line 20255
    .line 20256
    .line 22095
    :goto_6
    move-object/from16 v0, v32

    iget v0, v0, Lo/axN;->ॱ:I

    .line 20256
    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    .line 20257
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23095
    move-object/from16 v1, v32

    iget v1, v1, Lo/axN;->ॱ:I

    .line 20257
    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v26

    goto/16 :goto_a

    .line 20258
    :cond_16
    iget-object v0, v15, Lo/ayQ$ˋ;->ᐝ:Ljava/util/Date;

    if-eqz v0, :cond_19

    .line 20259
    iget-object v0, v15, Lo/ayQ$ˋ;->ॱ:Ljava/util/Date;

    if-eqz v0, :cond_17

    iget-object v0, v15, Lo/ayQ$ˋ;->ॱ:Ljava/util/Date;

    .line 20260
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v33

    goto :goto_7

    :cond_17
    iget-wide v0, v15, Lo/ayQ$ˋ;->ॱॱ:J

    move-wide/from16 v33, v0

    .line 20262
    :goto_7
    iget-object v0, v15, Lo/ayQ$ˋ;->ᐝ:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v0, v33

    .line 20263
    move-wide/from16 v35, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_18

    move-wide/from16 v26, v35

    goto :goto_a

    :cond_18
    const-wide/16 v26, 0x0

    goto :goto_a

    .line 20264
    :cond_19
    iget-object v0, v15, Lo/ayQ$ˋ;->ʼ:Ljava/util/Date;

    if-eqz v0, :cond_1d

    iget-object v0, v15, Lo/ayQ$ˋ;->ˊ:Lo/aym;

    .line 24078
    iget-object v0, v0, Lo/aym;->ॱ:Lo/ayn;

    .line 25046
    iget-object v1, v0, Lo/ayn;->ॱ:Lo/axZ;

    move-object/from16 v37, v1

    .line 20265
    .line 25541
    move-object/from16 v0, v37

    iget-object v0, v0, Lo/axZ;->ˋ:Ljava/util/List;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_8

    .line 25542
    :cond_1a
    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    .line 25543
    move-object/from16 v0, v37

    iget-object v0, v0, Lo/axZ;->ˋ:Ljava/util/List;

    move-object/from16 v1, v38

    invoke-static {v1, v0}, Lo/axZ;->ˎ(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 25544
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20265
    :goto_8
    if-nez v0, :cond_1d

    .line 20270
    iget-object v0, v15, Lo/ayQ$ˋ;->ॱ:Ljava/util/Date;

    if-eqz v0, :cond_1b

    iget-object v0, v15, Lo/ayQ$ˋ;->ॱ:Ljava/util/Date;

    .line 20271
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_9

    :cond_1b
    iget-wide v0, v15, Lo/ayQ$ˋ;->ʻ:J

    .line 20273
    :goto_9
    iget-object v2, v15, Lo/ayQ$ˋ;->ʼ:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 20274
    move-wide/from16 v35, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    const-wide/16 v0, 0xa

    div-long v26, v35, v0

    goto :goto_a

    :cond_1c
    const-wide/16 v26, 0x0

    goto :goto_a

    .line 20276
    :cond_1d
    const-wide/16 v26, 0x0

    .line 15205
    .line 15207
    .line 26095
    :goto_a
    iget v0, v14, Lo/axN;->ॱ:I

    .line 15207
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1e

    .line 15208
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27095
    iget v1, v14, Lo/axN;->ॱ:I

    .line 15208
    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    move-wide/from16 v2, v26

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v26

    .line 15211
    :cond_1e
    const-wide/16 v28, 0x0

    .line 15212
    .line 27123
    iget v0, v14, Lo/axN;->ॱॱ:I

    .line 15212
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1f

    .line 15213
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28123
    iget v1, v14, Lo/axN;->ॱॱ:I

    .line 15213
    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v28

    .line 15216
    :cond_1f
    const-wide/16 v30, 0x0

    .line 15217
    iget-object v0, v11, Lo/ayQ$ˋ;->ˊ:Lo/aym;

    move-object/from16 v16, v0

    .line 28234
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/aym;->ॱॱ:Lo/axN;

    move-object/from16 v17, v0

    .line 28235
    if-eqz v17, :cond_20

    move-object/from16 v13, v17

    goto :goto_b

    :cond_20
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/aym;->ʼ:Lo/ayd;

    invoke-static {v0}, Lo/axN;->ˋ(Lo/ayd;)Lo/axN;

    move-result-object v13

    move-object/from16 v0, v16

    iput-object v13, v0, Lo/aym;->ॱॱ:Lo/axN;

    .line 15217
    .line 15218
    .line 29115
    :goto_b
    iget-boolean v0, v13, Lo/axN;->ʻ:Z

    .line 15218
    if-nez v0, :cond_21

    .line 29119
    iget v0, v14, Lo/axN;->ʼ:I

    .line 15218
    const/4 v1, -0x1

    if-eq v0, v1, :cond_21

    .line 15219
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30119
    iget v1, v14, Lo/axN;->ʼ:I

    .line 15219
    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v30

    .line 15222
    .line 31083
    :cond_21
    iget-boolean v0, v13, Lo/axN;->ˊ:Z

    .line 15222
    if-nez v0, :cond_26

    add-long v0, v24, v28

    add-long v2, v26, v30

    cmp-long v0, v0, v2

    if-gez v0, :cond_26

    .line 15223
    iget-object v0, v11, Lo/ayQ$ˋ;->ˊ:Lo/aym;

    move-object/from16 v16, v0

    .line 31165
    new-instance v13, Lo/aym$if;

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-direct {v13, v0, v1}, Lo/aym$if;-><init>(Lo/aym;B)V

    .line 15223
    .line 15224
    add-long v0, v24, v28

    cmp-long v0, v0, v26

    if-ltz v0, :cond_22

    .line 15225
    const-string v0, "Warning"

    const-string v1, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v13, v0, v1}, Lo/aym$if;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/aym$if;

    .line 15228
    :cond_22
    const-wide/32 v0, 0x5265c00

    cmp-long v0, v24, v0

    if-lez v0, :cond_25

    .line 31300
    move-object v15, v11

    iget-object v0, v11, Lo/ayQ$ˋ;->ˊ:Lo/aym;

    move-object/from16 v16, v0

    .line 32234
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/aym;->ॱॱ:Lo/axN;

    move-object/from16 v17, v0

    .line 32235
    if-eqz v17, :cond_23

    move-object/from16 v0, v17

    goto :goto_c

    :cond_23
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/aym;->ʼ:Lo/ayd;

    invoke-static {v0}, Lo/axN;->ˋ(Lo/ayd;)Lo/axN;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/aym;->ॱॱ:Lo/axN;

    .line 33095
    :goto_c
    iget v0, v0, Lo/axN;->ॱ:I

    .line 31300
    const/4 v1, -0x1

    if-ne v0, v1, :cond_24

    iget-object v0, v15, Lo/ayQ$ˋ;->ᐝ:Ljava/util/Date;

    if-nez v0, :cond_24

    const/4 v0, 0x1

    goto :goto_d

    :cond_24
    const/4 v0, 0x0

    .line 15228
    :goto_d
    if-eqz v0, :cond_25

    .line 15229
    const-string v0, "Warning"

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v13, v0, v1}, Lo/aym$if;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/aym$if;

    .line 15231
    :cond_25
    new-instance v0, Lo/ayQ;

    invoke-virtual {v13}, Lo/aym$if;->ˊ()Lo/aym;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lo/ayQ;-><init>(Lo/ayn;Lo/aym;B)V

    goto/16 :goto_f

    .line 15234
    :cond_26
    iget-object v0, v11, Lo/ayQ$ˋ;->ˏ:Lo/ayn;

    move-object/from16 v16, v0

    .line 34074
    new-instance v13, Lo/ayn$iF;

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-direct {v13, v0, v1}, Lo/ayn$iF;-><init>(Lo/ayn;B)V

    .line 15234
    .line 15236
    iget-object v0, v11, Lo/ayQ$ˋ;->ͺ:Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 15237
    const-string v0, "If-None-Match"

    iget-object v1, v11, Lo/ayQ$ˋ;->ͺ:Ljava/lang/String;

    invoke-virtual {v13, v0, v1}, Lo/ayn$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;

    goto :goto_e

    .line 15238
    :cond_27
    iget-object v0, v11, Lo/ayQ$ˋ;->ʼ:Ljava/util/Date;

    if-eqz v0, :cond_28

    .line 15239
    const-string v0, "If-Modified-Since"

    iget-object v1, v11, Lo/ayQ$ˋ;->ʽ:Ljava/lang/String;

    invoke-virtual {v13, v0, v1}, Lo/ayn$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;

    goto :goto_e

    .line 15240
    :cond_28
    iget-object v0, v11, Lo/ayQ$ˋ;->ॱ:Ljava/util/Date;

    if-eqz v0, :cond_29

    .line 15241
    const-string v0, "If-Modified-Since"

    iget-object v1, v11, Lo/ayQ$ˋ;->ˋ:Ljava/lang/String;

    invoke-virtual {v13, v0, v1}, Lo/ayn$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;

    .line 15244
    .line 34256
    :cond_29
    :goto_e
    move-object/from16 v16, v13

    iget-object v0, v13, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_2a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34257
    :cond_2a
    new-instance v13, Lo/ayn;

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-direct {v13, v0, v1}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 15244
    .line 15245
    invoke-static {v13}, Lo/ayQ$ˋ;->ˎ(Lo/ayn;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lo/ayQ;

    iget-object v1, v11, Lo/ayQ$ˋ;->ˊ:Lo/aym;

    const/4 v2, 0x0

    invoke-direct {v0, v13, v1, v2}, Lo/ayQ;-><init>(Lo/ayn;Lo/aym;B)V

    goto :goto_f

    :cond_2b
    new-instance v0, Lo/ayQ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v13, v1, v2}, Lo/ayQ;-><init>(Lo/ayn;Lo/aym;B)V

    .line 15170
    .line 15172
    :goto_f
    move-object v13, v0

    iget-object v0, v0, Lo/ayQ;->ˎ:Lo/ayn;

    if-eqz v0, :cond_2d

    iget-object v0, v12, Lo/ayQ$ˋ;->ˏ:Lo/ayn;

    move-object/from16 v16, v0

    .line 35082
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ayn;->ʻ:Lo/axN;

    move-object/from16 v17, v0

    .line 35083
    if-eqz v17, :cond_2c

    move-object/from16 v0, v17

    goto :goto_10

    :cond_2c
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ayn;->ˋ:Lo/ayd;

    invoke-static {v0}, Lo/axN;->ˋ(Lo/ayd;)Lo/axN;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/ayn;->ʻ:Lo/axN;

    .line 35133
    :goto_10
    iget-boolean v0, v0, Lo/axN;->ʽ:Z

    .line 15172
    if-eqz v0, :cond_2d

    .line 15174
    new-instance v0, Lo/ayQ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ayQ;-><init>(Lo/ayn;Lo/aym;B)V

    goto :goto_11

    .line 15177
    :cond_2d
    move-object v0, v13

    .line 10202
    :goto_11
    iput-object v0, v8, Lo/ayU;->ॱᐝ:Lo/ayQ;

    .line 10203
    iget-object v0, v8, Lo/ayU;->ॱᐝ:Lo/ayQ;

    iget-object v0, v0, Lo/ayQ;->ˎ:Lo/ayn;

    iput-object v0, v8, Lo/ayU;->ʼ:Lo/ayn;

    .line 10204
    iget-object v0, v8, Lo/ayU;->ॱᐝ:Lo/ayQ;

    iget-object v0, v0, Lo/ayQ;->ˏ:Lo/aym;

    iput-object v0, v8, Lo/ayU;->ˋॱ:Lo/aym;

    .line 10206
    if-eqz v18, :cond_2e

    .line 10207
    iget-object v0, v8, Lo/ayU;->ॱᐝ:Lo/ayQ;

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Lo/ayx;->ˋ(Lo/ayQ;)V

    .line 10210
    :cond_2e
    if-eqz v19, :cond_2f

    iget-object v0, v8, Lo/ayU;->ˋॱ:Lo/aym;

    if-nez v0, :cond_2f

    .line 10211
    .line 35161
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/aym;->ʽ:Lo/ayk;

    .line 10211
    invoke-static {v0}, Lo/ayz;->ˎ(Ljava/io/Closeable;)V

    .line 10215
    :cond_2f
    iget-object v0, v8, Lo/ayU;->ʼ:Lo/ayn;

    if-nez v0, :cond_31

    iget-object v0, v8, Lo/ayU;->ˋॱ:Lo/aym;

    if-nez v0, :cond_31

    .line 10216
    new-instance v16, Lo/aym$if;

    invoke-direct/range {v16 .. v16}, Lo/aym$if;-><init>()V

    iget-object v0, v8, Lo/ayU;->ʽ:Lo/ayn;

    move-object/from16 v17, v0

    .line 10217
    .line 35280
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/aym$if;->ˋ:Lo/ayn;

    .line 10217
    .line 35281
    iget-object v0, v8, Lo/ayU;->ˏ:Lo/aym;

    .line 10218
    invoke-static {v0}, Lo/ayU;->ॱ(Lo/aym;)Lo/aym;

    move-result-object v17

    .line 35363
    if-eqz v17, :cond_30

    .line 35369
    invoke-static/range {v17 .. v17}, Lo/aym;->ॱॱ(Lo/aym;)Lo/ayk;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 35370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35364
    :cond_30
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/aym$if;->ᐝ:Lo/aym;

    .line 10218
    .line 35365
    sget-object v17, Lo/ayi;->ˊ:Lo/ayi;

    .line 10219
    .line 36285
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/aym$if;->ˊ:Lo/ayi;

    .line 36286
    .line 36290
    const/16 v0, 0x1f8

    move-object/from16 v1, v16

    iput v0, v1, Lo/aym$if;->ˏ:I

    .line 10220
    .line 36291
    const-string v17, "Unsatisfiable Request (only-if-cached)"

    .line 10221
    .line 36295
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/aym$if;->ॱ:Ljava/lang/String;

    .line 10221
    .line 36296
    sget-object v17, Lo/ayU;->ˋ:Lo/ayk;

    .line 10222
    .line 36334
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/aym$if;->ॱॱ:Lo/ayk;

    .line 10223
    .line 36335
    invoke-virtual/range {v16 .. v16}, Lo/aym$if;->ˊ()Lo/aym;

    move-result-object v0

    iput-object v0, v8, Lo/ayU;->ˊॱ:Lo/aym;

    .line 10224
    goto/16 :goto_14

    .line 10228
    :cond_31
    iget-object v0, v8, Lo/ayU;->ʼ:Lo/ayn;

    if-nez v0, :cond_34

    .line 10229
    iget-object v0, v8, Lo/ayU;->ˋॱ:Lo/aym;

    move-object/from16 v16, v0

    .line 37165
    new-instance v0, Lo/aym$if;

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aym$if;-><init>(Lo/aym;B)V

    .line 10229
    iget-object v1, v8, Lo/ayU;->ʽ:Lo/ayn;

    move-object/from16 v17, v1

    .line 10230
    .line 37280
    move-object/from16 v16, v0

    move-object/from16 v1, v17

    iput-object v1, v0, Lo/aym$if;->ˋ:Lo/ayn;

    .line 10230
    .line 37281
    iget-object v0, v8, Lo/ayU;->ˏ:Lo/aym;

    .line 10231
    invoke-static {v0}, Lo/ayU;->ॱ(Lo/aym;)Lo/aym;

    move-result-object v17

    .line 37363
    if-eqz v17, :cond_32

    .line 37369
    invoke-static/range {v17 .. v17}, Lo/aym;->ॱॱ(Lo/aym;)Lo/ayk;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 37370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37364
    :cond_32
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/aym$if;->ᐝ:Lo/aym;

    .line 10231
    .line 37365
    iget-object v0, v8, Lo/ayU;->ˋॱ:Lo/aym;

    .line 10232
    invoke-static {v0}, Lo/ayU;->ॱ(Lo/aym;)Lo/aym;

    move-result-object v17

    .line 38345
    if-eqz v17, :cond_33

    const-string v0, "cacheResponse"

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lo/aym$if;->ॱ(Ljava/lang/String;Lo/aym;)V

    .line 38346
    :cond_33
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/aym$if;->ʻ:Lo/aym;

    .line 10233
    .line 38347
    invoke-virtual/range {v16 .. v16}, Lo/aym$if;->ˊ()Lo/aym;

    move-result-object v0

    iput-object v0, v8, Lo/ayU;->ˊॱ:Lo/aym;

    .line 10234
    iget-object v0, v8, Lo/ayU;->ˊॱ:Lo/aym;

    invoke-virtual {v8, v0}, Lo/ayU;->ˏ(Lo/aym;)Lo/aym;

    move-result-object v0

    iput-object v0, v8, Lo/ayU;->ˊॱ:Lo/aym;
    :try_end_0
    .catch Lo/ayY; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo/ayX; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10235
    goto/16 :goto_14

    .line 10241
    .line 39288
    :cond_34
    move-object v12, v8

    :try_start_1
    iget-object v0, v8, Lo/ayU;->ʼ:Lo/ayn;

    .line 40050
    iget-object v0, v0, Lo/ayn;->ˏ:Ljava/lang/String;

    .line 39288
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v13, 0x1

    goto :goto_12

    :cond_35
    const/4 v13, 0x0

    .line 39289
    :goto_12
    iget-object v0, v12, Lo/ayU;->ˎ:Lo/azc;

    iget-object v1, v12, Lo/ayU;->ॱ:Lo/ayf;

    .line 40212
    iget v1, v1, Lo/ayf;->ॱᐝ:I

    .line 39289
    iget-object v2, v12, Lo/ayU;->ॱ:Lo/ayf;

    .line 40217
    iget v2, v2, Lo/ayf;->ᐝॱ:I

    .line 39290
    iget-object v3, v12, Lo/ayU;->ॱ:Lo/ayf;

    .line 40222
    iget v3, v3, Lo/ayf;->ʾ:I

    .line 39290
    iget-object v4, v12, Lo/ayU;->ॱ:Lo/ayf;

    .line 40286
    iget-boolean v4, v4, Lo/ayf;->ॱˎ:Z

    .line 39291
    move v5, v13

    .line 39289
    invoke-virtual/range {v0 .. v5}, Lo/azc;->ˋ(IIIZZ)Lo/ayV;

    move-result-object v0

    .line 10241
    iput-object v0, v8, Lo/ayU;->ˊ:Lo/ayV;

    .line 10242
    iget-object v0, v8, Lo/ayU;->ˊ:Lo/ayV;

    invoke-interface {v0, v8}, Lo/ayV;->ॱ(Lo/ayU;)V

    .line 10244
    .line 41282
    move-object v12, v8

    iget-boolean v0, v8, Lo/ayU;->ͺ:Z

    if-eqz v0, :cond_36

    iget-object v0, v12, Lo/ayU;->ʼ:Lo/ayn;

    .line 41283
    invoke-static {v0}, Lo/ayU;->ˋ(Lo/ayn;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v12, Lo/ayU;->ॱˊ:Lo/azF;

    if-nez v0, :cond_36

    const/4 v0, 0x1

    goto :goto_13

    :cond_36
    const/4 v0, 0x0

    .line 10244
    :goto_13
    if-eqz v0, :cond_3a

    .line 10245
    invoke-static {v10}, Lo/ayS;->ॱ(Lo/ayn;)J

    move-result-wide v22

    .line 10246
    iget-boolean v0, v8, Lo/ayU;->ʻ:Z

    if-eqz v0, :cond_39

    .line 10247
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v22, v0

    if-lez v0, :cond_37

    .line 10248
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10252
    :cond_37
    const-wide/16 v0, -0x1

    cmp-long v0, v22, v0

    if-eqz v0, :cond_38

    .line 10254
    iget-object v0, v8, Lo/ayU;->ˊ:Lo/ayV;

    iget-object v1, v8, Lo/ayU;->ʼ:Lo/ayn;

    invoke-interface {v0, v1}, Lo/ayV;->ˊ(Lo/ayn;)V

    .line 10255
    new-instance v0, Lo/ayZ;

    move-wide/from16 v1, v22

    long-to-int v1, v1

    invoke-direct {v0, v1}, Lo/ayZ;-><init>(I)V

    iput-object v0, v8, Lo/ayU;->ॱˊ:Lo/azF;

    goto :goto_14

    .line 10259
    :cond_38
    new-instance v0, Lo/ayZ;

    invoke-direct {v0}, Lo/ayZ;-><init>()V

    iput-object v0, v8, Lo/ayU;->ॱˊ:Lo/azF;

    goto :goto_14

    .line 10262
    :cond_39
    iget-object v0, v8, Lo/ayU;->ˊ:Lo/ayV;

    iget-object v1, v8, Lo/ayU;->ʼ:Lo/ayn;

    invoke-interface {v0, v1}, Lo/ayV;->ˊ(Lo/ayn;)V

    .line 10263
    iget-object v0, v8, Lo/ayU;->ˊ:Lo/ayV;

    iget-object v1, v8, Lo/ayU;->ʼ:Lo/ayn;

    move-wide/from16 v2, v22

    invoke-interface {v0, v1, v2, v3}, Lo/ayV;->ˏ(Lo/ayn;J)Lo/azF;

    move-result-object v0

    iput-object v0, v8, Lo/ayU;->ॱˊ:Lo/azF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10269
    :cond_3a
    goto :goto_14

    .line 10269
    :catchall_0
    move-exception v12

    if-eqz v19, :cond_3b

    .line 10270
    .line 42161
    move-object/from16 v0, v19

    :try_start_2
    iget-object v0, v0, Lo/aym;->ʽ:Lo/ayk;

    .line 10270
    invoke-static {v0}, Lo/ayz;->ˎ(Ljava/io/Closeable;)V

    :cond_3b
    throw v12

    .line 241
    :cond_3c
    :goto_14
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/ayg;->ˋ:Lo/ayU;

    .line 42547
    iget-object v0, v8, Lo/ayU;->ˊॱ:Lo/aym;

    if-nez v0, :cond_51

    .line 42550
    iget-object v0, v8, Lo/ayU;->ʼ:Lo/ayn;

    if-nez v0, :cond_3d

    iget-object v0, v8, Lo/ayU;->ˋॱ:Lo/aym;

    if-nez v0, :cond_3d

    .line 42551
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42553
    :cond_3d
    iget-object v0, v8, Lo/ayU;->ʼ:Lo/ayn;

    if-eqz v0, :cond_51

    .line 42559
    iget-boolean v0, v8, Lo/ayU;->ˏॱ:Z

    if-eqz v0, :cond_3e

    .line 42560
    iget-object v0, v8, Lo/ayU;->ˊ:Lo/ayV;

    iget-object v1, v8, Lo/ayU;->ʼ:Lo/ayn;

    invoke-interface {v0, v1}, Lo/ayV;->ˊ(Lo/ayn;)V

    .line 42561
    goto/16 :goto_15

    .line 42562
    :cond_3e
    iget-boolean v0, v8, Lo/ayU;->ͺ:Z

    if-nez v0, :cond_3f

    .line 42563
    new-instance v0, Lo/ayU$iF;

    iget-object v1, v8, Lo/ayU;->ʼ:Lo/ayn;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2, v1}, Lo/ayU$iF;-><init>(Lo/ayU;ILo/ayn;)V

    iget-object v1, v8, Lo/ayU;->ʼ:Lo/ayn;

    invoke-virtual {v0, v1}, Lo/ayU$iF;->ˎ(Lo/ayn;)Lo/aym;

    move-result-object v10

    goto/16 :goto_16

    .line 42571
    :cond_3f
    iget-wide v0, v8, Lo/ayU;->ᐝ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_42

    .line 42572
    iget-object v0, v8, Lo/ayU;->ʼ:Lo/ayn;

    invoke-static {v0}, Lo/ayS;->ॱ(Lo/ayn;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_41

    iget-object v0, v8, Lo/ayU;->ॱˊ:Lo/azF;

    instance-of v0, v0, Lo/ayZ;

    if-eqz v0, :cond_41

    .line 42574
    iget-object v0, v8, Lo/ayU;->ॱˊ:Lo/azF;

    check-cast v0, Lo/ayZ;

    .line 43069
    iget-object v0, v0, Lo/ayZ;->ˋ:Lo/azm;

    .line 44060
    iget-wide v1, v0, Lo/azm;->ˊ:J

    move-wide/from16 v18, v1

    .line 42574
    .line 42575
    iget-object v0, v8, Lo/ayU;->ʼ:Lo/ayn;

    move-object/from16 v16, v0

    .line 44074
    new-instance v0, Lo/ayn$iF;

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ayn$iF;-><init>(Lo/ayn;B)V

    .line 42575
    const-string v1, "Content-Length"

    .line 42576
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ayn$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;

    move-result-object v16

    .line 42577
    .line 44256
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_40

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44257
    :cond_40
    new-instance v0, Lo/ayn;

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 42577
    iput-object v0, v8, Lo/ayU;->ʼ:Lo/ayn;

    .line 42579
    :cond_41
    iget-object v0, v8, Lo/ayU;->ˊ:Lo/ayV;

    iget-object v1, v8, Lo/ayU;->ʼ:Lo/ayn;

    invoke-interface {v0, v1}, Lo/ayV;->ˊ(Lo/ayn;)V

    .line 42583
    :cond_42
    iget-object v0, v8, Lo/ayU;->ॱˊ:Lo/azF;

    if-eqz v0, :cond_43

    .line 42588
    iget-object v0, v8, Lo/ayU;->ॱˊ:Lo/azF;

    invoke-interface {v0}, Lo/azF;->close()V

    .line 42590
    iget-object v0, v8, Lo/ayU;->ॱˊ:Lo/azF;

    instance-of v0, v0, Lo/ayZ;

    if-eqz v0, :cond_43

    .line 42591
    iget-object v0, v8, Lo/ayU;->ˊ:Lo/ayV;

    iget-object v1, v8, Lo/ayU;->ॱˊ:Lo/azF;

    check-cast v1, Lo/ayZ;

    invoke-interface {v0, v1}, Lo/ayV;->ˊ(Lo/ayZ;)V

    .line 42595
    :cond_43
    :goto_15
    invoke-virtual {v8}, Lo/ayU;->ॱ()Lo/aym;

    move-result-object v10

    .line 42598
    .line 45128
    :goto_16
    iget-object v0, v10, Lo/aym;->ʼ:Lo/ayd;

    .line 42598
    invoke-virtual {v8, v0}, Lo/ayU;->ॱ(Lo/ayd;)V

    .line 42601
    iget-object v0, v8, Lo/ayU;->ˋॱ:Lo/aym;

    if-eqz v0, :cond_48

    .line 42602
    iget-object v0, v8, Lo/ayU;->ˋॱ:Lo/aym;

    invoke-static {v0, v10}, Lo/ayU;->ˋ(Lo/aym;Lo/aym;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 42603
    iget-object v0, v8, Lo/ayU;->ˋॱ:Lo/aym;

    move-object/from16 v16, v0

    .line 45165
    new-instance v0, Lo/aym$if;

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aym$if;-><init>(Lo/aym;B)V

    .line 42603
    iget-object v1, v8, Lo/ayU;->ʽ:Lo/ayn;

    move-object/from16 v17, v1

    .line 42604
    .line 45280
    move-object/from16 v16, v0

    move-object/from16 v1, v17

    iput-object v1, v0, Lo/aym$if;->ˋ:Lo/ayn;

    .line 42604
    .line 45281
    iget-object v0, v8, Lo/ayU;->ˏ:Lo/aym;

    .line 42605
    invoke-static {v0}, Lo/ayU;->ॱ(Lo/aym;)Lo/aym;

    move-result-object v17

    .line 45363
    if-eqz v17, :cond_44

    .line 45369
    invoke-static/range {v17 .. v17}, Lo/aym;->ॱॱ(Lo/aym;)Lo/ayk;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 45370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45364
    :cond_44
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/aym$if;->ᐝ:Lo/aym;

    .line 42605
    .line 45365
    iget-object v0, v8, Lo/ayU;->ˋॱ:Lo/aym;

    .line 46128
    iget-object v0, v0, Lo/aym;->ʼ:Lo/ayd;

    .line 42606
    .line 47128
    iget-object v1, v10, Lo/aym;->ʼ:Lo/ayd;

    .line 42606
    invoke-static {v0, v1}, Lo/ayU;->ˋ(Lo/ayd;Lo/ayd;)Lo/ayd;

    move-result-object v17

    .line 47329
    move-object/from16 v11, v17

    .line 48110
    new-instance v12, Lo/ayd$iF;

    invoke-direct {v12}, Lo/ayd$iF;-><init>()V

    .line 48111
    .line 48202
    iget-object v0, v12, Lo/ayd$iF;->ॱ:Ljava/util/List;

    .line 48111
    iget-object v1, v11, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 47329
    .line 48112
    move-object/from16 v0, v16

    iput-object v12, v0, Lo/aym$if;->ʼ:Lo/ayd$iF;

    .line 42606
    .line 47330
    iget-object v0, v8, Lo/ayU;->ˋॱ:Lo/aym;

    .line 42607
    invoke-static {v0}, Lo/ayU;->ॱ(Lo/aym;)Lo/aym;

    move-result-object v17

    .line 48345
    if-eqz v17, :cond_45

    const-string v0, "cacheResponse"

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lo/aym$if;->ॱ(Ljava/lang/String;Lo/aym;)V

    .line 48346
    :cond_45
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/aym$if;->ʻ:Lo/aym;

    .line 42607
    .line 42608
    .line 48347
    invoke-static {v10}, Lo/ayU;->ॱ(Lo/aym;)Lo/aym;

    move-result-object v17

    .line 49339
    if-eqz v17, :cond_46

    const-string v0, "networkResponse"

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lo/aym$if;->ॱ(Ljava/lang/String;Lo/aym;)V

    .line 49340
    :cond_46
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/aym$if;->ʽ:Lo/aym;

    .line 42609
    .line 49341
    invoke-virtual/range {v16 .. v16}, Lo/aym$if;->ˊ()Lo/aym;

    move-result-object v0

    iput-object v0, v8, Lo/ayU;->ˊॱ:Lo/aym;

    .line 42610
    .line 50161
    iget-object v0, v10, Lo/aym;->ʽ:Lo/ayk;

    .line 42610
    invoke-virtual {v0}, Lo/ayk;->close()V

    .line 42611
    .line 50162
    iget-object v0, v8, Lo/ayU;->ˎ:Lo/azc;

    .line 50164
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/azc;->ˋ(ZZZ)V

    .line 42615
    sget-object v0, Lo/ayp;->ˊ:Lo/ayp;

    iget-object v1, v8, Lo/ayU;->ॱ:Lo/ayf;

    invoke-virtual {v0, v1}, Lo/ayp;->ˎ(Lo/ayf;)Lo/ayx;

    move-result-object v18

    .line 42616
    invoke-interface/range {v18 .. v18}, Lo/ayx;->ˊ()V

    .line 42617
    iget-object v0, v8, Lo/ayU;->ˋॱ:Lo/aym;

    iget-object v1, v8, Lo/ayU;->ˊॱ:Lo/aym;

    invoke-static {v1}, Lo/ayU;->ॱ(Lo/aym;)Lo/aym;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-interface {v2, v0, v1}, Lo/ayx;->ˏ(Lo/aym;Lo/aym;)V

    .line 42618
    iget-object v0, v8, Lo/ayU;->ˊॱ:Lo/aym;

    invoke-virtual {v8, v0}, Lo/ayU;->ˏ(Lo/aym;)Lo/aym;

    move-result-object v0

    iput-object v0, v8, Lo/ayU;->ˊॱ:Lo/aym;

    .line 42619
    goto/16 :goto_19

    .line 42621
    :cond_47
    iget-object v0, v8, Lo/ayU;->ˋॱ:Lo/aym;

    .line 50166
    iget-object v0, v0, Lo/aym;->ʽ:Lo/ayk;

    .line 42621
    invoke-static {v0}, Lo/ayz;->ˎ(Ljava/io/Closeable;)V

    .line 42625
    :cond_48
    move-object/from16 v16, v10

    .line 50167
    new-instance v0, Lo/aym$if;

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aym$if;-><init>(Lo/aym;B)V

    .line 42625
    iget-object v1, v8, Lo/ayU;->ʽ:Lo/ayn;

    move-object/from16 v17, v1

    .line 42626
    .line 50168
    move-object/from16 v16, v0

    move-object/from16 v1, v17

    iput-object v1, v0, Lo/aym$if;->ˋ:Lo/ayn;

    .line 42626
    .line 50169
    iget-object v0, v8, Lo/ayU;->ˏ:Lo/aym;

    .line 42627
    invoke-static {v0}, Lo/ayU;->ॱ(Lo/aym;)Lo/aym;

    move-result-object v17

    .line 50170
    if-eqz v17, :cond_49

    .line 50173
    invoke-static/range {v17 .. v17}, Lo/aym;->ॱॱ(Lo/aym;)Lo/ayk;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 50174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50171
    :cond_49
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/aym$if;->ᐝ:Lo/aym;

    .line 42627
    .line 50172
    iget-object v0, v8, Lo/ayU;->ˋॱ:Lo/aym;

    .line 42628
    invoke-static {v0}, Lo/ayU;->ॱ(Lo/aym;)Lo/aym;

    move-result-object v17

    .line 50177
    if-eqz v17, :cond_4a

    const-string v0, "cacheResponse"

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lo/aym$if;->ॱ(Ljava/lang/String;Lo/aym;)V

    .line 50178
    :cond_4a
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/aym$if;->ʻ:Lo/aym;

    .line 42628
    .line 42629
    .line 50179
    invoke-static {v10}, Lo/ayU;->ॱ(Lo/aym;)Lo/aym;

    move-result-object v17

    .line 50180
    if-eqz v17, :cond_4b

    const-string v0, "networkResponse"

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lo/aym$if;->ॱ(Ljava/lang/String;Lo/aym;)V

    .line 50181
    :cond_4b
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/aym$if;->ʽ:Lo/aym;

    .line 42630
    .line 50182
    invoke-virtual/range {v16 .. v16}, Lo/aym$if;->ˊ()Lo/aym;

    move-result-object v0

    iput-object v0, v8, Lo/ayU;->ˊॱ:Lo/aym;

    .line 42632
    iget-object v0, v8, Lo/ayU;->ˊॱ:Lo/aym;

    invoke-static {v0}, Lo/ayU;->ˎ(Lo/aym;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 42633
    move-object v10, v8

    .line 50183
    sget-object v0, Lo/ayp;->ˊ:Lo/ayp;

    iget-object v1, v10, Lo/ayU;->ॱ:Lo/ayf;

    invoke-virtual {v0, v1}, Lo/ayp;->ˎ(Lo/ayf;)Lo/ayx;

    move-result-object v11

    .line 50184
    if-eqz v11, :cond_4e

    .line 50187
    iget-object v0, v10, Lo/ayU;->ˊॱ:Lo/aym;

    iget-object v1, v10, Lo/ayU;->ʼ:Lo/ayn;

    invoke-static {v0, v1}, Lo/ayQ;->ॱ(Lo/aym;Lo/ayn;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 50188
    iget-object v0, v10, Lo/ayU;->ʼ:Lo/ayn;

    .line 50201
    iget-object v0, v0, Lo/ayn;->ˏ:Ljava/lang/String;

    .line 50188
    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ᐝ(Ljava/lang/String;)Z
    :try_end_2
    .catch Lo/ayY; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lo/ayX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-eqz v0, :cond_4c

    .line 50190
    :try_start_3
    iget-object v0, v10, Lo/ayU;->ʼ:Lo/ayn;

    invoke-interface {v11, v0}, Lo/ayx;->ˏ(Lo/ayn;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lo/ayY; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lo/ayX; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50193
    goto :goto_17

    .line 50191
    .line 50195
    :catch_0
    :cond_4c
    goto :goto_17

    .line 50199
    :cond_4d
    :try_start_4
    iget-object v0, v10, Lo/ayU;->ˊॱ:Lo/aym;

    invoke-static {v0}, Lo/ayU;->ॱ(Lo/aym;)Lo/aym;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/ayx;->ˊ(Lo/aym;)Lo/ayR;

    move-result-object v0

    iput-object v0, v10, Lo/ayU;->ॱˋ:Lo/ayR;

    .line 42634
    :cond_4e
    :goto_17
    iget-object v0, v8, Lo/ayU;->ॱˋ:Lo/ayR;

    move-object/from16 v21, v0

    iget-object v10, v8, Lo/ayU;->ˊॱ:Lo/aym;

    move-object/from16 v20, v8

    .line 50202
    if-nez v21, :cond_4f

    move-object v0, v10

    goto :goto_18

    .line 50203
    :cond_4f
    invoke-interface/range {v21 .. v21}, Lo/ayR;->ˎ()Lo/azF;

    move-result-object v22

    .line 50204
    if-nez v22, :cond_50

    move-object v0, v10

    goto :goto_18

    .line 50206
    .line 50254
    :cond_50
    iget-object v0, v10, Lo/aym;->ʽ:Lo/ayk;

    .line 50206
    invoke-virtual {v0}, Lo/ayk;->source()Lo/azn;

    move-result-object v23

    .line 50207
    invoke-static/range {v22 .. v22}, Lo/azx;->ˎ(Lo/azF;)Lo/azq;

    move-result-object v12

    .line 50209
    new-instance v0, Lo/ayU$5;

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3, v12}, Lo/ayU$5;-><init>(Lo/ayU;Lo/azn;Lo/ayR;Lo/azq;)V

    move-object v12, v0

    .line 50251
    move-object/from16 v16, v10

    .line 50255
    new-instance v0, Lo/aym$if;

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aym$if;-><init>(Lo/aym;B)V

    .line 50251
    new-instance v1, Lo/ayT;

    .line 50256
    iget-object v2, v10, Lo/aym;->ʼ:Lo/ayd;

    .line 50252
    invoke-static {v12}, Lo/azx;->ˎ(Lo/azD;)Lo/azn;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/ayT;-><init>(Lo/ayd;Lo/azn;)V

    move-object/from16 v17, v1

    .line 50257
    move-object/from16 v16, v0

    move-object/from16 v1, v17

    iput-object v1, v0, Lo/aym$if;->ॱॱ:Lo/ayk;

    .line 50253
    .line 50258
    invoke-virtual/range {v16 .. v16}, Lo/aym$if;->ˊ()Lo/aym;

    move-result-object v0

    .line 42634
    :goto_18
    invoke-virtual {v8, v0}, Lo/ayU;->ˏ(Lo/aym;)Lo/aym;

    move-result-object v0

    iput-object v0, v8, Lo/ayU;->ˊॱ:Lo/aym;
    :try_end_4
    .catch Lo/ayY; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lo/ayX; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    :cond_51
    goto :goto_19

    .line 245
    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Lo/ayY;->ॱ()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 246
    :catch_2
    move-exception v11

    .line 248
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ayg;->ˋ:Lo/ayU;

    .line 50259
    iget-object v1, v11, Lo/ayX;->ˊ:Ljava/io/IOException;

    .line 248
    invoke-virtual {v0, v1}, Lo/ayU;->ॱ(Ljava/io/IOException;)Lo/ayU;

    move-result-object v12

    .line 249
    if-eqz v12, :cond_52

    .line 250
    const/16 p1, 0x0

    .line 251
    move-object/from16 v0, p0

    iput-object v12, v0, Lo/ayg;->ˋ:Lo/ayU;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 269
    goto/16 :goto_1

    .line 255
    .line 50260
    :cond_52
    :try_start_6
    iget-object v0, v11, Lo/ayX;->ˊ:Ljava/io/IOException;

    .line 255
    throw v0

    .line 256
    :catch_3
    move-exception v11

    .line 258
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ayg;->ˋ:Lo/ayU;

    invoke-virtual {v0, v11}, Lo/ayU;->ॱ(Ljava/io/IOException;)Lo/ayU;

    move-result-object v12

    .line 259
    if-eqz v12, :cond_53

    .line 260
    const/16 p1, 0x0

    .line 261
    move-object/from16 v0, p0

    iput-object v12, v0, Lo/ayg;->ˋ:Lo/ayU;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 269
    goto/16 :goto_1

    .line 266
    :cond_53
    :try_start_7
    throw v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 269
    :catchall_1
    move-exception p2

    if-eqz p1, :cond_54

    .line 270
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ayg;->ˋ:Lo/ayU;

    invoke-virtual {v0}, Lo/ayU;->ˊ()Lo/azc;

    move-result-object v0

    .line 50261
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/azc;->ˋ(ZZZ)V

    .line 272
    :cond_54
    throw p2

    .line 275
    :goto_19
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/ayg;->ˋ:Lo/ayU;

    .line 50263
    iget-object v0, v8, Lo/ayU;->ˊॱ:Lo/aym;

    if-nez v0, :cond_55

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 50264
    :cond_55
    iget-object v11, v8, Lo/ayU;->ˊॱ:Lo/aym;

    .line 275
    .line 276
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/ayg;->ˋ:Lo/ayU;

    .line 50265
    iget-object v0, v8, Lo/ayU;->ˊॱ:Lo/aym;

    if-nez v0, :cond_56

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 50266
    :cond_56
    iget-object v0, v8, Lo/ayU;->ˎ:Lo/azc;

    invoke-virtual {v0}, Lo/azc;->ˊ()Lo/aze;

    move-result-object v10

    .line 50267
    if-eqz v10, :cond_57

    .line 50268
    invoke-interface {v10}, Lo/axR;->ˋ()Lo/ayj;

    move-result-object v18

    goto :goto_1a

    :cond_57
    const/16 v18, 0x0

    .line 50270
    :goto_1a
    iget-object v0, v8, Lo/ayU;->ˊॱ:Lo/aym;

    .line 50346
    iget v1, v0, Lo/aym;->ˊ:I

    move/from16 v19, v1

    .line 50270
    .line 50272
    iget-object v0, v8, Lo/ayU;->ʽ:Lo/ayn;

    .line 50347
    iget-object v1, v0, Lo/ayn;->ˏ:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 50272
    .line 50273
    sparse-switch v19, :sswitch_data_0

    goto/16 :goto_1f

    .line 50275
    :sswitch_0
    if-eqz v18, :cond_58

    .line 50348
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ayj;->ॱ:Ljava/net/Proxy;

    .line 50276
    goto :goto_1b

    .line 50349
    :cond_58
    const/4 v0, 0x0

    .line 50278
    :goto_1b
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_59

    .line 50279
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50283
    :cond_59
    :sswitch_1
    const/4 v12, 0x0

    goto/16 :goto_20

    .line 50289
    :sswitch_2
    const-string v0, "GET"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v0, "HEAD"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 50298
    :cond_5a
    :sswitch_3
    iget-object v0, v8, Lo/ayU;->ॱ:Lo/ayf;

    .line 50350
    iget-boolean v0, v0, Lo/ayf;->ॱˋ:Z

    .line 50298
    if-eqz v0, :cond_65

    .line 50300
    iget-object v0, v8, Lo/ayU;->ˊॱ:Lo/aym;

    const-string v1, "Location"

    .line 50351
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/aym;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 50300
    .line 50301
    if-eqz v10, :cond_65

    .line 50302
    iget-object v0, v8, Lo/ayU;->ʽ:Lo/ayn;

    .line 50352
    iget-object v0, v0, Lo/ayn;->ॱ:Lo/axZ;

    .line 50302
    invoke-virtual {v0, v10}, Lo/axZ;->ˏ(Ljava/lang/String;)Lo/axZ;

    move-result-object v22

    .line 50305
    if-eqz v22, :cond_65

    .line 50308
    .line 50353
    move-object/from16 v0, v22

    iget-object v0, v0, Lo/axZ;->ॱ:Ljava/lang/String;

    .line 50308
    iget-object v1, v8, Lo/ayU;->ʽ:Lo/ayn;

    .line 50354
    iget-object v1, v1, Lo/ayn;->ॱ:Lo/axZ;

    .line 50355
    iget-object v1, v1, Lo/axZ;->ॱ:Ljava/lang/String;

    .line 50308
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 50309
    if-nez v0, :cond_5b

    iget-object v0, v8, Lo/ayU;->ॱ:Lo/ayf;

    .line 50356
    iget-boolean v0, v0, Lo/ayf;->ʻॱ:Z

    .line 50309
    if-eqz v0, :cond_65

    .line 50312
    :cond_5b
    iget-object v0, v8, Lo/ayU;->ʽ:Lo/ayn;

    move-object/from16 v16, v0

    .line 50357
    new-instance v12, Lo/ayn$iF;

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-direct {v12, v0, v1}, Lo/ayn$iF;-><init>(Lo/ayn;B)V

    .line 50312
    .line 50313
    invoke-static/range {v20 .. v20}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 50314
    .line 50358
    const-string v0, "PROPFIND"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    const/4 v0, 0x1

    goto :goto_1c

    :cond_5c
    const/4 v0, 0x0

    .line 50314
    :goto_1c
    if-eqz v0, :cond_5d

    .line 50315
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Lo/ayn$iF;->ˏ(Ljava/lang/String;Lo/ayl;)Lo/ayn$iF;

    goto :goto_1d

    .line 50317
    :cond_5d
    move-object/from16 v0, v20

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Lo/ayn$iF;->ˏ(Ljava/lang/String;Lo/ayl;)Lo/ayn$iF;

    .line 50319
    :goto_1d
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v12, v0}, Lo/ayn$iF;->ˏ(Ljava/lang/String;)Lo/ayn$iF;

    .line 50320
    const-string v0, "Content-Length"

    invoke-virtual {v12, v0}, Lo/ayn$iF;->ˏ(Ljava/lang/String;)Lo/ayn$iF;

    .line 50321
    const-string v0, "Content-Type"

    invoke-virtual {v12, v0}, Lo/ayn$iF;->ˏ(Ljava/lang/String;)Lo/ayn$iF;

    .line 50327
    :cond_5e
    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Lo/ayU;->ˏ(Lo/axZ;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 50328
    const-string v0, "Authorization"

    invoke-virtual {v12, v0}, Lo/ayn$iF;->ˏ(Ljava/lang/String;)Lo/ayn$iF;

    .line 50331
    :cond_5f
    move-object/from16 v17, v22

    move-object/from16 v16, v12

    .line 50359
    if-nez v17, :cond_60

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50360
    :cond_60
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/ayn$iF;->ˏ:Lo/axZ;

    .line 50362
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_61

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50363
    :cond_61
    new-instance v12, Lo/ayn;

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-direct {v12, v0, v1}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 50331
    goto :goto_20

    .line 50337
    :sswitch_4
    iget-object v0, v8, Lo/ayU;->ॱˊ:Lo/azF;

    if-eqz v0, :cond_62

    iget-object v0, v8, Lo/ayU;->ॱˊ:Lo/azF;

    instance-of v0, v0, Lo/ayZ;

    if-eqz v0, :cond_63

    :cond_62
    const/4 v12, 0x1

    goto :goto_1e

    :cond_63
    const/4 v12, 0x0

    .line 50338
    :goto_1e
    iget-boolean v0, v8, Lo/ayU;->ͺ:Z

    if-eqz v0, :cond_64

    if-eqz v12, :cond_65

    .line 50342
    :cond_64
    iget-object v12, v8, Lo/ayU;->ʽ:Lo/ayn;

    goto :goto_20

    .line 50345
    :cond_65
    :goto_1f
    const/4 v12, 0x0

    .line 276
    .line 278
    :goto_20
    if-nez v12, :cond_67

    .line 279
    if-nez p2, :cond_66

    .line 280
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ayg;->ˋ:Lo/ayU;

    .line 50364
    iget-object v0, v0, Lo/ayU;->ˎ:Lo/azc;

    .line 50366
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/azc;->ˋ(ZZZ)V

    .line 282
    :cond_66
    return-object v11

    .line 285
    :cond_67
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ayg;->ˋ:Lo/ayU;

    invoke-virtual {v0}, Lo/ayU;->ˊ()Lo/azc;

    move-result-object v8

    .line 287
    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x14

    if-le v9, v0, :cond_68

    .line 288
    .line 50368
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v2}, Lo/azc;->ˋ(ZZZ)V

    .line 289
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many follow-up requests: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_68
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ayg;->ˋ:Lo/ayU;

    .line 50370
    iget-object v1, v12, Lo/ayn;->ॱ:Lo/axZ;

    .line 292
    invoke-virtual {v0, v1}, Lo/ayU;->ˏ(Lo/axZ;)Z

    move-result v0

    if-nez v0, :cond_69

    .line 293
    .line 50371
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v2}, Lo/azc;->ˋ(ZZZ)V

    .line 294
    const/4 v8, 0x0

    .line 297
    :cond_69
    move-object/from16 p1, v12

    .line 298
    new-instance v0, Lo/ayU;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ayg;->ˎ:Lo/ayf;

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p2

    move-object v6, v8

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lo/ayU;-><init>(Lo/ayf;Lo/ayn;ZZZLo/azc;Lo/aym;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ayg;->ˋ:Lo/ayU;

    .line 300
    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
    .end sparse-switch
.end method

.method public final ˎ()Lo/ayn;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/ayg;->ˊ:Lo/ayn;

    return-object v0
.end method

.method public final ˏ()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lo/ayg;->ॱ:Z

    return v0
.end method

.method public final ॱ()Lo/aym;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    move-object v4, p0

    monitor-enter v4

    .line 52
    :try_start_0
    iget-boolean v0, p0, Lo/ayg;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayg;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 56
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/ayg;->ˎ:Lo/ayf;

    .line 1290
    iget-object v0, v0, Lo/ayf;->ˏ:Lo/axU;

    .line 56
    invoke-virtual {v0, p0}, Lo/axU;->ˋ(Lo/ayg;)V

    .line 57
    move-object v4, p0

    .line 2159
    new-instance v0, Lo/ayg$If;

    iget-object v1, v4, Lo/ayg;->ˊ:Lo/ayn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lo/ayg$If;-><init>(Lo/ayg;ILo/ayn;Z)V

    .line 2160
    iget-object v1, v4, Lo/ayg;->ˊ:Lo/ayn;

    invoke-interface {v0, v1}, Lo/ayc$ˋ;->ˎ(Lo/ayn;)Lo/aym;

    move-result-object v4

    .line 57
    .line 58
    if-nez v4, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :cond_1
    move-object v5, v4

    .line 61
    iget-object v0, p0, Lo/ayg;->ˎ:Lo/ayf;

    .line 2290
    iget-object v0, v0, Lo/ayf;->ˏ:Lo/axU;

    .line 61
    invoke-virtual {v0, p0}, Lo/axU;->ॱ(Lo/axM;)V

    return-object v5

    :catchall_1
    move-exception v4

    iget-object v0, p0, Lo/ayg;->ˎ:Lo/ayf;

    .line 3290
    iget-object v0, v0, Lo/ayf;->ˏ:Lo/axU;

    .line 61
    invoke-virtual {v0, p0}, Lo/axU;->ॱ(Lo/axM;)V

    throw v4
.end method
