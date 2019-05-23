.class public final Lo/aaC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˊ:I

.field public ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u0e08;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aaC;->ˏ:Ljava/util/List;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lo/aaC;->ˊ:I

    return-void
.end method

.method private ˏ(Ljava/util/List;Lcom/hulu/models/Playlist;D)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/RC;>;Lcom/hulu/models/Playlist;D)V"
        }
    .end annotation

    .line 380
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 382
    const-wide/16 v11, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p1, v0

    check-cast p1, Lo/RC;

    .line 387
    move-object/from16 v15, p1

    .line 19424
    invoke-interface/range {p1 .. p1}, Lo/RC;->ॱ()Lo/RC$If;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface/range {p1 .. p1}, Lo/RC;->ॱ()Lo/RC$If;

    move-result-object v0

    .line 20084
    iget-object v1, v0, Lo/RC$If;->ˊ:Ljava/lang/String;

    move-object/from16 p1, v1

    .line 387
    .line 389
    :goto_1
    invoke-interface {v15}, Lo/RC;->ˎ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/aac;->ˋ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 390
    invoke-interface {v15}, Lo/RC;->ˎ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/aaC;->ˊ(Ljava/lang/String;)Lo/ｪ;

    move-result-object p1

    .line 392
    if-nez p1, :cond_1

    .line 394
    move-wide/from16 v18, p3

    move-wide/from16 v16, v11

    move-object/from16 p1, v15

    .line 21060
    new-instance v0, Lo/ｪ;

    invoke-interface/range {p1 .. p1}, Lo/RC;->ˎ()Ljava/lang/String;

    move-result-object v1

    .line 21061
    invoke-interface/range {p1 .. p1}, Lo/RC;->ˊ()D

    move-result-wide v2

    .line 21062
    invoke-interface/range {p1 .. p1}, Lo/RC;->ˏ()D

    move-result-wide v4

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    invoke-direct/range {v0 .. v9}, Lo/ｪ;-><init>(Ljava/lang/String;DDDD)V

    .line 394
    move-object/from16 p1, v0

    goto :goto_2

    .line 396
    :cond_1
    move-object/from16 v0, p1

    move-object v1, v15

    move-wide v2, v11

    move-wide/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lo/ｪ;->ˊ(Lo/RC;DD)V

    .line 399
    :goto_2
    if-nez v13, :cond_2

    .line 400
    new-instance v13, Lo/จ;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v1, p1

    invoke-direct {v13, v1, v0}, Lo/จ;-><init>(Lo/ｪ;I)V

    .line 401
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 403
    :cond_2
    move-object/from16 v16, p1

    .line 22046
    iget-object v0, v13, Lo/จ;->ˏ:Ljava/util/List;

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 22087
    :goto_3
    move-object/from16 v0, p1

    iput-object v13, v0, Lo/ｪ;->ʻ:Lo/จ;

    .line 407
    .line 22131
    move-object/from16 v0, p1

    iget-wide v0, v0, Lo/ｪ;->ˎ:D

    .line 407
    add-double/2addr v11, v0

    .line 408
    goto/16 :goto_0

    .line 409
    :cond_3
    if-eqz v13, :cond_4

    .line 410
    .line 23063
    const/4 v0, 0x1

    iput-boolean v0, v13, Lo/จ;->ˊ:Z

    .line 412
    :cond_4
    const/4 v13, 0x0

    .line 414
    goto/16 :goto_0

    .line 416
    :cond_5
    move-object/from16 v0, p0

    iput-object v10, v0, Lo/aaC;->ˏ:Ljava/util/List;

    .line 417
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lo/aaC;->ॱ(Lcom/hulu/models/Playlist;)V

    .line 418
    return-void
.end method

.method private ॱ(Lcom/hulu/models/Playlist;)V
    .locals 7

    .line 346
    .line 17434
    move-object v2, p1

    iget-object v0, p1, Lcom/hulu/models/Playlist;->ॱˊ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/hulu/models/Playlist;->ॱˊ:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    :goto_0
    const/4 v3, 0x0

    .line 348
    iget-object v0, p0, Lo/aaC;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/จ;

    .line 349
    .line 18070
    iget-object v0, v5, Lo/จ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 349
    add-int/2addr v3, v0

    .line 350
    goto :goto_1

    .line 352
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_4

    .line 354
    const/4 v5, 0x0

    .line 356
    iget-object v0, p0, Lo/aaC;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/จ;

    .line 18131
    iget-object v0, v0, Lo/จ;->ˏ:Ljava/util/List;

    .line 357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ｪ;

    .line 358
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hulu/features/playback/ads/AdMetadata;

    .line 359
    .line 18228
    iput-object v4, v6, Lo/ｪ;->ˋ:Lcom/hulu/features/playback/ads/AdMetadata;

    .line 360
    goto :goto_3

    .line 361
    :cond_2
    goto :goto_2

    .line 362
    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/hulu/models/Playlist;->V_()Z

    move-result v0

    if-nez v0, :cond_5

    .line 363
    new-instance v4, Ljava/lang/Exception;

    const-string v0, "Manifest and playlist have different number of ads"

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 364
    new-instance v0, Lo/aaV;

    sget-object v1, Lo/aaX$If;->ˏॱ:Lo/aaX$If;

    invoke-direct {v0, v4, v1}, Lo/aaV;-><init>(Ljava/lang/Throwable;Lo/aaX$If;)V

    .line 365
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/aaV;->ॱ(Z)Lo/aaV;

    move-result-object v2

    .line 366
    .line 19127
    iput-object p1, v2, Lo/aaV;->ʼ:Lcom/hulu/models/Playlist;

    .line 366
    .line 367
    .line 19128
    move-object v5, v2

    invoke-static {v2}, Lo/amR;->ॱ(Lo/aaV;)V

    .line 369
    const-string v0, "playback"

    invoke-static {v5, v0}, Lo/amR;->ˏ(Lo/aaV;Ljava/lang/String;)V

    .line 371
    :cond_5
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Lo/ｪ;
    .locals 3

    .line 170
    if-nez p1, :cond_0

    .line 171
    const/4 v0, 0x0

    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Lo/aaC;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/จ;

    .line 175
    invoke-virtual {v0, p1}, Lo/จ;->ˋ(Ljava/lang/String;)Lo/ｪ;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_1

    .line 177
    return-object v2

    .line 179
    :cond_1
    goto :goto_0

    .line 181
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(D)D
    .locals 10

    .line 115
    const-wide/16 v4, 0x0

    .line 118
    iget-object v0, p0, Lo/aaC;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/จ;

    .line 119
    .line 1080
    iget-object v0, v7, Lo/จ;->ˏ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ｪ;

    .line 1081
    .line 1144
    move-object v8, v9

    .line 2124
    iget-wide v0, v9, Lo/ｪ;->ॱ:D

    iget-wide v2, v9, Lo/ｪ;->ᐝ:D

    sub-double/2addr v0, v2

    .line 1144
    iget-wide v2, v8, Lo/ｪ;->ʼ:D

    sub-double/2addr v0, v2

    .line 119
    cmpl-double v0, v0, p1

    if-gtz v0, :cond_0

    .line 123
    invoke-virtual {v7}, Lo/จ;->ˋ()D

    move-result-wide v0

    add-double/2addr v4, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    return-wide v4
.end method

.method public final ˋ(DD)D
    .locals 16

    .line 136
    const-wide/16 v4, 0x0

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaC;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/จ;

    .line 139
    .line 3091
    iget-object v0, v7, Lo/จ;->ˏ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/ｪ;

    .line 3092
    .line 3124
    iget-wide v0, v11, Lo/ｪ;->ॱ:D

    iget-wide v2, v11, Lo/ｪ;->ᐝ:D

    sub-double v8, v0, v2

    .line 139
    .line 140
    .line 4096
    move-object v10, v7

    .line 5091
    iget-object v0, v7, Lo/จ;->ˏ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ｪ;

    .line 5092
    .line 5124
    iget-wide v0, v7, Lo/ｪ;->ॱ:D

    iget-wide v2, v7, Lo/ｪ;->ᐝ:D

    sub-double/2addr v0, v2

    .line 4096
    invoke-virtual {v10}, Lo/จ;->ˋ()D

    move-result-wide v2

    add-double v10, v0, v2

    .line 140
    .line 142
    cmpl-double v0, v8, p3

    if-gtz v0, :cond_1

    .line 147
    cmpg-double v0, v10, p1

    if-ltz v0, :cond_0

    .line 153
    move-wide/from16 v0, p1

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 154
    move-wide/from16 v0, p3

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 155
    sub-double v14, v0, v12

    .line 156
    add-double/2addr v4, v14

    .line 157
    goto :goto_0

    .line 159
    :cond_1
    return-wide v4
.end method

.method public final ˏ(Lo/RF;Lcom/hulu/models/Playlist;D)V
    .locals 22

    .line 215
    if-nez p1, :cond_0

    .line 216
    return-void

    .line 219
    :cond_0
    invoke-interface/range {p1 .. p1}, Lo/RF;->ˊ()Ljava/util/List;

    move-result-object p1

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaC;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lo/aaC;->ˊ:I

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lo/aaC;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 223
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lo/aaC;->ˏ(Ljava/util/List;Lcom/hulu/models/Playlist;D)V

    .line 224
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/aaC;->ˊ:I

    .line 225
    return-void

    .line 228
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/aaC;->ˊ:I

    .line 231
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    return-void

    .line 238
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/RC;

    .line 239
    move-object v12, v13

    .line 5424
    invoke-interface {v13}, Lo/RC;->ॱ()Lo/RC$If;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v13}, Lo/RC;->ॱ()Lo/RC$If;

    move-result-object v0

    .line 6084
    iget-object v10, v0, Lo/RC$If;->ˊ:Ljava/lang/String;

    .line 239
    .line 240
    :goto_1
    invoke-interface {v12}, Lo/RC;->ˎ()Ljava/lang/String;

    move-result-object v13

    .line 242
    invoke-static {v13, v10}, Lo/aac;->ˋ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 245
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaC;->ˏ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/จ;

    .line 246
    .line 6136
    iget-object v0, v10, Lo/จ;->ˏ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｪ;

    .line 7103
    iget-object v0, v0, Lo/ｪ;->ˊ:Ljava/lang/String;

    .line 246
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 247
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lo/aaC;->ˏ(Ljava/util/List;Lcom/hulu/models/Playlist;D)V

    .line 248
    return-void

    .line 252
    :cond_5
    goto :goto_0

    .line 256
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/RC;

    .line 257
    move-object v11, v13

    .line 7424
    invoke-interface {v13}, Lo/RC;->ॱ()Lo/RC$If;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    invoke-interface {v13}, Lo/RC;->ॱ()Lo/RC$If;

    move-result-object v0

    .line 8084
    iget-object v10, v0, Lo/RC$If;->ˊ:Ljava/lang/String;

    .line 257
    .line 258
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/RC;

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    .line 260
    :goto_3
    invoke-interface {v11}, Lo/RC;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lo/aac;->ˋ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 261
    move-wide/from16 v14, p3

    move-object/from16 p3, v12

    move-object/from16 p2, v11

    .line 8285
    move-object/from16 p1, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaC;->ˏ:Ljava/util/List;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/aaC;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lo/จ;

    .line 8286
    move-object/from16 p4, v16

    .line 9141
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/จ;->ˏ:Ljava/util/List;

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/จ;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ｪ;

    .line 8286
    .line 8288
    .line 10103
    iget-object v0, v10, Lo/ｪ;->ˊ:Ljava/lang/String;

    .line 8288
    invoke-interface/range {p2 .. p2}, Lo/RC;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8290
    invoke-interface/range {p2 .. p2}, Lo/RC;->ˏ()D

    move-result-wide v0

    .line 10135
    iput-wide v0, v10, Lo/ｪ;->ˎ:D

    .line 8291
    return-void

    .line 8295
    :cond_9
    const-wide/16 v16, 0x0

    .line 8296
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/aaC;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/จ;

    .line 8297
    invoke-virtual {v11}, Lo/จ;->ˋ()D

    move-result-wide v0

    add-double v16, v16, v0

    .line 8298
    goto :goto_4

    .line 8300
    :cond_a
    move-wide/from16 v20, v14

    move-wide/from16 v18, v16

    move-object/from16 v13, p2

    .line 11060
    new-instance v0, Lo/ｪ;

    invoke-interface {v13}, Lo/RC;->ˎ()Ljava/lang/String;

    move-result-object v1

    .line 11061
    invoke-interface {v13}, Lo/RC;->ˊ()D

    move-result-wide v2

    .line 11062
    invoke-interface {v13}, Lo/RC;->ˏ()D

    move-result-wide v4

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    invoke-direct/range {v0 .. v9}, Lo/ｪ;-><init>(Ljava/lang/String;DDDD)V

    .line 8300
    move-object v10, v0

    .line 8303
    if-eqz p3, :cond_c

    invoke-interface/range {p3 .. p3}, Lo/RC;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 11424
    move-object/from16 v13, p3

    invoke-interface/range {p3 .. p3}, Lo/RC;->ॱ()Lo/RC$If;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    invoke-interface {v13}, Lo/RC;->ॱ()Lo/RC$If;

    move-result-object v1

    .line 12084
    iget-object v1, v1, Lo/RC$If;->ˊ:Ljava/lang/String;

    .line 8303
    :goto_5
    invoke-static {v0, v1}, Lo/aac;->ˋ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8304
    .line 8306
    move-object/from16 v11, p4

    .line 12141
    move-object/from16 v16, p4

    move-object/from16 v0, p4

    iget-object v0, v0, Lo/จ;->ˏ:Ljava/util/List;

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/จ;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｪ;

    .line 8306
    invoke-interface/range {p3 .. p3}, Lo/RC;->ˏ()D

    move-result-wide v1

    .line 13135
    iput-wide v1, v0, Lo/ｪ;->ˎ:D

    .line 8309
    move-object/from16 p1, v10

    .line 14046
    iget-object v0, v11, Lo/จ;->ˏ:Ljava/util/List;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8309
    goto :goto_6

    .line 8312
    :cond_c
    new-instance v11, Lo/จ;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/aaC;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v10, v0}, Lo/จ;-><init>(Lo/ｪ;I)V

    .line 8313
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/aaC;->ˏ:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8316
    .line 14087
    :goto_6
    iput-object v11, v10, Lo/ｪ;->ʻ:Lo/จ;

    .line 261
    return-void

    .line 262
    :cond_d
    if-eqz v12, :cond_f

    invoke-interface {v12}, Lo/RC;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 14424
    move-object v13, v12

    invoke-interface {v12}, Lo/RC;->ॱ()Lo/RC$If;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    invoke-interface {v13}, Lo/RC;->ॱ()Lo/RC$If;

    move-result-object v1

    .line 15084
    iget-object v1, v1, Lo/RC$If;->ˊ:Ljava/lang/String;

    .line 262
    :goto_7
    invoke-static {v0, v1}, Lo/aac;->ˋ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 266
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaC;->ˏ:Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/aaC;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/จ;

    .line 267
    .line 16063
    const/4 v0, 0x1

    iput-boolean v0, v13, Lo/จ;->ˊ:Z

    .line 270
    .line 16141
    move-object/from16 v16, v13

    iget-object v0, v13, Lo/จ;->ˏ:Ljava/util/List;

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/จ;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｪ;

    .line 270
    invoke-interface {v12}, Lo/RC;->ˏ()D

    move-result-wide v1

    .line 17135
    iput-wide v1, v0, Lo/ｪ;->ˎ:D

    .line 272
    :cond_f
    return-void
.end method
