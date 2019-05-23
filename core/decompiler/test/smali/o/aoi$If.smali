.class final Lo/aoi$If;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˏ:Lo/aoi;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo/aoi;)V
    .locals 0

    .line 474
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 475
    iput-object p2, p0, Lo/aoi$If;->ˏ:Lo/aoi;

    .line 476
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 479
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 481
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lo/aob;

    .line 482
    iget-object v0, p0, Lo/aoi$If;->ˏ:Lo/aoi;

    .line 1175
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/aoi;->ˏ(Lo/aob;Z)V

    .line 483
    return-void

    .line 486
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lo/aob;

    .line 487
    iget-object v0, p0, Lo/aoi$If;->ˏ:Lo/aoi;

    move-object v3, p1

    move-object p1, v0

    .line 1214
    .line 2081
    iget-object v4, v3, Lo/aob;->ʻ:Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v0, p1, Lo/aoi;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/aoc;

    .line 1216
    if-eqz v5, :cond_0

    .line 1217
    invoke-virtual {v5, v3}, Lo/aoc;->ˏ(Lo/aob;)V

    .line 1218
    invoke-virtual {v5}, Lo/aoc;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p1, Lo/aoi;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 2101
    iget-object v0, v3, Lo/aob;->ˎ:Lo/aor;

    .line 1220
    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 1226
    :cond_0
    iget-object v0, p1, Lo/aoi;->ॱ:Ljava/util/Set;

    .line 3109
    iget-object v1, v3, Lo/aob;->ʼ:Ljava/lang/Object;

    .line 1226
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1227
    iget-object v0, p1, Lo/aoi;->ˎ:Ljava/util/Map;

    invoke-virtual {v3}, Lo/aob;->ॱ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 4101
    iget-object v0, v3, Lo/aob;->ˎ:Lo/aor;

    .line 1228
    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 1234
    :cond_1
    iget-object v0, p1, Lo/aoi;->ˋ:Ljava/util/Map;

    invoke-virtual {v3}, Lo/aob;->ॱ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/aob;

    .line 1235
    if-eqz p1, :cond_2

    .line 5101
    iget-object v0, p1, Lo/aob;->ˎ:Lo/aor;

    .line 1235
    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 488
    :cond_2
    return-void

    .line 491
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 492
    iget-object v0, p0, Lo/aoi$If;->ˏ:Lo/aoi;

    move-object v3, p1

    .line 6242
    move-object p1, v0

    iget-object v0, v0, Lo/aoi;->ॱ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6248
    iget-object v0, p1, Lo/aoi;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/aoc;

    .line 6250
    .line 6378
    iget-object v0, v5, Lo/aoc;->ˋ:Lo/aor;

    .line 6250
    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 6252
    .line 7374
    iget-object v6, v5, Lo/aoc;->ʽ:Lo/aob;

    .line 6252
    .line 6253
    .line 7382
    iget-object v7, v5, Lo/aoc;->ॱॱ:Ljava/util/List;

    .line 6253
    .line 6254
    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 6257
    :goto_1
    if-nez v6, :cond_5

    if-eqz v8, :cond_3

    .line 6261
    :cond_5
    if-eqz v6, :cond_6

    .line 8109
    iget-object v0, v6, Lo/aob;->ʼ:Ljava/lang/Object;

    .line 6261
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6262
    invoke-virtual {v5, v6}, Lo/aoc;->ˏ(Lo/aob;)V

    .line 6263
    iget-object v0, p1, Lo/aoi;->ˎ:Ljava/util/Map;

    invoke-virtual {v6}, Lo/aob;->ॱ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6270
    :cond_6
    if-eqz v8, :cond_8

    .line 6271
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_2
    if-ltz v6, :cond_8

    .line 6272
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/aob;

    .line 6273
    .line 9109
    iget-object v0, v8, Lo/aob;->ʼ:Ljava/lang/Object;

    .line 6273
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6277
    invoke-virtual {v5, v8}, Lo/aoc;->ˏ(Lo/aob;)V

    .line 6278
    iget-object v0, p1, Lo/aoi;->ˎ:Ljava/util/Map;

    invoke-virtual {v8}, Lo/aob;->ॱ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6271
    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 6288
    :cond_8
    invoke-virtual {v5}, Lo/aoc;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6289
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 6294
    :cond_9
    goto/16 :goto_0

    .line 493
    :cond_a
    return-void

    .line 496
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 497
    iget-object v0, p0, Lo/aoi$If;->ˏ:Lo/aoi;

    move-object v3, p1

    .line 9299
    move-object p1, v0

    iget-object v0, v0, Lo/aoi;->ॱ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9303
    const/4 v4, 0x0

    .line 9304
    iget-object v0, p1, Lo/aoi;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 9305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/aob;

    .line 9306
    .line 10109
    iget-object v0, v6, Lo/aob;->ʼ:Ljava/lang/Object;

    .line 9306
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9307
    if-nez v4, :cond_b

    .line 9308
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9310
    :cond_b
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9311
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 9313
    :cond_c
    goto :goto_3

    .line 9315
    :cond_d
    if-eqz v4, :cond_e

    .line 9316
    iget-object v0, p1, Lo/aoi;->ᐝ:Landroid/os/Handler;

    iget-object v1, p1, Lo/aoi;->ᐝ:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 498
    :cond_e
    return-void

    .line 501
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lo/aoc;

    .line 502
    iget-object v0, p0, Lo/aoi$If;->ˏ:Lo/aoi;

    move-object v3, p1

    move-object p1, v0

    .line 10369
    .line 11366
    const/4 v0, 0x0

    invoke-static {v0}, Lo/aoo;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 10370
    iget-object v0, p1, Lo/aoi;->ʻ:Lo/aoe;

    .line 12362
    iget-object v1, v3, Lo/aoc;->ˏ:Ljava/lang/String;

    .line 10370
    .line 13358
    iget-object v2, v3, Lo/aoc;->ʼ:Landroid/graphics/Bitmap;

    .line 10370
    invoke-interface {v0, v1, v2}, Lo/aoe;->ˋ(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10372
    :cond_f
    iget-object v0, p1, Lo/aoi;->ˏ:Ljava/util/Map;

    .line 13362
    iget-object v1, v3, Lo/aoc;->ˏ:Ljava/lang/String;

    .line 10372
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10373
    invoke-virtual {p1, v3}, Lo/aoi;->ˏ(Lo/aoc;)V

    .line 10374
    .line 13378
    iget-object v0, v3, Lo/aoc;->ˋ:Lo/aor;

    .line 10374
    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 503
    return-void

    .line 506
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lo/aoc;

    .line 507
    iget-object v0, p0, Lo/aoi$If;->ˏ:Lo/aoi;

    invoke-virtual {v0, p1}, Lo/aoi;->ˊ(Lo/aoc;)V

    .line 508
    return-void

    .line 511
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lo/aoc;

    .line 512
    iget-object v0, p0, Lo/aoi$If;->ˏ:Lo/aoi;

    move-object v3, p1

    move-object p1, v0

    .line 13387
    .line 14378
    iget-object v0, v3, Lo/aoc;->ˋ:Lo/aor;

    .line 13387
    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 13391
    iget-object v0, p1, Lo/aoi;->ˏ:Ljava/util/Map;

    .line 15362
    iget-object v1, v3, Lo/aoc;->ˏ:Ljava/lang/String;

    .line 13391
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13392
    invoke-virtual {p1, v3}, Lo/aoi;->ˏ(Lo/aoc;)V

    .line 513
    return-void

    .line 516
    :pswitch_7
    iget-object p1, p0, Lo/aoi$If;->ˏ:Lo/aoi;

    .line 15380
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p1, Lo/aoi;->ʼ:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15381
    iget-object v0, p1, Lo/aoi;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15382
    iget-object v0, p1, Lo/aoi;->ᐝ:Landroid/os/Handler;

    iget-object v1, p1, Lo/aoi;->ᐝ:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15383
    .line 15457
    move-object p1, v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 15458
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoc;

    .line 16378
    iget-object v0, v0, Lo/aoc;->ˋ:Lo/aor;

    .line 15460
    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 517
    :cond_10
    return-void

    .line 520
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroid/net/NetworkInfo;

    .line 521
    iget-object v0, p0, Lo/aoi$If;->ˏ:Lo/aoi;

    invoke-virtual {v0, p1}, Lo/aoi;->ˎ(Landroid/net/NetworkInfo;)V

    .line 522
    return-void

    .line 525
    :pswitch_9
    iget-object v0, p0, Lo/aoi$If;->ˏ:Lo/aoi;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    .line 16396
    :goto_4
    iput-boolean v1, v0, Lo/aoi;->ʽ:Z

    .line 526
    return-void

    .line 529
    :goto_5
    :pswitch_a
    sget-object v0, Lo/aor;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/aoi$If$3;

    invoke-direct {v1, p0, p1}, Lo/aoi$If$3;-><init>(Lo/aoi$If;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 535
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
