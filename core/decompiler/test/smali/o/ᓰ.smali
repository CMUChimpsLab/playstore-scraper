.class public final Lo/ᓰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ⅽ$iF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓰ$ˊ;,
        Lo/ᓰ$If;
    }
.end annotation


# instance fields
.field private ʽ:Z

.field private ˊ:Lo/ᓰ$ˊ;

.field public final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u14f0$If;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/ᓒ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14d2$iF<Lo/\u14f0$If;>;"
        }
    .end annotation
.end field

.field public ˏ:I

.field public final ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u14f0$If;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/ⅽ;


# direct methods
.method public constructor <init>(Lo/ᓰ$ˊ;)V
    .locals 1

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᓰ;-><init>(Lo/ᓰ$ˊ;B)V

    .line 73
    return-void
.end method

.method private constructor <init>(Lo/ᓰ$ˊ;B)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lo/ᓒ$if;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lo/ᓒ$if;-><init>(I)V

    iput-object v0, p0, Lo/ᓰ;->ˎ:Lo/ᓒ$iF;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᓰ;->ॱ:Ljava/util/ArrayList;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lo/ᓰ;->ˏ:I

    .line 76
    iput-object p1, p0, Lo/ᓰ;->ˊ:Lo/ᓰ$ˊ;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓰ;->ʽ:Z

    .line 78
    new-instance v0, Lo/ⅽ;

    invoke-direct {v0, p0}, Lo/ⅽ;-><init>(Lo/ⅽ$iF;)V

    iput-object v0, p0, Lo/ᓰ;->ॱॱ:Lo/ⅽ;

    .line 79
    return-void
.end method

.method private ˊ(Lo/ᓰ$If;)V
    .locals 4

    .line 439
    iget-object v0, p0, Lo/ᓰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    iget v0, p1, Lo/ᓰ$If;->ˊ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 442
    :pswitch_0
    iget-object v0, p0, Lo/ᓰ;->ˊ:Lo/ᓰ$ˊ;

    iget v1, p1, Lo/ᓰ$If;->ˏ:I

    iget v2, p1, Lo/ᓰ$If;->ॱ:I

    invoke-interface {v0, v1, v2}, Lo/ᓰ$ˊ;->ˊ(II)V

    .line 443
    return-void

    .line 445
    :pswitch_1
    iget-object v0, p0, Lo/ᓰ;->ˊ:Lo/ᓰ$ˊ;

    iget v1, p1, Lo/ᓰ$If;->ˏ:I

    iget v2, p1, Lo/ᓰ$If;->ॱ:I

    invoke-interface {v0, v1, v2}, Lo/ᓰ$ˊ;->ˋ(II)V

    .line 446
    return-void

    .line 448
    :pswitch_2
    iget-object v0, p0, Lo/ᓰ;->ˊ:Lo/ᓰ$ˊ;

    iget v1, p1, Lo/ᓰ$If;->ˏ:I

    iget v2, p1, Lo/ᓰ$If;->ॱ:I

    invoke-interface {v0, v1, v2}, Lo/ᓰ$ˊ;->ॱ(II)V

    .line 450
    return-void

    .line 452
    :pswitch_3
    iget-object v0, p0, Lo/ᓰ;->ˊ:Lo/ᓰ$ˊ;

    iget v1, p1, Lo/ᓰ$If;->ˏ:I

    iget v2, p1, Lo/ᓰ$If;->ॱ:I

    iget-object v3, p1, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lo/ᓰ$ˊ;->ˊ(IILjava/lang/Object;)V

    .line 453
    return-void

    .line 455
    :goto_0
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown update op type for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private ˊ(Lo/ᓰ$If;I)V
    .locals 3

    .line 315
    iget-object v0, p0, Lo/ᓰ;->ˊ:Lo/ᓰ$ˊ;

    invoke-interface {v0, p1}, Lo/ᓰ$ˊ;->ˋ(Lo/ᓰ$If;)V

    .line 316
    iget v0, p1, Lo/ᓰ$If;->ˊ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 318
    :sswitch_0
    iget-object v0, p0, Lo/ᓰ;->ˊ:Lo/ᓰ$ˊ;

    iget v1, p1, Lo/ᓰ$If;->ॱ:I

    invoke-interface {v0, p2, v1}, Lo/ᓰ$ˊ;->ˎ(II)V

    .line 319
    return-void

    .line 321
    :sswitch_1
    iget-object v0, p0, Lo/ᓰ;->ˊ:Lo/ᓰ$ˊ;

    iget v1, p1, Lo/ᓰ$If;->ॱ:I

    iget-object v2, p1, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, v2}, Lo/ᓰ$ˊ;->ˊ(IILjava/lang/Object;)V

    .line 322
    return-void

    .line 324
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method

.method private ॱ(II)I
    .locals 6

    .line 330
    iget-object v0, p0, Lo/ᓰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 331
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_e

    .line 332
    iget-object v0, p0, Lo/ᓰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᓰ$If;

    .line 333
    iget v0, v3, Lo/ᓰ$If;->ˊ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 335
    iget v0, v3, Lo/ᓰ$If;->ˏ:I

    iget v1, v3, Lo/ᓰ$If;->ॱ:I

    if-ge v0, v1, :cond_0

    .line 336
    iget v4, v3, Lo/ᓰ$If;->ˏ:I

    .line 337
    iget v5, v3, Lo/ᓰ$If;->ॱ:I

    goto :goto_1

    .line 339
    :cond_0
    iget v4, v3, Lo/ᓰ$If;->ॱ:I

    .line 340
    iget v5, v3, Lo/ᓰ$If;->ˏ:I

    .line 342
    :goto_1
    if-lt p1, v4, :cond_6

    if-gt p1, v5, :cond_6

    .line 344
    iget v0, v3, Lo/ᓰ$If;->ˏ:I

    if-ne v4, v0, :cond_3

    .line 345
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 346
    iget v0, v3, Lo/ᓰ$If;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lo/ᓰ$If;->ॱ:I

    goto :goto_2

    .line 347
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 348
    iget v0, v3, Lo/ᓰ$If;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lo/ᓰ$If;->ॱ:I

    .line 351
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_4

    .line 353
    :cond_3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 354
    iget v0, v3, Lo/ᓰ$If;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lo/ᓰ$If;->ˏ:I

    goto :goto_3

    .line 355
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 356
    iget v0, v3, Lo/ᓰ$If;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lo/ᓰ$If;->ˏ:I

    .line 359
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_4

    .line 361
    :cond_6
    iget v0, v3, Lo/ᓰ$If;->ˏ:I

    if-ge p1, v0, :cond_8

    .line 363
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 364
    iget v0, v3, Lo/ᓰ$If;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lo/ᓰ$If;->ˏ:I

    .line 365
    iget v0, v3, Lo/ᓰ$If;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lo/ᓰ$If;->ॱ:I

    goto :goto_4

    .line 366
    :cond_7
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    .line 367
    iget v0, v3, Lo/ᓰ$If;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lo/ᓰ$If;->ˏ:I

    .line 368
    iget v0, v3, Lo/ᓰ$If;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lo/ᓰ$If;->ॱ:I

    .line 371
    :cond_8
    goto :goto_4

    .line 372
    :cond_9
    iget v0, v3, Lo/ᓰ$If;->ˏ:I

    if-gt v0, p1, :cond_b

    .line 373
    iget v0, v3, Lo/ᓰ$If;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 374
    iget v0, v3, Lo/ᓰ$If;->ॱ:I

    sub-int/2addr p1, v0

    goto :goto_4

    .line 375
    :cond_a
    iget v0, v3, Lo/ᓰ$If;->ˊ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 376
    iget v0, v3, Lo/ᓰ$If;->ॱ:I

    add-int/2addr p1, v0

    goto :goto_4

    .line 379
    :cond_b
    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    .line 380
    iget v0, v3, Lo/ᓰ$If;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lo/ᓰ$If;->ˏ:I

    goto :goto_4

    .line 381
    :cond_c
    const/4 v0, 0x2

    if-ne p2, v0, :cond_d

    .line 382
    iget v0, v3, Lo/ᓰ$If;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lo/ᓰ$If;->ˏ:I

    .line 331
    :cond_d
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    .line 395
    :cond_e
    iget-object v0, p0, Lo/ᓰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_5
    if-ltz v2, :cond_12

    .line 396
    iget-object v0, p0, Lo/ᓰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᓰ$If;

    .line 397
    iget v0, v3, Lo/ᓰ$If;->ˊ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    .line 398
    iget v0, v3, Lo/ᓰ$If;->ॱ:I

    iget v1, v3, Lo/ᓰ$If;->ˏ:I

    if-eq v0, v1, :cond_f

    iget v0, v3, Lo/ᓰ$If;->ॱ:I

    if-gez v0, :cond_11

    .line 399
    :cond_f
    iget-object v0, p0, Lo/ᓰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 400
    .line 8741
    move-object p2, p0

    .line 8742
    const/4 v0, 0x0

    iput-object v0, v3, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    .line 8743
    iget-object v0, p2, Lo/ᓰ;->ˎ:Lo/ᓒ$iF;

    invoke-interface {v0, v3}, Lo/ᓒ$iF;->ˎ(Ljava/lang/Object;)Z

    .line 400
    goto :goto_6

    .line 402
    :cond_10
    iget v0, v3, Lo/ᓰ$If;->ॱ:I

    if-gtz v0, :cond_11

    .line 403
    iget-object v0, p0, Lo/ᓰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 404
    .line 9741
    move-object p2, p0

    .line 9742
    const/4 v0, 0x0

    iput-object v0, v3, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    .line 9743
    iget-object v0, p2, Lo/ᓰ;->ˎ:Lo/ᓒ$iF;

    invoke-interface {v0, v3}, Lo/ᓒ$iF;->ˎ(Ljava/lang/Object;)Z

    .line 395
    :cond_11
    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 407
    :cond_12
    return p1
.end method

.method private ॱ(Lo/ᓰ$If;)V
    .locals 11

    .line 231
    iget v0, p1, Lo/ᓰ$If;->ˊ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lo/ᓰ$If;->ˊ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    iget v0, p1, Lo/ᓰ$If;->ˏ:I

    iget v1, p1, Lo/ᓰ$If;->ˊ:I

    invoke-direct {p0, v0, v1}, Lo/ᓰ;->ॱ(II)I

    move-result v3

    .line 249
    const/4 v4, 0x1

    .line 250
    iget v5, p1, Lo/ᓰ$If;->ˏ:I

    .line 252
    iget v0, p1, Lo/ᓰ$If;->ˊ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 254
    :sswitch_0
    const/4 v6, 0x1

    .line 255
    goto :goto_1

    .line 257
    :sswitch_1
    const/4 v6, 0x0

    .line 258
    goto :goto_1

    .line 260
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "op should be remove or update."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :goto_1
    const/4 v7, 0x1

    :goto_2
    iget v0, p1, Lo/ᓰ$If;->ॱ:I

    if-ge v7, v0, :cond_6

    .line 263
    iget v0, p1, Lo/ᓰ$If;->ˏ:I

    mul-int v1, v6, v7

    add-int v8, v0, v1

    .line 264
    iget v0, p1, Lo/ᓰ$If;->ˊ:I

    invoke-direct {p0, v8, v0}, Lo/ᓰ;->ॱ(II)I

    move-result v8

    .line 268
    const/4 v9, 0x0

    .line 269
    iget v0, p1, Lo/ᓰ$If;->ˊ:I

    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    .line 271
    :sswitch_2
    add-int/lit8 v0, v3, 0x1

    if-ne v8, v0, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    .line 272
    :goto_3
    goto :goto_4

    .line 274
    :sswitch_3
    if-ne v8, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    .line 277
    :goto_4
    if-eqz v9, :cond_4

    .line 278
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 281
    :cond_4
    iget v0, p1, Lo/ᓰ$If;->ˊ:I

    iget-object v1, p1, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v4, v1}, Lo/ᓰ;->ˎ(IIILjava/lang/Object;)Lo/ᓰ$If;

    move-result-object v3

    .line 285
    invoke-direct {p0, v3, v5}, Lo/ᓰ;->ˊ(Lo/ᓰ$If;I)V

    .line 286
    move-object v10, v3

    .line 5741
    move-object v9, p0

    .line 5742
    const/4 v0, 0x0

    iput-object v0, v10, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    .line 5743
    iget-object v0, v9, Lo/ᓰ;->ˎ:Lo/ᓒ$iF;

    invoke-interface {v0, v10}, Lo/ᓒ$iF;->ˎ(Ljava/lang/Object;)Z

    .line 287
    iget v0, p1, Lo/ᓰ$If;->ˊ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 288
    add-int/2addr v5, v4

    .line 290
    :cond_5
    move v3, v8

    .line 291
    const/4 v4, 0x1

    .line 262
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 294
    :cond_6
    iget-object v7, p1, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    .line 295
    move-object v10, p1

    .line 6741
    move-object v9, p0

    .line 6742
    const/4 v0, 0x0

    iput-object v0, v10, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    .line 6743
    iget-object v0, v9, Lo/ᓰ;->ˎ:Lo/ᓒ$iF;

    invoke-interface {v0, v10}, Lo/ᓒ$iF;->ˎ(Ljava/lang/Object;)Z

    .line 296
    if-lez v4, :cond_7

    .line 297
    iget v0, p1, Lo/ᓰ$If;->ˊ:I

    invoke-virtual {p0, v0, v3, v4, v7}, Lo/ᓰ;->ˎ(IIILjava/lang/Object;)Lo/ᓰ$If;

    move-result-object v8

    .line 301
    invoke-direct {p0, v8, v5}, Lo/ᓰ;->ˊ(Lo/ᓰ$If;I)V

    .line 302
    move-object v10, v8

    .line 7741
    move-object v9, p0

    .line 7742
    const/4 v0, 0x0

    iput-object v0, v10, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    .line 7743
    iget-object v0, v9, Lo/ᓰ;->ˎ:Lo/ᓒ$iF;

    invoke-interface {v0, v10}, Lo/ᓒ$iF;->ˎ(Ljava/lang/Object;)Z

    .line 312
    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
    .end sparse-switch
.end method

.method private ॱ(I)Z
    .locals 6

    .line 411
    iget-object v0, p0, Lo/ᓰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 412
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 413
    iget-object v0, p0, Lo/ᓰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᓰ$If;

    .line 414
    iget v0, v4, Lo/ᓰ$If;->ˊ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 415
    iget v0, v4, Lo/ᓰ$If;->ॱ:I

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ᓰ;->ˋ(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 416
    const/4 v0, 0x1

    return v0

    .line 418
    :cond_0
    iget v0, v4, Lo/ᓰ$If;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 420
    iget v0, v4, Lo/ᓰ$If;->ˏ:I

    iget v1, v4, Lo/ᓰ$If;->ॱ:I

    add-int v5, v0, v1

    .line 421
    iget v4, v4, Lo/ᓰ$If;->ˏ:I

    :goto_1
    if-ge v4, v5, :cond_2

    .line 422
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v4, v0}, Lo/ᓰ;->ˋ(II)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 423
    const/4 v0, 0x1

    return v0

    .line 421
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 412
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 428
    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 4

    .line 119
    iget-object v0, p0, Lo/ᓰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 120
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 121
    iget-object v0, p0, Lo/ᓰ;->ˊ:Lo/ᓰ$ˊ;

    iget-object v1, p0, Lo/ᓰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᓰ$If;

    invoke-interface {v0, v1}, Lo/ᓰ$ˊ;->ˎ(Lo/ᓰ$If;)V

    .line 120
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lo/ᓰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lo/ᓰ;->ˋ(Ljava/util/List;)V

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lo/ᓰ;->ˏ:I

    .line 125
    return-void
.end method

.method public final ˋ(II)I
    .locals 4

    .line 472
    iget-object v0, p0, Lo/ᓰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 473
    :goto_0
    if-ge p2, v2, :cond_6

    .line 474
    iget-object v0, p0, Lo/ᓰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᓰ$If;

    .line 475
    iget v0, v3, Lo/ᓰ$If;->ˊ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 476
    iget v0, v3, Lo/ᓰ$If;->ˏ:I

    if-ne v0, p1, :cond_0

    .line 477
    iget p1, v3, Lo/ᓰ$If;->ॱ:I

    goto :goto_1

    .line 479
    :cond_0
    iget v0, v3, Lo/ᓰ$If;->ˏ:I

    if-ge v0, p1, :cond_1

    .line 480
    add-int/lit8 p1, p1, -0x1

    .line 482
    :cond_1
    iget v0, v3, Lo/ᓰ$If;->ॱ:I

    if-gt v0, p1, :cond_5

    .line 483
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 486
    :cond_2
    iget v0, v3, Lo/ᓰ$If;->ˏ:I

    if-gt v0, p1, :cond_5

    .line 487
    iget v0, v3, Lo/ᓰ$If;->ˊ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 488
    iget v0, v3, Lo/ᓰ$If;->ˏ:I

    iget v1, v3, Lo/ᓰ$If;->ॱ:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_3

    .line 489
    const/4 v0, -0x1

    return v0

    .line 491
    :cond_3
    iget v0, v3, Lo/ᓰ$If;->ॱ:I

    sub-int/2addr p1, v0

    goto :goto_1

    .line 492
    :cond_4
    iget v0, v3, Lo/ᓰ$If;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 493
    iget v0, v3, Lo/ᓰ$If;->ॱ:I

    add-int/2addr p1, v0

    .line 473
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 497
    :cond_6
    return p1
.end method

.method public final ˋ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u14f0$If;>;)V"
        }
    .end annotation

    .line 748
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 749
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 750
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᓰ$If;

    .line 10741
    move-object v3, p0

    .line 10742
    const/4 v0, 0x0

    iput-object v0, v4, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    .line 10743
    iget-object v0, v3, Lo/ᓰ;->ˎ:Lo/ᓒ$iF;

    invoke-interface {v0, v4}, Lo/ᓒ$iF;->ˎ(Ljava/lang/Object;)Z

    .line 749
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 752
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 753
    return-void
.end method

.method public final ˎ(I)I
    .locals 1

    .line 468
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ᓰ;->ˋ(II)I

    move-result v0

    return v0
.end method

.method public final ˎ(IIILjava/lang/Object;)Lo/ᓰ$If;
    .locals 2

    .line 727
    iget-object v0, p0, Lo/ᓰ;->ˎ:Lo/ᓒ$iF;

    invoke-interface {v0}, Lo/ᓒ$iF;->ˏ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᓰ$If;

    .line 728
    if-nez v1, :cond_0

    .line 729
    new-instance v1, Lo/ᓰ$If;

    invoke-direct {v1, p1, p2, p3, p4}, Lo/ᓰ$If;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    .line 731
    :cond_0
    iput p1, v1, Lo/ᓰ$If;->ˊ:I

    .line 732
    iput p2, v1, Lo/ᓰ$If;->ˏ:I

    .line 733
    iput p3, v1, Lo/ᓰ$If;->ॱ:I

    .line 734
    iput-object p4, v1, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    .line 736
    :goto_0
    return-object v1
.end method

.method public final ˎ(Lo/ᓰ$If;)V
    .locals 1

    .line 742
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    .line 743
    iget-object v0, p0, Lo/ᓰ;->ˎ:Lo/ᓒ$iF;

    invoke-interface {v0, p1}, Lo/ᓒ$iF;->ˎ(Ljava/lang/Object;)Z

    .line 745
    return-void
.end method

.method public final ˏ()V
    .locals 7

    .line 557
    invoke-virtual {p0}, Lo/ᓰ;->ˊ()V

    .line 558
    iget-object v0, p0, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 559
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 560
    iget-object v0, p0, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᓰ$If;

    .line 561
    iget v0, v6, Lo/ᓰ$If;->ˊ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 563
    :pswitch_0
    iget-object v0, p0, Lo/ᓰ;->ˊ:Lo/ᓰ$ˊ;

    invoke-interface {v0, v6}, Lo/ᓰ$ˊ;->ˎ(Lo/ᓰ$If;)V

    .line 564
    iget-object v0, p0, Lo/ᓰ;->ˊ:Lo/ᓰ$ˊ;

    iget v1, v6, Lo/ᓰ$If;->ˏ:I

    iget v2, v6, Lo/ᓰ$If;->ॱ:I

    invoke-interface {v0, v1, v2}, Lo/ᓰ$ˊ;->ˊ(II)V

    .line 565
    goto :goto_1

    .line 567
    :pswitch_1
    iget-object v0, p0, Lo/ᓰ;->ˊ:Lo/ᓰ$ˊ;

    invoke-interface {v0, v6}, Lo/ᓰ$ˊ;->ˎ(Lo/ᓰ$If;)V

    .line 568
    iget-object v0, p0, Lo/ᓰ;->ˊ:Lo/ᓰ$ˊ;

    iget v1, v6, Lo/ᓰ$If;->ˏ:I

    iget v2, v6, Lo/ᓰ$If;->ॱ:I

    invoke-interface {v0, v1, v2}, Lo/ᓰ$ˊ;->ˎ(II)V

    .line 569
    goto :goto_1

    .line 571
    :pswitch_2
    iget-object v0, p0, Lo/ᓰ;->ˊ:Lo/ᓰ$ˊ;

    invoke-interface {v0, v6}, Lo/ᓰ$ˊ;->ˎ(Lo/ᓰ$If;)V

    .line 572
    iget-object v0, p0, Lo/ᓰ;->ˊ:Lo/ᓰ$ˊ;

    iget v1, v6, Lo/ᓰ$If;->ˏ:I

    iget v2, v6, Lo/ᓰ$If;->ॱ:I

    iget-object v3, v6, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lo/ᓰ$ˊ;->ˊ(IILjava/lang/Object;)V

    .line 573
    goto :goto_1

    .line 575
    :pswitch_3
    iget-object v0, p0, Lo/ᓰ;->ˊ:Lo/ᓰ$ˊ;

    invoke-interface {v0, v6}, Lo/ᓰ$ˊ;->ˎ(Lo/ᓰ$If;)V

    .line 576
    iget-object v0, p0, Lo/ᓰ;->ˊ:Lo/ᓰ$ˊ;

    iget v1, v6, Lo/ᓰ$If;->ˏ:I

    iget v2, v6, Lo/ᓰ$If;->ॱ:I

    invoke-interface {v0, v1, v2}, Lo/ᓰ$ˊ;->ˋ(II)V

    .line 559
    :goto_1
    :pswitch_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 583
    :cond_0
    iget-object v0, p0, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lo/ᓰ;->ˋ(Ljava/util/List;)V

    .line 584
    const/4 v0, 0x0

    iput v0, p0, Lo/ᓰ;->ˏ:I

    .line 585
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final ॱ()V
    .locals 16

    .line 93
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/ᓰ;->ॱॱ:Lo/ⅽ;

    move-object/from16 v0, p0

    iget-object v8, v0, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    .line 1033
    :goto_0
    move-object v10, v8

    .line 1213
    const/4 v12, 0x0

    .line 1214
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v13, v0, -0x1

    :goto_1
    if-ltz v13, :cond_2

    .line 1215
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᓰ$If;

    .line 1216
    iget v0, v0, Lo/ᓰ$If;->ˊ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1217
    if-eqz v12, :cond_1

    .line 1218
    move v0, v13

    goto :goto_2

    .line 1221
    :cond_0
    const/4 v12, 0x1

    .line 1214
    :cond_1
    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    .line 1224
    :cond_2
    const/4 v0, -0x1

    .line 1033
    :goto_2
    move v9, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    .line 1034
    add-int/lit8 v13, v9, 0x1

    move v12, v9

    move-object v11, v8

    move-object v10, v7

    .line 2039
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/ᓰ$If;

    .line 2040
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/ᓰ$If;

    .line 2041
    iget v0, v15, Lo/ᓰ$If;->ˊ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    .line 2043
    :pswitch_0
    move-object v0, v10

    move-object v5, v11

    move-object v11, v15

    move v10, v13

    move-object v9, v14

    move v6, v12

    move-object v12, v0

    .line 2056
    const/4 v13, 0x0

    .line 2058
    const/4 v14, 0x0

    .line 2061
    iget v0, v9, Lo/ᓰ$If;->ˏ:I

    iget v1, v9, Lo/ᓰ$If;->ॱ:I

    if-ge v0, v1, :cond_3

    .line 2062
    const/4 v15, 0x0

    .line 2063
    iget v0, v11, Lo/ᓰ$If;->ˏ:I

    iget v1, v9, Lo/ᓰ$If;->ˏ:I

    if-ne v0, v1, :cond_4

    iget v0, v11, Lo/ᓰ$If;->ॱ:I

    iget v1, v9, Lo/ᓰ$If;->ॱ:I

    iget v2, v9, Lo/ᓰ$If;->ˏ:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_4

    .line 2065
    const/4 v14, 0x1

    goto :goto_3

    .line 2068
    :cond_3
    const/4 v15, 0x1

    .line 2069
    iget v0, v11, Lo/ᓰ$If;->ˏ:I

    iget v1, v9, Lo/ᓰ$If;->ॱ:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_4

    iget v0, v11, Lo/ᓰ$If;->ॱ:I

    iget v1, v9, Lo/ᓰ$If;->ˏ:I

    iget v2, v9, Lo/ᓰ$If;->ॱ:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_4

    .line 2071
    const/4 v14, 0x1

    .line 2076
    :cond_4
    :goto_3
    iget v0, v9, Lo/ᓰ$If;->ॱ:I

    iget v1, v11, Lo/ᓰ$If;->ˏ:I

    if-ge v0, v1, :cond_5

    .line 2077
    iget v0, v11, Lo/ᓰ$If;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Lo/ᓰ$If;->ˏ:I

    goto :goto_4

    .line 2078
    :cond_5
    iget v0, v9, Lo/ᓰ$If;->ॱ:I

    iget v1, v11, Lo/ᓰ$If;->ˏ:I

    iget v2, v11, Lo/ᓰ$If;->ॱ:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_7

    .line 2080
    iget v0, v11, Lo/ᓰ$If;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Lo/ᓰ$If;->ॱ:I

    .line 2081
    const/4 v0, 0x2

    iput v0, v9, Lo/ᓰ$If;->ˊ:I

    .line 2082
    const/4 v0, 0x1

    iput v0, v9, Lo/ᓰ$If;->ॱ:I

    .line 2083
    iget v0, v11, Lo/ᓰ$If;->ॱ:I

    if-nez v0, :cond_6

    .line 2084
    invoke-interface {v5, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2085
    iget-object v0, v12, Lo/ⅽ;->ॱ:Lo/ⅽ$iF;

    invoke-interface {v0, v11}, Lo/ⅽ$iF;->ˎ(Lo/ᓰ$If;)V

    .line 2088
    :cond_6
    goto/16 :goto_0

    .line 2092
    :cond_7
    :goto_4
    iget v0, v9, Lo/ᓰ$If;->ˏ:I

    iget v1, v11, Lo/ᓰ$If;->ˏ:I

    if-gt v0, v1, :cond_8

    .line 2093
    iget v0, v11, Lo/ᓰ$If;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, Lo/ᓰ$If;->ˏ:I

    goto :goto_5

    .line 2094
    :cond_8
    iget v0, v9, Lo/ᓰ$If;->ˏ:I

    iget v1, v11, Lo/ᓰ$If;->ˏ:I

    iget v2, v11, Lo/ᓰ$If;->ॱ:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_9

    .line 2095
    iget v0, v11, Lo/ᓰ$If;->ˏ:I

    iget v1, v11, Lo/ᓰ$If;->ॱ:I

    add-int/2addr v0, v1

    iget v1, v9, Lo/ᓰ$If;->ˏ:I

    sub-int v13, v0, v1

    .line 2097
    iget-object v0, v12, Lo/ⅽ;->ॱ:Lo/ⅽ$iF;

    iget v1, v9, Lo/ᓰ$If;->ˏ:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v13, v3}, Lo/ⅽ$iF;->ˎ(IIILjava/lang/Object;)Lo/ᓰ$If;

    move-result-object v13

    .line 2098
    iget v0, v9, Lo/ᓰ$If;->ˏ:I

    iget v1, v11, Lo/ᓰ$If;->ˏ:I

    sub-int/2addr v0, v1

    iput v0, v11, Lo/ᓰ$If;->ॱ:I

    .line 2102
    :cond_9
    :goto_5
    if-eqz v14, :cond_a

    .line 2103
    invoke-interface {v5, v6, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2104
    invoke-interface {v5, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2105
    iget-object v0, v12, Lo/ⅽ;->ॱ:Lo/ⅽ$iF;

    invoke-interface {v0, v9}, Lo/ⅽ$iF;->ˎ(Lo/ᓰ$If;)V

    .line 2106
    goto/16 :goto_0

    .line 2110
    :cond_a
    if-eqz v15, :cond_e

    .line 2111
    if-eqz v13, :cond_c

    .line 2112
    iget v0, v9, Lo/ᓰ$If;->ˏ:I

    iget v1, v13, Lo/ᓰ$If;->ˏ:I

    if-le v0, v1, :cond_b

    .line 2113
    iget v0, v9, Lo/ᓰ$If;->ˏ:I

    iget v1, v13, Lo/ᓰ$If;->ॱ:I

    sub-int/2addr v0, v1

    iput v0, v9, Lo/ᓰ$If;->ˏ:I

    .line 2115
    :cond_b
    iget v0, v9, Lo/ᓰ$If;->ॱ:I

    iget v1, v13, Lo/ᓰ$If;->ˏ:I

    if-le v0, v1, :cond_c

    .line 2116
    iget v0, v9, Lo/ᓰ$If;->ॱ:I

    iget v1, v13, Lo/ᓰ$If;->ॱ:I

    sub-int/2addr v0, v1

    iput v0, v9, Lo/ᓰ$If;->ॱ:I

    .line 2119
    :cond_c
    iget v0, v9, Lo/ᓰ$If;->ˏ:I

    iget v1, v11, Lo/ᓰ$If;->ˏ:I

    if-le v0, v1, :cond_d

    .line 2120
    iget v0, v9, Lo/ᓰ$If;->ˏ:I

    iget v1, v11, Lo/ᓰ$If;->ॱ:I

    sub-int/2addr v0, v1

    iput v0, v9, Lo/ᓰ$If;->ˏ:I

    .line 2122
    :cond_d
    iget v0, v9, Lo/ᓰ$If;->ॱ:I

    iget v1, v11, Lo/ᓰ$If;->ˏ:I

    if-le v0, v1, :cond_12

    .line 2123
    iget v0, v9, Lo/ᓰ$If;->ॱ:I

    iget v1, v11, Lo/ᓰ$If;->ॱ:I

    sub-int/2addr v0, v1

    iput v0, v9, Lo/ᓰ$If;->ॱ:I

    goto :goto_6

    .line 2126
    :cond_e
    if-eqz v13, :cond_10

    .line 2127
    iget v0, v9, Lo/ᓰ$If;->ˏ:I

    iget v1, v13, Lo/ᓰ$If;->ˏ:I

    if-lt v0, v1, :cond_f

    .line 2128
    iget v0, v9, Lo/ᓰ$If;->ˏ:I

    iget v1, v13, Lo/ᓰ$If;->ॱ:I

    sub-int/2addr v0, v1

    iput v0, v9, Lo/ᓰ$If;->ˏ:I

    .line 2130
    :cond_f
    iget v0, v9, Lo/ᓰ$If;->ॱ:I

    iget v1, v13, Lo/ᓰ$If;->ˏ:I

    if-lt v0, v1, :cond_10

    .line 2131
    iget v0, v9, Lo/ᓰ$If;->ॱ:I

    iget v1, v13, Lo/ᓰ$If;->ॱ:I

    sub-int/2addr v0, v1

    iput v0, v9, Lo/ᓰ$If;->ॱ:I

    .line 2134
    :cond_10
    iget v0, v9, Lo/ᓰ$If;->ˏ:I

    iget v1, v11, Lo/ᓰ$If;->ˏ:I

    if-lt v0, v1, :cond_11

    .line 2135
    iget v0, v9, Lo/ᓰ$If;->ˏ:I

    iget v1, v11, Lo/ᓰ$If;->ॱ:I

    sub-int/2addr v0, v1

    iput v0, v9, Lo/ᓰ$If;->ˏ:I

    .line 2137
    :cond_11
    iget v0, v9, Lo/ᓰ$If;->ॱ:I

    iget v1, v11, Lo/ᓰ$If;->ˏ:I

    if-lt v0, v1, :cond_12

    .line 2138
    iget v0, v9, Lo/ᓰ$If;->ॱ:I

    iget v1, v11, Lo/ᓰ$If;->ॱ:I

    sub-int/2addr v0, v1

    iput v0, v9, Lo/ᓰ$If;->ॱ:I

    .line 2142
    :cond_12
    :goto_6
    invoke-interface {v5, v6, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2143
    iget v0, v9, Lo/ᓰ$If;->ˏ:I

    iget v1, v9, Lo/ᓰ$If;->ॱ:I

    if-eq v0, v1, :cond_13

    .line 2144
    invoke-interface {v5, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 2146
    :cond_13
    invoke-interface {v5, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2148
    :goto_7
    if-eqz v13, :cond_14

    .line 2149
    invoke-interface {v5, v6, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2044
    :cond_14
    goto/16 :goto_0

    .line 2046
    :pswitch_1
    move-object v10, v15

    move v9, v13

    move-object v6, v14

    move v5, v12

    move-object v12, v11

    .line 2155
    const/4 v13, 0x0

    .line 2157
    iget v0, v6, Lo/ᓰ$If;->ॱ:I

    iget v1, v10, Lo/ᓰ$If;->ˏ:I

    if-ge v0, v1, :cond_15

    .line 2158
    add-int/lit8 v13, v13, -0x1

    .line 2160
    :cond_15
    iget v0, v6, Lo/ᓰ$If;->ˏ:I

    iget v1, v10, Lo/ᓰ$If;->ˏ:I

    if-ge v0, v1, :cond_16

    .line 2161
    add-int/lit8 v13, v13, 0x1

    .line 2163
    :cond_16
    iget v0, v10, Lo/ᓰ$If;->ˏ:I

    iget v1, v6, Lo/ᓰ$If;->ˏ:I

    if-gt v0, v1, :cond_17

    .line 2164
    iget v0, v6, Lo/ᓰ$If;->ˏ:I

    iget v1, v10, Lo/ᓰ$If;->ॱ:I

    add-int/2addr v0, v1

    iput v0, v6, Lo/ᓰ$If;->ˏ:I

    .line 2166
    :cond_17
    iget v0, v10, Lo/ᓰ$If;->ˏ:I

    iget v1, v6, Lo/ᓰ$If;->ॱ:I

    if-gt v0, v1, :cond_18

    .line 2167
    iget v0, v6, Lo/ᓰ$If;->ॱ:I

    iget v1, v10, Lo/ᓰ$If;->ॱ:I

    add-int/2addr v0, v1

    iput v0, v6, Lo/ᓰ$If;->ॱ:I

    .line 2169
    :cond_18
    iget v0, v10, Lo/ᓰ$If;->ˏ:I

    add-int/2addr v0, v13

    iput v0, v10, Lo/ᓰ$If;->ˏ:I

    .line 2170
    invoke-interface {v12, v5, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2171
    invoke-interface {v12, v9, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2047
    goto/16 :goto_0

    .line 2049
    :pswitch_2
    move-object v0, v10

    move-object v5, v11

    move-object v11, v15

    move v10, v13

    move-object v9, v14

    move v6, v12

    move-object v12, v0

    .line 2176
    const/4 v13, 0x0

    .line 2177
    const/4 v14, 0x0

    .line 2179
    iget v0, v9, Lo/ᓰ$If;->ॱ:I

    iget v1, v11, Lo/ᓰ$If;->ˏ:I

    if-ge v0, v1, :cond_19

    .line 2180
    iget v0, v11, Lo/ᓰ$If;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Lo/ᓰ$If;->ˏ:I

    goto :goto_8

    .line 2181
    :cond_19
    iget v0, v9, Lo/ᓰ$If;->ॱ:I

    iget v1, v11, Lo/ᓰ$If;->ˏ:I

    iget v2, v11, Lo/ᓰ$If;->ॱ:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1a

    .line 2183
    iget v0, v11, Lo/ᓰ$If;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Lo/ᓰ$If;->ॱ:I

    .line 2184
    iget-object v0, v12, Lo/ⅽ;->ॱ:Lo/ⅽ$iF;

    iget v1, v9, Lo/ᓰ$If;->ˏ:I

    iget-object v2, v11, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v4, v2}, Lo/ⅽ$iF;->ˎ(IIILjava/lang/Object;)Lo/ᓰ$If;

    move-result-object v13

    .line 2187
    :cond_1a
    :goto_8
    iget v0, v9, Lo/ᓰ$If;->ˏ:I

    iget v1, v11, Lo/ᓰ$If;->ˏ:I

    if-gt v0, v1, :cond_1b

    .line 2188
    iget v0, v11, Lo/ᓰ$If;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, Lo/ᓰ$If;->ˏ:I

    goto :goto_9

    .line 2189
    :cond_1b
    iget v0, v9, Lo/ᓰ$If;->ˏ:I

    iget v1, v11, Lo/ᓰ$If;->ˏ:I

    iget v2, v11, Lo/ᓰ$If;->ॱ:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1c

    .line 2190
    iget v0, v11, Lo/ᓰ$If;->ˏ:I

    iget v1, v11, Lo/ᓰ$If;->ॱ:I

    add-int/2addr v0, v1

    iget v1, v9, Lo/ᓰ$If;->ˏ:I

    sub-int v15, v0, v1

    .line 2192
    iget-object v0, v12, Lo/ⅽ;->ॱ:Lo/ⅽ$iF;

    iget v1, v9, Lo/ᓰ$If;->ˏ:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v11, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-interface {v0, v3, v1, v15, v2}, Lo/ⅽ$iF;->ˎ(IIILjava/lang/Object;)Lo/ᓰ$If;

    move-result-object v14

    .line 2195
    iget v0, v11, Lo/ᓰ$If;->ॱ:I

    sub-int/2addr v0, v15

    iput v0, v11, Lo/ᓰ$If;->ॱ:I

    .line 2197
    :cond_1c
    :goto_9
    invoke-interface {v5, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2198
    iget v0, v11, Lo/ᓰ$If;->ॱ:I

    if-lez v0, :cond_1d

    .line 2199
    invoke-interface {v5, v6, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 2201
    :cond_1d
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2202
    iget-object v0, v12, Lo/ⅽ;->ॱ:Lo/ⅽ$iF;

    invoke-interface {v0, v11}, Lo/ⅽ$iF;->ˎ(Lo/ᓰ$If;)V

    .line 2204
    :goto_a
    if-eqz v13, :cond_1e

    .line 2205
    invoke-interface {v5, v6, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2207
    :cond_1e
    if-eqz v14, :cond_1f

    .line 2208
    invoke-interface {v5, v6, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1034
    :cond_1f
    :goto_b
    :pswitch_3
    goto/16 :goto_0

    .line 94
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 95
    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_30

    .line 96
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᓰ$If;

    .line 97
    iget v0, v7, Lo/ᓰ$If;->ˊ:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_12

    .line 99
    .line 2432
    :pswitch_4
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lo/ᓰ;->ˊ(Lo/ᓰ$If;)V

    .line 100
    goto/16 :goto_12

    .line 102
    :pswitch_5
    move-object v8, v7

    move-object/from16 v7, p0

    .line 3134
    iget v9, v8, Lo/ᓰ$If;->ˏ:I

    .line 3135
    const/4 v10, 0x0

    .line 3136
    iget v0, v8, Lo/ᓰ$If;->ˏ:I

    iget v1, v8, Lo/ᓰ$If;->ॱ:I

    add-int v11, v0, v1

    .line 3137
    const/4 v12, -0x1

    .line 3138
    iget v13, v8, Lo/ᓰ$If;->ˏ:I

    :goto_d
    if-ge v13, v11, :cond_26

    .line 3139
    const/4 v14, 0x0

    .line 3140
    iget-object v0, v7, Lo/ᓰ;->ˊ:Lo/ᓰ$ˊ;

    invoke-interface {v0, v13}, Lo/ᓰ$ˊ;->ˊ(I)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v0

    .line 3141
    if-nez v0, :cond_21

    invoke-direct {v7, v13}, Lo/ᓰ;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3148
    :cond_21
    if-nez v12, :cond_22

    .line 3151
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v9, v10, v1}, Lo/ᓰ;->ˎ(IIILjava/lang/Object;)Lo/ᓰ$If;

    move-result-object v12

    .line 3152
    invoke-direct {v7, v12}, Lo/ᓰ;->ॱ(Lo/ᓰ$If;)V

    .line 3153
    const/4 v14, 0x1

    .line 3155
    :cond_22
    const/4 v12, 0x1

    goto :goto_e

    .line 3159
    :cond_23
    const/4 v0, 0x1

    if-ne v12, v0, :cond_24

    .line 3162
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v9, v10, v1}, Lo/ᓰ;->ˎ(IIILjava/lang/Object;)Lo/ᓰ$If;

    move-result-object v12

    .line 3163
    invoke-direct {v7, v12}, Lo/ᓰ;->ˊ(Lo/ᓰ$If;)V

    .line 3164
    const/4 v14, 0x1

    .line 3166
    :cond_24
    const/4 v12, 0x0

    .line 3168
    :goto_e
    if-eqz v14, :cond_25

    .line 3169
    sub-int/2addr v13, v10

    .line 3170
    sub-int/2addr v11, v10

    .line 3171
    const/4 v10, 0x1

    goto :goto_f

    .line 3173
    :cond_25
    add-int/lit8 v10, v10, 0x1

    .line 3138
    :goto_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 3176
    :cond_26
    iget v0, v8, Lo/ᓰ$If;->ॱ:I

    if-eq v10, v0, :cond_27

    .line 3177
    move-object v11, v8

    .line 3741
    move-object v8, v7

    .line 3742
    const/4 v0, 0x0

    iput-object v0, v11, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    .line 3743
    iget-object v0, v8, Lo/ᓰ;->ˎ:Lo/ᓒ$iF;

    invoke-interface {v0, v11}, Lo/ᓒ$iF;->ˎ(Ljava/lang/Object;)Z

    .line 3178
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v9, v10, v1}, Lo/ᓰ;->ˎ(IIILjava/lang/Object;)Lo/ᓰ$If;

    move-result-object v8

    .line 3180
    :cond_27
    if-nez v12, :cond_28

    .line 3181
    invoke-direct {v7, v8}, Lo/ᓰ;->ॱ(Lo/ᓰ$If;)V

    goto/16 :goto_12

    .line 3183
    :cond_28
    invoke-direct {v7, v8}, Lo/ᓰ;->ˊ(Lo/ᓰ$If;)V

    .line 103
    goto/16 :goto_12

    .line 105
    :pswitch_6
    move-object v8, v7

    move-object/from16 v7, p0

    .line 4188
    iget v9, v8, Lo/ᓰ$If;->ˏ:I

    .line 4189
    const/4 v10, 0x0

    .line 4190
    iget v0, v8, Lo/ᓰ$If;->ˏ:I

    iget v1, v8, Lo/ᓰ$If;->ॱ:I

    add-int v11, v0, v1

    .line 4191
    const/4 v12, -0x1

    .line 4192
    iget v13, v8, Lo/ᓰ$If;->ˏ:I

    :goto_10
    if-ge v13, v11, :cond_2d

    .line 4193
    iget-object v0, v7, Lo/ᓰ;->ˊ:Lo/ᓰ$ˊ;

    invoke-interface {v0, v13}, Lo/ᓰ$ˊ;->ˊ(I)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v0

    .line 4194
    if-nez v0, :cond_29

    invoke-direct {v7, v13}, Lo/ᓰ;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 4195
    :cond_29
    if-nez v12, :cond_2a

    .line 4196
    iget-object v0, v8, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {v7, v1, v9, v10, v0}, Lo/ᓰ;->ˎ(IIILjava/lang/Object;)Lo/ᓰ$If;

    move-result-object v15

    .line 4198
    invoke-direct {v7, v15}, Lo/ᓰ;->ॱ(Lo/ᓰ$If;)V

    .line 4199
    const/4 v10, 0x0

    .line 4200
    move v9, v13

    .line 4202
    :cond_2a
    const/4 v12, 0x1

    goto :goto_11

    .line 4204
    :cond_2b
    const/4 v0, 0x1

    if-ne v12, v0, :cond_2c

    .line 4205
    iget-object v0, v8, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {v7, v1, v9, v10, v0}, Lo/ᓰ;->ˎ(IIILjava/lang/Object;)Lo/ᓰ$If;

    move-result-object v15

    .line 4207
    invoke-direct {v7, v15}, Lo/ᓰ;->ˊ(Lo/ᓰ$If;)V

    .line 4208
    const/4 v10, 0x0

    .line 4209
    move v9, v13

    .line 4211
    :cond_2c
    const/4 v12, 0x0

    .line 4213
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 4192
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    .line 4215
    :cond_2d
    iget v0, v8, Lo/ᓰ$If;->ॱ:I

    if-eq v10, v0, :cond_2e

    .line 4216
    iget-object v13, v8, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    .line 4217
    move-object v11, v8

    .line 4741
    move-object v8, v7

    .line 4742
    const/4 v0, 0x0

    iput-object v0, v11, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    .line 4743
    iget-object v0, v8, Lo/ᓰ;->ˎ:Lo/ᓒ$iF;

    invoke-interface {v0, v11}, Lo/ᓒ$iF;->ˎ(Ljava/lang/Object;)Z

    .line 4218
    const/4 v0, 0x4

    invoke-virtual {v7, v0, v9, v10, v13}, Lo/ᓰ;->ˎ(IIILjava/lang/Object;)Lo/ᓰ$If;

    move-result-object v8

    .line 4220
    :cond_2e
    if-nez v12, :cond_2f

    .line 4221
    invoke-direct {v7, v8}, Lo/ᓰ;->ॱ(Lo/ᓰ$If;)V

    goto :goto_12

    .line 4223
    :cond_2f
    invoke-direct {v7, v8}, Lo/ᓰ;->ˊ(Lo/ᓰ$If;)V

    .line 106
    goto :goto_12

    .line 108
    .line 5130
    :pswitch_7
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lo/ᓰ;->ˊ(Lo/ᓰ$If;)V

    .line 95
    :goto_12
    :pswitch_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c

    .line 115
    :cond_30
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 116
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
