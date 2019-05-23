.class public Lo/ana;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/amU;


# instance fields
.field protected ˊ:Lo/amN;

.field private ˋ:Lcom/hulu/models/entities/parts/reco/RecoAction;

.field public ˎ:Lo/amN;

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method private ʽ()Z
    .locals 4

    .line 518
    iget v0, p0, Lo/ana;->ॱ:I

    sget v1, Lcom/hulu/models/entities/parts/reco/RecoAction$if;->ˋ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    if-nez v0, :cond_1

    .line 519
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 522
    :cond_1
    iget-object v2, p0, Lo/ana;->ˊ:Lo/amN;

    const-string v3, "sports_episode"

    .line 45822
    iget-object v0, v2, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 522
    if-nez v0, :cond_2

    iget-object v2, p0, Lo/ana;->ˊ:Lo/amN;

    const-string v3, "movie"

    .line 46822
    iget-object v0, v2, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 522
    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ʻ()Z
    .locals 1

    .line 281
    const/4 v0, 0x1

    return v0
.end method

.method public final ʼ()Ljava/lang/String;
    .locals 3

    .line 388
    sget-object v0, Lo/ana$3;->ˋ:[I

    iget v1, p0, Lo/ana;->ॱ:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 390
    :sswitch_0
    iget-object v0, p0, Lo/ana;->ˊ:Lo/amN;

    if-nez v0, :cond_0

    .line 391
    const/4 v0, 0x0

    return-object v0

    .line 393
    :cond_0
    iget-object v0, p0, Lo/ana;->ˊ:Lo/amN;

    invoke-virtual {v0}, Lo/amN;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 395
    :goto_0
    iget-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    if-nez v0, :cond_1

    .line 396
    const/4 v0, 0x0

    return-object v0

    .line 398
    :cond_1
    iget-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    invoke-virtual {v0}, Lo/amN;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˊ(Lo/ago;)I
    .locals 2

    .line 449
    invoke-direct {p0}, Lo/ana;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lo/ana;->ˊ:Lo/amN;

    .line 36126
    iget-object v0, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 450
    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v1

    .line 451
    iget-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    .line 37126
    iget-object v0, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 451
    invoke-virtual {p1, v0}, Lo/ago;->ˎ(Lcom/hulu/models/entities/Entity;)Z

    move-result p1

    .line 452
    iget-object v0, p0, Lo/ana;->ˊ:Lo/amN;

    .line 38126
    iget-object v0, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 452
    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {v0, v1, p1}, Lo/amN;->ˎ(Ljava/lang/String;ZZ)I

    move-result v0

    return v0

    .line 456
    :cond_0
    iget-object v0, p0, Lo/ana;->ˊ:Lo/amN;

    .line 38859
    iget-object v0, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-static {v0, p1}, Lo/amN;->ˋ(Lcom/hulu/models/AbstractEntity;Lo/ago;)I

    move-result v0

    .line 456
    return v0
.end method

.method public ˊ()Z
    .locals 1

    .line 407
    iget-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    invoke-virtual {v0}, Lo/amN;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(I)Ljava/lang/String;
    .locals 3

    .line 370
    sget-object v0, Lo/ana$3;->ˋ:[I

    iget v1, p0, Lo/ana;->ॱ:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 372
    :sswitch_0
    iget-object v0, p0, Lo/ana;->ˊ:Lo/amN;

    if-nez v0, :cond_0

    .line 373
    const/4 v0, 0x0

    return-object v0

    .line 375
    :cond_0
    iget-object v0, p0, Lo/ana;->ˊ:Lo/amN;

    invoke-virtual {v0, p1}, Lo/amN;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 377
    :goto_0
    iget-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    if-nez v0, :cond_1

    .line 378
    const/4 v0, 0x0

    return-object v0

    .line 380
    :cond_1
    iget-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    invoke-virtual {v0, p1}, Lo/amN;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˋ(Lcom/hulu/models/entities/Entity;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lo/ana;->ˊ:Lo/amN;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lo/amN;

    invoke-direct {v0, p1}, Lo/amN;-><init>(Lcom/hulu/models/entities/Entity;)V

    iput-object v0, p0, Lo/ana;->ˊ:Lo/amN;

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lo/ana;->ˊ:Lo/amN;

    move-object v1, p1

    .line 5115
    move-object p1, v0

    iput-object v1, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 5116
    instance-of v0, v1, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_1

    .line 5117
    move-object v0, v1

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    iput-object v0, p1, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    return-void

    .line 5119
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 139
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 323
    iget-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    invoke-virtual {v0}, Lo/amN;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Lo/ago;)Z
    .locals 1

    .line 510
    invoke-direct {p0}, Lo/ana;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    .line 43695
    iget-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    .line 44126
    iget-object v0, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 511
    invoke-virtual {p1, v0}, Lo/ago;->ˎ(Lcom/hulu/models/entities/Entity;)Z

    move-result v0

    return v0

    .line 513
    .line 44663
    :cond_0
    iget-object v0, p0, Lo/ana;->ˊ:Lo/amN;

    .line 45126
    iget-object v0, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 513
    invoke-virtual {p1, v0}, Lo/ago;->ˎ(Lcom/hulu/models/entities/Entity;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(I)Ljava/lang/String;
    .locals 3

    .line 687
    iget-object v0, p0, Lo/ana;->ˊ:Lo/amN;

    if-nez v0, :cond_1

    .line 688
    move v2, p1

    .line 47673
    move-object p1, p0

    iget-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    if-nez v0, :cond_0

    .line 47674
    const/4 v0, 0x0

    return-object v0

    .line 47676
    :cond_0
    iget-object p1, p1, Lo/ana;->ˎ:Lo/amN;

    .line 47678
    iget-object v0, p1, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    iget v1, p1, Lo/amN;->ˊ:I

    invoke-static {v0, v1, v2}, Lo/amN;->ˋ(Lcom/hulu/models/entities/Entity;II)Ljava/lang/String;

    move-result-object v0

    .line 688
    return-object v0

    .line 691
    :cond_1
    iget-object v0, p0, Lo/ana;->ˊ:Lo/amN;

    move v2, p1

    .line 48678
    move-object p1, v0

    iget-object v0, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    iget v1, p1, Lo/amN;->ˊ:I

    invoke-static {v0, v1, v2}, Lo/amN;->ˋ(Lcom/hulu/models/entities/Entity;II)Ljava/lang/String;

    move-result-object v0

    .line 691
    return-object v0
.end method

.method public final ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    invoke-virtual {v0, p1}, Lo/amN;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/ago;)Lo/ags;
    .locals 5

    .line 490
    invoke-direct {p0}, Lo/ana;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 491
    const/4 v3, -0x1

    .line 492
    move-object v4, p1

    .line 39510
    move-object p1, p0

    invoke-direct {p0}, Lo/ana;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39511
    .line 39695
    iget-object v0, p1, Lo/ana;->ˎ:Lo/amN;

    .line 40126
    iget-object v0, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 39511
    invoke-virtual {v4, v0}, Lo/ago;->ˎ(Lcom/hulu/models/entities/Entity;)Z

    move-result v0

    goto :goto_0

    .line 39513
    .line 40663
    :cond_0
    iget-object v0, p1, Lo/ana;->ˊ:Lo/amN;

    .line 41126
    iget-object v0, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 39513
    invoke-virtual {v4, v0}, Lo/ago;->ˎ(Lcom/hulu/models/entities/Entity;)Z

    move-result v0

    .line 492
    :goto_0
    if-eqz v0, :cond_2

    .line 493
    iget-object v0, p0, Lo/ana;->ˊ:Lo/amN;

    .line 42126
    iget-object v0, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 493
    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    const v3, 0x7f1e00e7

    .line 496
    :cond_2
    :goto_1
    new-instance v0, Lo/ags;

    iget-object v1, p0, Lo/ana;->ˊ:Lo/amN;

    .line 43126
    iget-object v1, v1, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 496
    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v1

    const v2, 0x7f1e010f

    invoke-direct {v0, v2, v3, v1}, Lo/ags;-><init>(IIZ)V

    return-object v0

    .line 499
    :cond_3
    iget-object v0, p0, Lo/ana;->ˊ:Lo/amN;

    invoke-virtual {v0, p1}, Lo/amN;->ˎ(Lo/ago;)Lo/ags;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Z
    .locals 2

    .line 318
    iget-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/ana;->ˎ:Lo/amN;

    .line 35620
    iget-object v0, v1, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    invoke-virtual {v0}, Lcom/hulu/models/entities/PlayableEntity;->ˎˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 318
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected ˏ()Lcom/hulu/models/entities/PlayableEntity;
    .locals 1

    .line 540
    iget-object v0, p0, Lo/ana;->ˊ:Lo/amN;

    .line 47131
    iget-object v0, v0, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 540
    return-object v0
.end method

.method public final ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 253
    sget-object v0, Lo/ana$3;->ˋ:[I

    iget v1, p0, Lo/ana;->ॱ:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 255
    :sswitch_0
    move-object v4, p1

    .line 22638
    move-object v3, p0

    iget-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    if-nez v0, :cond_1

    .line 22639
    .line 22655
    move-object v5, v3

    iget-object v0, v3, Lo/ana;->ˋ:Lcom/hulu/models/entities/parts/reco/RecoAction;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lo/ana;->ˋ:Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 23104
    iget-object v3, v0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˋ:Ljava/lang/String;

    .line 22639
    goto :goto_0

    .line 22642
    :cond_1
    iget-object v0, v3, Lo/ana;->ˎ:Lo/amN;

    invoke-virtual {v0, v4}, Lo/amN;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 22643
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22644
    .line 23655
    move-object v5, v3

    iget-object v0, v3, Lo/ana;->ˋ:Lcom/hulu/models/entities/parts/reco/RecoAction;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lo/ana;->ˋ:Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 24104
    iget-object v3, v0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˋ:Ljava/lang/String;

    .line 22644
    goto :goto_0

    .line 22647
    :cond_3
    move-object v3, v4

    .line 255
    .line 256
    :goto_0
    iget-object v5, p0, Lo/ana;->ˊ:Lo/amN;

    const-string v6, "sports_episode"

    .line 24822
    iget-object v0, v5, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 256
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lo/ana;->ॱ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 259
    iget-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    .line 25131
    iget-object v0, v0, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 25444
    invoke-virtual {v0}, Lcom/hulu/models/entities/PlayableEntity;->ˋˋ()Ljava/util/Date;

    move-result-object v4

    .line 25846
    if-nez v4, :cond_4

    .line 25847
    const/4 v4, 0x0

    goto :goto_1

    .line 25849
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/util/Date;J)Ljava/lang/String;

    move-result-object v4

    .line 259
    .line 260
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 262
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const v1, 0x7f1e00eb

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 264
    :cond_5
    invoke-static {p1, v3, v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 266
    :cond_6
    return-object v3

    .line 268
    :sswitch_1
    move-object v4, p1

    .line 26183
    move-object v3, p0

    iget-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lo/ana;->ˎ:Lo/amN;

    .line 27126
    iget-object v0, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 26183
    move-object v5, v0

    check-cast v5, Lcom/hulu/models/entities/PlayableEntity;

    .line 28125
    iget-object v0, v5, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_7

    iget-object v6, v5, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 28319
    const-string v0, "live"

    .line 29197
    iget-object v1, v6, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 28319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 28125
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 26183
    :goto_2
    if-eqz v0, :cond_8

    .line 26184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v3, Lo/ana;->ˎ:Lo/amN;

    .line 30126
    iget-object v2, v2, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 26184
    invoke-static {v4, v0, v1, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/content/Context;JLcom/hulu/models/entities/Entity;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26185
    :cond_8
    invoke-virtual {v3}, Lo/ana;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lo/ana;->ˋ:Lcom/hulu/models/entities/parts/reco/RecoAction;

    if-eqz v0, :cond_b

    iget-object v0, v3, Lo/ana;->ˋ:Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 31109
    iget-object v0, v0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ॱ:Lcom/hulu/models/entities/parts/Availability;

    .line 26187
    if-eqz v0, :cond_b

    iget-object v0, v3, Lo/ana;->ˋ:Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 32109
    iget-object v5, v0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ॱ:Lcom/hulu/models/entities/parts/Availability;

    .line 26188
    .line 33090
    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    if-nez v0, :cond_9

    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 33091
    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    .line 33093
    :cond_9
    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    .line 26188
    if-eqz v0, :cond_b

    .line 26189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v3, Lo/ana;->ˋ:Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 33109
    iget-object v5, v2, Lcom/hulu/models/entities/parts/reco/RecoAction;->ॱ:Lcom/hulu/models/entities/parts/Availability;

    .line 26189
    .line 34090
    iget-object v2, v5, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    if-nez v2, :cond_a

    iget-object v2, v5, Lcom/hulu/models/entities/parts/Availability;->ॱ:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 34091
    iget-object v2, v5, Lcom/hulu/models/entities/parts/Availability;->ॱ:Ljava/lang/String;

    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v5, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    .line 34093
    :cond_a
    iget-object v2, v5, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    .line 34223
    invoke-static {v4, v0, v1, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Landroid/content/Context;JLjava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 26189
    return-object v0

    .line 26191
    .line 34655
    :cond_b
    move-object v5, v3

    iget-object v0, v3, Lo/ana;->ˋ:Lcom/hulu/models/entities/parts/reco/RecoAction;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    :cond_c
    iget-object v0, v5, Lo/ana;->ˋ:Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 35104
    iget-object v0, v0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˋ:Ljava/lang/String;

    .line 268
    return-object v0

    .line 270
    :goto_3
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 207
    move-object v4, p1

    move-object p1, p0

    .line 7150
    sget-object v0, Lo/ana$3;->ˋ:[I

    iget v1, p1, Lo/ana;->ॱ:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    .line 7152
    .line 7557
    :sswitch_0
    iget-object v0, p1, Lo/ana;->ˎ:Lo/amN;

    if-eqz v0, :cond_e

    .line 7561
    iget-object v7, p1, Lo/ana;->ˎ:Lo/amN;

    const-string v8, "sports_episode"

    .line 7822
    iget-object v0, v7, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 7561
    if-eqz v0, :cond_3

    .line 7562
    iget-object p1, p1, Lo/ana;->ˎ:Lo/amN;

    .line 8458
    iget-object v0, p1, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    .line 9444
    invoke-virtual {v0}, Lcom/hulu/models/entities/PlayableEntity;->ˋˋ()Ljava/util/Date;

    move-result-object v6

    .line 9846
    if-eqz v6, :cond_0

    .line 9849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/util/Date;J)Ljava/lang/String;

    move-result-object v5

    .line 8458
    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 8459
    :goto_0
    iget-object v0, p1, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8460
    iget-object v0, p1, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    move-object v6, v4

    .line 10174
    .line 11146
    iget-object v0, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_2

    .line 11147
    const/4 v0, 0x0

    goto :goto_1

    .line 11149
    :cond_2
    iget-object v0, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 11217
    iget v0, v0, Lcom/hulu/models/entities/parts/Bundle;->ˏ:I

    .line 11149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10174
    :goto_1
    invoke-static {v6, v0}, Lo/ane;->ˎ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 8460
    .line 8461
    :goto_2
    invoke-static {v4, v5, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7562
    return-object v0

    .line 7563
    :cond_3
    iget-object v7, p1, Lo/ana;->ˎ:Lo/amN;

    const-string v8, "episode"

    .line 11822
    iget-object v0, v7, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 7563
    if-nez v0, :cond_4

    iget-object v7, p1, Lo/ana;->ˎ:Lo/amN;

    const-string v8, "movie"

    .line 12822
    iget-object v0, v7, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 7563
    if-eqz v0, :cond_5

    .line 7564
    :cond_4
    iget-object v0, p1, Lo/ana;->ˎ:Lo/amN;

    invoke-virtual {v0, v4}, Lo/amN;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7567
    :cond_5
    iget-object v0, p1, Lo/ana;->ˎ:Lo/amN;

    .line 13138
    iget-object v0, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v0

    .line 7152
    return-object v0

    .line 7154
    .line 13581
    :sswitch_1
    iget-object v7, p1, Lo/ana;->ˊ:Lo/amN;

    const-string v8, "sports_team"

    .line 13822
    iget-object v0, v7, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 13581
    if-eqz v0, :cond_b

    .line 13582
    iget-object v0, p1, Lo/ana;->ˊ:Lo/amN;

    .line 14126
    iget-object v0, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 13582
    move-object v5, v0

    check-cast v5, Lcom/hulu/models/entities/SportsTeam;

    .line 14602
    iget-object v0, p1, Lo/ana;->ˎ:Lo/amN;

    if-eqz v0, :cond_7

    .line 15597
    move-object v6, p1

    iget-object v0, p1, Lo/ana;->ˎ:Lo/amN;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lo/ana;->ˎ:Lo/amN;

    .line 16126
    iget-object v0, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 15597
    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 14602
    :goto_3
    if-nez v0, :cond_8

    .line 14603
    :cond_7
    iget-object v0, p1, Lo/ana;->ˊ:Lo/amN;

    invoke-virtual {v0}, Lo/amN;->ˏ()Ljava/lang/String;

    move-result-object v0

    .line 17033
    iget-object v1, v5, Lcom/hulu/models/entities/SportsTeam;->ˏॱ:Ljava/lang/String;

    .line 14603
    invoke-static {v4, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14606
    :cond_8
    iget-object v0, p1, Lo/ana;->ˎ:Lo/amN;

    .line 17126
    iget-object v0, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 14606
    move-object v6, v0

    check-cast v6, Lcom/hulu/models/entities/PlayableEntity;

    .line 14607
    invoke-virtual {v6}, Lcom/hulu/models/entities/PlayableEntity;->an_()Lo/akC;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 14612
    .line 18125
    move-object v7, v6

    iget-object v0, v6, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_9

    iget-object v8, v7, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 18319
    const-string v0, "live"

    .line 19197
    iget-object v1, v8, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 18319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 18125
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 14612
    :goto_4
    if-eqz v0, :cond_a

    .line 14614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6}, Lcom/hulu/models/entities/PlayableEntity;->an_()Lo/akC;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    .line 14623
    :cond_a
    iget-object v0, p1, Lo/ana;->ˊ:Lo/amN;

    invoke-virtual {v0}, Lo/amN;->ˏ()Ljava/lang/String;

    move-result-object v0

    .line 21033
    iget-object v1, v5, Lcom/hulu/models/entities/SportsTeam;->ˏॱ:Ljava/lang/String;

    .line 14623
    invoke-static {v4, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13582
    return-object v0

    .line 13585
    :cond_b
    iget-object v0, p1, Lo/ana;->ˎ:Lo/amN;

    if-nez v0, :cond_c

    .line 13586
    iget-object v0, p1, Lo/ana;->ˊ:Lo/amN;

    invoke-virtual {v0}, Lo/amN;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13589
    :cond_c
    iget-object v7, p1, Lo/ana;->ˎ:Lo/amN;

    const-string v8, "episode"

    .line 21822
    iget-object v0, v7, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 13589
    if-eqz v0, :cond_d

    .line 13590
    iget-object v0, p1, Lo/ana;->ˎ:Lo/amN;

    invoke-virtual {v0, v4}, Lo/amN;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13593
    :cond_d
    iget-object v0, p1, Lo/ana;->ˎ:Lo/amN;

    invoke-virtual {v0}, Lo/amN;->ˏ()Ljava/lang/String;

    move-result-object v0

    .line 7154
    return-object v0

    .line 207
    .line 7156
    :cond_e
    :goto_5
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ॱ(Landroid/content/Context;Lo/ago;)Ljava/lang/String;
    .locals 3

    .line 473
    invoke-direct {p0}, Lo/ana;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    .line 39126
    iget-object v0, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 474
    invoke-virtual {p2, v0}, Lo/ago;->ˎ(Lcom/hulu/models/entities/Entity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ana;->ˊ:Lo/amN;

    invoke-virtual {v1}, Lo/amN;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1e00ea

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 477
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ana;->ˊ:Lo/amN;

    invoke-virtual {v1}, Lo/amN;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1e00f5

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 481
    :cond_1
    iget-object v0, p0, Lo/ana;->ˊ:Lo/amN;

    invoke-virtual {v0, p1, p2}, Lo/amN;->ॱ(Landroid/content/Context;Lo/ago;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lcom/hulu/models/entities/Entity;Lcom/hulu/models/entities/parts/reco/RecoAction;)Lo/ana;
    .locals 2

    .line 64
    sget v0, Lcom/hulu/models/entities/parts/reco/RecoAction$if;->ˋ:I

    iput v0, p0, Lo/ana;->ॱ:I

    .line 66
    move-object v1, p1

    .line 2134
    move-object p1, p0

    iget-object v0, p0, Lo/ana;->ˊ:Lo/amN;

    if-nez v0, :cond_0

    .line 2135
    new-instance v0, Lo/amN;

    invoke-direct {v0, v1}, Lo/amN;-><init>(Lcom/hulu/models/entities/Entity;)V

    iput-object v0, p1, Lo/ana;->ˊ:Lo/amN;

    goto :goto_0

    .line 2137
    :cond_0
    iget-object p1, p1, Lo/ana;->ˊ:Lo/amN;

    .line 3115
    iput-object v1, p1, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 3116
    instance-of v0, v1, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_1

    .line 3117
    move-object v0, v1

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    iput-object v0, p1, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_0

    .line 3119
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 67
    :goto_0
    invoke-virtual {p0, p2}, Lo/ana;->ॱ(Lcom/hulu/models/entities/parts/reco/RecoAction;)V

    .line 69
    return-object p0
.end method

.method public final ॱ(Lcom/hulu/models/entities/parts/reco/RecoAction;)V
    .locals 2

    .line 114
    iput-object p1, p0, Lo/ana;->ˋ:Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 116
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4095
    :cond_0
    iget-object p1, p1, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 116
    .line 119
    :goto_0
    if-nez p1, :cond_1

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lo/amN;

    invoke-direct {v0, p1}, Lo/amN;-><init>(Lcom/hulu/models/entities/Entity;)V

    iput-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    move-object v1, p1

    .line 4115
    move-object p1, v0

    iput-object v1, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 4116
    instance-of v0, v1, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_3

    .line 4117
    move-object v0, v1

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    iput-object v0, p1, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    return-void

    .line 4119
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 126
    return-void
.end method

.method public final ॱ(Lo/afh;Landroid/widget/TextView;)V
    .locals 3

    .line 533
    invoke-virtual {p0}, Lo/ana;->ˏ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v2

    .line 534
    if-eqz v2, :cond_0

    .line 535
    invoke-virtual {p0}, Lo/ana;->ˋ()Z

    move-result v0

    invoke-virtual {p0}, Lo/ana;->ˊ()Z

    move-result v1

    invoke-static {v2, v0, v1, p1, p2}, Lo/amN;->ˊ(Lcom/hulu/models/entities/PlayableEntity;ZZLo/afh;Landroid/widget/TextView;)V

    .line 537
    :cond_0
    return-void
.end method

.method public ॱ()Z
    .locals 2

    .line 289
    iget-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    if-nez v0, :cond_0

    .line 290
    const/4 v0, 0x0

    return v0

    .line 293
    :cond_0
    iget v0, p0, Lo/ana;->ॱ:I

    sget v1, Lcom/hulu/models/entities/parts/reco/RecoAction$if;->ॱ:I

    if-ne v0, v1, :cond_1

    .line 294
    iget-object v0, p0, Lo/ana;->ˊ:Lo/amN;

    invoke-virtual {v0}, Lo/amN;->ॱ()Z

    move-result v0

    return v0

    .line 296
    :cond_1
    iget-object v0, p0, Lo/ana;->ˎ:Lo/amN;

    invoke-virtual {v0}, Lo/amN;->ॱ()Z

    move-result v0

    return v0
.end method

.method public final ॱॱ()Z
    .locals 2

    .line 196
    iget-object v0, p0, Lo/ana;->ˋ:Lcom/hulu/models/entities/parts/reco/RecoAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ana;->ˋ:Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 6086
    iget-object v0, v0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˊ:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    .line 196
    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ana;->ˋ:Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 7086
    iget-object v0, v0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˊ:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    .line 196
    sget-object v1, Lcom/hulu/models/entities/parts/reco/RecoAction$If;->UPCOMING:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᐝ()Ljava/lang/String;
    .locals 3

    .line 305
    sget-object v0, Lo/ana$3;->ˋ:[I

    iget v1, p0, Lo/ana;->ॱ:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 307
    :sswitch_0
    iget-object v0, p0, Lo/ana;->ˊ:Lo/amN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ana;->ˊ:Lo/amN;

    .line 35126
    iget-object v0, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 307
    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lo/ana;->ˊ:Lo/amN;

    invoke-virtual {v0}, Lo/amN;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 310
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 312
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
    .end sparse-switch
.end method
