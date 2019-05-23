.class public final Lo/Um;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/Uj$If;
.implements Lo/agl;
.implements Lo/ago$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/Uj$\u02ca;>;Lo/Uj$If;Lo/agl;Lo/ago$if;"
    }
.end annotation


# instance fields
.field private final ʻ:Lo/alZ;

.field private final ʼ:Lo/afm;

.field private final ʽ:Lo/ｲ;

.field private ˊ:Lo/ana;

.field private final ˋ:Lcom/hulu/models/entities/Entity;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/models/entities/parts/reco/RecoAction;>;"
        }
    .end annotation
.end field

.field private final ˏॱ:Lo/anS;

.field private final ॱ:Lo/amN;

.field private final ॱॱ:Lo/ago;

.field private final ᐝ:[Lo/amN$if;


# direct methods
.method constructor <init>(Lcom/hulu/models/entities/Entity;Ljava/util/List;Ljava/lang/String;Lo/alZ;Lo/ajd;Lo/ago;Lo/afm;Lo/anS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/models/entities/Entity;Ljava/util/List<Lcom/hulu/models/entities/parts/reco/RecoAction;>;Ljava/lang/String;Lo/alZ;Lo/ajd;Lo/ago;Lo/afm;Lo/anS;)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p5}, Lo/afc;-><init>(Lo/ajd;)V

    .line 96
    iput-object p1, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    .line 97
    iput-object p2, p0, Lo/Um;->ˏ:Ljava/util/List;

    .line 98
    iput-object p3, p0, Lo/Um;->ˎ:Ljava/lang/String;

    .line 99
    new-instance v0, Lo/ｲ;

    invoke-direct {v0, p1, p7, p6}, Lo/ｲ;-><init>(Lcom/hulu/models/AbstractEntity;Lo/afm;Lo/ago;)V

    iput-object v0, p0, Lo/Um;->ʽ:Lo/ｲ;

    .line 100
    iput-object p4, p0, Lo/Um;->ʻ:Lo/alZ;

    .line 101
    iput-object p6, p0, Lo/Um;->ॱॱ:Lo/ago;

    .line 102
    iput-object p7, p0, Lo/Um;->ʼ:Lo/afm;

    .line 103
    iput-object p8, p0, Lo/Um;->ˏॱ:Lo/anS;

    .line 105
    new-instance v0, Lo/amN;

    invoke-direct {v0, p1}, Lo/amN;-><init>(Lcom/hulu/models/entities/Entity;)V

    iput-object v0, p0, Lo/Um;->ॱ:Lo/amN;

    .line 106
    invoke-static {p1}, Lo/amN;->ˏ(Lcom/hulu/models/AbstractEntity;)[Lo/amN$if;

    move-result-object v0

    iput-object v0, p0, Lo/Um;->ᐝ:[Lo/amN$if;

    .line 107
    return-void
.end method

.method public static ˊ(Lcom/hulu/models/AbstractEntity;)Z
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    .line 116
    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "view"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "extra"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "series"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "movie"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "sports_team"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "sports_episode"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "episode"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 123
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 127
    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/hulu/models/entities/Episode;

    .line 1176
    iget-object v0, v0, Lcom/hulu/models/entities/Episode;->ˏॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 127
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 129
    :goto_1
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_6
        -0x35fe0189 -> :sswitch_2
        -0xfa6c2c5 -> :sswitch_5
        0x373aa5 -> :sswitch_0
        0x5c79410 -> :sswitch_1
        0x6343f30 -> :sswitch_3
        0x10d10b1d -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˎ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/models/entities/parts/reco/RecoAction;>;)V"
        }
    .end annotation

    .line 417
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 420
    .line 31095
    iget-object v0, v4, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 420
    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 32095
    iget-object v0, v4, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 422
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_0
    goto :goto_0

    .line 426
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 427
    iget-object v0, p0, Lo/Um;->ʼ:Lo/afm;

    move-object p1, v2

    move-object v2, p0

    new-instance v1, Lo/Uq;

    invoke-direct {v1, v2, p1}, Lo/Uq;-><init>(Lo/Um;Ljava/util/List;)V

    invoke-virtual {v0, v3, v1}, Lo/afm;->ˊ(Ljava/util/Collection;Lo/agq;)Lo/ara;

    .line 435
    :cond_2
    return-void
.end method

.method private ͺ()V
    .locals 4

    .line 331
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 332
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    invoke-static {v0}, Lo/ｲ;->ˎ(Lcom/hulu/models/AbstractEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    invoke-interface {v0}, Lo/Uj$ˊ;->ˎ()V

    .line 337
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    iget-object v1, p0, Lo/Um;->ˊ:Lo/ana;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/Um;->ˊ:Lo/ana;

    iget-object v2, p0, Lo/Um;->ॱॱ:Lo/ago;

    invoke-virtual {v1, v2}, Lo/ana;->ˎ(Lo/ago;)Lo/ags;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo/Um;->ॱ:Lo/amN;

    iget-object v2, p0, Lo/Um;->ॱॱ:Lo/ago;

    invoke-virtual {v1, v2}, Lo/amN;->ˎ(Lo/ago;)Lo/ags;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lo/Uj$ˊ;->ˊ(Lo/ags;)V

    .line 341
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/Uj$ˊ;->ˊ(Z)V

    .line 343
    iget-object v0, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v3

    .line 346
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    if-eqz v3, :cond_4

    iget-object v1, p0, Lo/Um;->ˊ:Lo/ana;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/Um;->ˊ:Lo/ana;

    iget-object v2, p0, Lo/Um;->ॱॱ:Lo/ago;

    invoke-virtual {v1, v2}, Lo/ana;->ˋ(Lo/ago;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lo/Uj$ˊ;->ˎ(Z)V

    .line 347
    return-void
.end method

.method private ॱ(I)V
    .locals 2

    .line 367
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/Um;->ᐝ:[Lo/amN$if;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 368
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to access a bad index in onSportsTeamClicked "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Um;->ॱ:Lo/amN;

    invoke-virtual {v1}, Lo/amN;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 370
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ॱॱ(Ljava/lang/Throwable;)V

    .line 371
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lo/Um;->ᐝ:[Lo/amN$if;

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Go to sports team action triggered on empty sports team on context for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/Um;->ॱ:Lo/amN;

    invoke-virtual {v1}, Lo/amN;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 376
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ॱॱ(Ljava/lang/Throwable;)V

    .line 377
    return-void

    .line 379
    :cond_2
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    iget-object v1, p0, Lo/Um;->ᐝ:[Lo/amN$if;

    aget-object v1, v1, p1

    .line 31017
    iget-object v1, v1, Lo/amN$if;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 380
    invoke-interface {v0, v1}, Lo/Uj$ˊ;->ॱ(Lcom/hulu/models/entities/Entity;)V

    .line 382
    :cond_3
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 10

    .line 191
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    invoke-interface {v0}, Lo/Uj$ˊ;->ˊ()V

    .line 192
    new-instance v5, Lo/ana;

    invoke-direct {v5}, Lo/ana;-><init>()V

    .line 7398
    move-object v4, p0

    iget-object v7, p0, Lo/Um;->ˏ:Ljava/util/List;

    .line 7446
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7447
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 7448
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 7451
    if-eqz v8, :cond_0

    .line 8095
    iget-object v0, v8, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 7451
    if-eqz v0, :cond_0

    .line 7454
    .line 9095
    iget-object v9, v8, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 7454
    .line 7455
    sget-object v0, Lcom/hulu/models/entities/parts/reco/RecoAction$If;->PLAYBACK:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    .line 10086
    iget-object v1, v8, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˊ:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    .line 7455
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7457
    instance-of v0, v9, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_0

    .line 7458
    move-object v0, v9

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    .line 7459
    invoke-virtual {v0}, Lcom/hulu/models/entities/PlayableEntity;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7460
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7462
    :cond_1
    goto :goto_0

    .line 7465
    :cond_2
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7466
    goto :goto_0

    .line 7399
    .line 7468
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7400
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    move-object v7, v4

    .line 10472
    const-string v1, "sports_team"

    iget-object v2, v7, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v2}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 7400
    invoke-interface {v0, v1}, Lo/Uj$ˊ;->ॱ(Z)V

    .line 7401
    goto :goto_1

    .line 7404
    :cond_4
    iput-object v5, v4, Lo/Um;->ˊ:Lo/ana;

    .line 7405
    move-object v5, v6

    .line 11411
    move-object v7, v4

    iget-object v0, v4, Lo/Um;->ˊ:Lo/ana;

    iget-object v1, v7, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hulu/models/entities/parts/reco/RecoAction;

    invoke-virtual {v0, v1, v2}, Lo/ana;->ॱ(Lcom/hulu/models/entities/Entity;Lcom/hulu/models/entities/parts/reco/RecoAction;)Lo/ana;

    .line 11413
    iget-object v0, v7, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    iget-object v1, v7, Lo/Um;->ˎ:Ljava/lang/String;

    iget-object v2, v7, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    invoke-interface {v0, v5, v1, v2}, Lo/Uj$ˊ;->ˏ(Ljava/util/List;Ljava/lang/String;Lcom/hulu/models/entities/Entity;)V

    .line 7406
    invoke-direct {v4, v6}, Lo/Um;->ˎ(Ljava/util/List;)V

    .line 193
    :goto_1
    invoke-direct {p0}, Lo/Um;->ͺ()V

    .line 195
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    invoke-interface {v0}, Lo/Uj$ˊ;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 196
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    iget-object v1, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uj$ˊ;->ˎ(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    iget-object v5, p0, Lo/Um;->ॱ:Lo/amN;

    move-object v6, v4

    .line 12182
    iget-object v1, v5, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-static {v6, v1}, Lo/amN;->ˊ(Landroid/content/Context;Lcom/hulu/models/entities/Entity;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-interface {v0, v1}, Lo/Uj$ˊ;->ᐝ(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    iget-object v1, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    .line 12213
    iget-object v1, v1, Lcom/hulu/models/entities/Entity;->ʻ:Ljava/lang/String;

    .line 198
    invoke-interface {v0, v1}, Lo/Uj$ˊ;->ॱॱ(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    iget-object v1, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    .line 13088
    const-string v2, " | "

    const/4 v3, 0x1

    invoke-static {v1, v4, v3, v2}, Lo/amN;->ˋ(Lcom/hulu/models/AbstractEntity;Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-interface {v0, v1}, Lo/Uj$ˊ;->ˋ(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f170020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 201
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    iget-object v1, p0, Lo/Um;->ॱ:Lo/amN;

    invoke-virtual {v1, v5}, Lo/amN;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/Um;->ॱ:Lo/amN;

    invoke-virtual {v2}, Lo/amN;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Uj$ˊ;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lo/Um;->ˊ:Lo/ana;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/Um;->ˊ:Lo/ana;

    iget-object v1, p0, Lo/Um;->ॱॱ:Lo/ago;

    invoke-virtual {v0, v4, v1}, Lo/ana;->ॱ(Landroid/content/Context;Lo/ago;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lo/Um;->ॱ:Lo/amN;

    iget-object v1, p0, Lo/Um;->ॱॱ:Lo/ago;

    invoke-virtual {v0, v4, v1}, Lo/amN;->ॱ(Landroid/content/Context;Lo/ago;)Ljava/lang/String;

    move-result-object v4

    .line 203
    :goto_2
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    invoke-interface {v0, v4}, Lo/Uj$ˊ;->ʽ(Ljava/lang/String;)V

    .line 205
    iget-object v4, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    .line 13322
    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v0

    if-nez v0, :cond_6

    .line 13323
    const/4 v0, 0x0

    goto :goto_3

    .line 13326
    :cond_6
    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ʽ()Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 206
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    invoke-interface {v0}, Lo/Uj$ˊ;->ˏ()V

    goto :goto_5

    .line 208
    :cond_7
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    iget-object v4, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    .line 14322
    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v1

    if-nez v1, :cond_8

    .line 14323
    const/4 v1, 0x0

    goto :goto_4

    .line 14326
    :cond_8
    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v1

    invoke-virtual {v1}, Lo/akm;->ʽ()Ljava/lang/String;

    move-result-object v1

    .line 208
    :goto_4
    invoke-interface {v0, v1}, Lo/Uj$ˊ;->ʻ(Ljava/lang/String;)V

    .line 211
    :goto_5
    iget-object v0, p0, Lo/Um;->ᐝ:[Lo/amN$if;

    if-eqz v0, :cond_a

    .line 212
    iget-object v0, p0, Lo/Um;->ᐝ:[Lo/amN$if;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_9

    .line 213
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    iget-object v1, p0, Lo/Um;->ᐝ:[Lo/amN$if;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 15013
    iget-object v1, v1, Lo/amN$if;->ˊ:Ljava/lang/String;

    .line 213
    invoke-interface {v0, v1}, Lo/Uj$ˊ;->ˏ(Ljava/lang/String;)V

    .line 215
    :cond_9
    iget-object v0, p0, Lo/Um;->ᐝ:[Lo/amN$if;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    .line 216
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    iget-object v1, p0, Lo/Um;->ᐝ:[Lo/amN$if;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 16013
    iget-object v1, v1, Lo/amN$if;->ˊ:Ljava/lang/String;

    .line 216
    invoke-interface {v0, v1}, Lo/Uj$ˊ;->ॱ(Ljava/lang/String;)V

    .line 219
    :cond_a
    return-void
.end method

.method public final onContextMenuDismiss$34bacb8a(Lo/ﹱ;)V
    .locals 0
    .annotation runtime Lo/anZ;
    .end annotation

    .line 477
    invoke-direct {p0}, Lo/Um;->ͺ()V

    .line 478
    return-void
.end method

.method public final ʻ()V
    .locals 5

    .line 351
    .line 30207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 30208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 351
    check-cast v0, Lo/Uj$ˊ;

    iget-object v1, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    invoke-interface {v0, v1}, Lo/Uj$ˊ;->ˋ(Lcom/hulu/models/entities/Entity;)V

    .line 352
    new-instance v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;

    invoke-direct {v2}, Lcom/hulu/metrics/events/UserInteractionEvent$If;-><init>()V

    const-string v3, "recording_options"

    const-string v4, "show"

    .line 354
    .line 30751
    invoke-static {v3, v4}, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    .line 354
    .line 30752
    const-string v3, "recording_options_button"

    .line 355
    .line 30756
    iput-object v3, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    .line 355
    .line 30757
    const-string v3, "Recording Options"

    .line 356
    .line 30766
    iput-object v3, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱ:Ljava/lang/String;

    .line 356
    .line 30767
    const-string v3, "tap"

    .line 357
    .line 30771
    iput-object v3, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ:Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-virtual {v2}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 359
    return-void
.end method

.method public final ʼ()V
    .locals 6

    .line 296
    .line 27207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 27208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 296
    check-cast v0, Lo/Uj$ˊ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/Uj$ˊ;->ˎ(Z)V

    .line 297
    iget-object v2, p0, Lo/Um;->ॱॱ:Lo/ago;

    iget-object v3, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    move-object v4, p0

    .line 27636
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v4, v0

    .line 27638
    new-instance v5, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 27639
    const-string v0, "should_record_reruns"

    invoke-virtual {v3}, Lcom/hulu/models/AbstractEntity;->ʻॱ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27640
    const-string v0, "record_setting"

    invoke-virtual {v3}, Lcom/hulu/models/AbstractEntity;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27642
    iget-object v0, v2, Lo/ago;->ˊ:Lcom/hulu/features/shared/managers/user/UserManagementApi;

    .line 28045
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/UserManagementApi;->ॱ:Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;

    .line 27642
    invoke-virtual {v3}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;->updateRecordingOptions(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/ago$15;

    invoke-direct {v1, v2, v4, v3}, Lo/ago$15;-><init>(Lo/ago;Ljava/lang/ref/WeakReference;Lcom/hulu/models/AbstractEntity;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 298
    return-void
.end method

.method public final ʽ()V
    .locals 2

    .line 489
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/Uj$ˊ;->ˎ(Z)V

    .line 491
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    invoke-interface {v0}, Lo/Uj$ˊ;->ᐝ()V

    .line 493
    :cond_0
    return-void
.end method

.method public final ˋ()V
    .locals 1

    .line 234
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/Um;->ॱ(I)V

    .line 235
    return-void
.end method

.method public final ˋ(Lcom/hulu/models/entities/parts/reco/RecoAction;)V
    .locals 6

    .line 180
    .line 6095
    iget-object v0, p1, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 181
    const-string v1, "smart_start_results"

    const-string v2, "reco"

    iget-object v3, p0, Lo/Um;->ˏ:Ljava/util/List;

    .line 184
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 180
    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ(Lcom/hulu/models/AbstractEntity;Ljava/lang/String;Ljava/lang/String;II)Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;

    move-result-object v5

    .line 186
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    .line 7095
    iget-object v1, p1, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 186
    iget-object v2, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    invoke-interface {v0, v1, v2, v5}, Lo/Uj$ˊ;->ॱ(Lcom/hulu/models/entities/Entity;Lcom/hulu/models/entities/Entity;Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;)V

    .line 187
    return-void
.end method

.method public final ˋˊ()V
    .locals 3

    .line 303
    invoke-direct {p0}, Lo/Um;->ͺ()V

    .line 304
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lo/Um;->ˊ:Lo/ana;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Um;->ˊ:Lo/ana;

    iget-object v1, p0, Lo/Um;->ॱॱ:Lo/ago;

    invoke-virtual {v0, v1}, Lo/ana;->ˊ(Lo/ago;)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Um;->ॱ:Lo/amN;

    iget-object v2, p0, Lo/Um;->ॱॱ:Lo/ago;

    .line 28859
    iget-object v0, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-static {v0, v2}, Lo/amN;->ˋ(Lcom/hulu/models/AbstractEntity;Lo/ago;)I

    move-result v2

    .line 306
    .line 307
    :goto_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    iget-object v1, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-interface {v0, v2, v1}, Lo/Uj$ˊ;->ˏ(ILjava/lang/String;)V

    .line 309
    :cond_2
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 6

    .line 262
    iget-object v0, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v3

    .line 265
    .line 20207
    move-object v4, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 20208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20210
    :cond_0
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 265
    check-cast v0, Lo/Uj$ˊ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/Uj$ˊ;->ˊ(Z)V

    .line 266
    iget-object v0, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hulu/models/AbstractEntity;->ˋ(Z)V

    .line 267
    iget-object v0, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hulu/models/AbstractEntity;->ˏ(Z)V

    .line 270
    new-instance v4, Lcom/hulu/metrics/events/UserInteractionEvent$If;

    invoke-direct {v4}, Lcom/hulu/metrics/events/UserInteractionEvent$If;-><init>()V

    const-string v5, "toggle"

    .line 271
    .line 20756
    iput-object v5, v4, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    .line 271
    .line 272
    .line 20757
    move-object v5, p1

    .line 20766
    iput-object v5, v4, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱ:Ljava/lang/String;

    .line 272
    .line 20767
    const-string v5, "tap"

    .line 273
    .line 20771
    iput-object v5, v4, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ:Ljava/lang/String;

    .line 273
    .line 20772
    iget-object v0, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    .line 274
    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v5

    .line 20794
    iput-object v5, v4, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱॱ:Ljava/lang/String;

    .line 20795
    const-string v5, "entity"

    .line 21747
    iget-object v0, v4, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 20796
    iget-object v0, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    .line 275
    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v5

    .line 21776
    iput-object v5, v4, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˊ:Ljava/lang/String;

    .line 21777
    const-string v5, "entity"

    .line 22747
    iget-object v0, v4, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 21778
    iget-object v0, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    .line 276
    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v5

    .line 22782
    iput-object v5, v4, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʽ:Ljava/lang/String;

    .line 22783
    const-string v5, "entity"

    .line 23747
    iget-object v0, v4, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 22784
    iget-object v0, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    .line 277
    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v5

    .line 23800
    iput-object v5, v4, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ᐝ:Ljava/lang/String;

    .line 23801
    const-string v5, "entity"

    .line 24747
    iget-object v0, v4, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 23802
    move-object p1, v4

    .line 279
    if-eqz v3, :cond_2

    .line 280
    const-string v5, "mystuff"

    const-string v3, "remove"

    .line 24751
    move-object v4, p1

    invoke-static {v5, v3}, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    .line 280
    .line 24752
    const-string v5, "remove_from_mystuff"

    .line 281
    .line 24788
    iput-object v5, v4, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʻ:Ljava/lang/String;

    .line 24789
    const-string v5, "entity"

    .line 25747
    iget-object v0, v4, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_1

    .line 283
    :cond_2
    const-string v5, "mystuff"

    const-string v3, "add"

    .line 25751
    move-object v4, p1

    invoke-static {v5, v3}, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    .line 283
    .line 25752
    const-string v5, "add_to_mystuff"

    .line 284
    .line 25788
    iput-object v5, v4, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʻ:Ljava/lang/String;

    .line 25789
    const-string v5, "entity"

    .line 26747
    iget-object v0, v4, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    :goto_1
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-virtual {p1}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 290
    iget-object v0, p0, Lo/Um;->ʽ:Lo/ｲ;

    iget-object v1, p0, Lo/Um;->ʻ:Lo/alZ;

    invoke-virtual {v1}, Lo/alZ;->ॱ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/Um;->ʻ:Lo/alZ;

    .line 291
    invoke-virtual {v1}, Lo/alZ;->ˏ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 290
    move-object v5, p0

    .line 27087
    iget-object v0, v0, Lo/ｲ;->ˋ:Lo/Tz;

    const/4 v1, -0x1

    invoke-interface {v0, v1, p1, v3, v5}, Lo/Tz;->ˋ(ILjava/lang/String;Ljava/lang/String;Lo/agl;)V

    .line 292
    return-void
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 482
    const-string v0, "DO_NOT"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_2

    .line 483
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    iget-object p1, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    .line 32915
    const-string v1, "sports_team"

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32916
    const v1, 0x7f1e0125

    goto :goto_0

    .line 32918
    :cond_0
    const v1, 0x7f1e0124

    .line 483
    :goto_0
    if-eqz p2, :cond_1

    move-object v2, p2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-interface {v0, v1, v2}, Lo/Uj$ˊ;->ॱ(ILjava/lang/String;)V

    .line 485
    :cond_2
    return-void
.end method

.method public final ˏ()V
    .locals 4

    .line 239
    .line 16253
    iget-object v0, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16254
    const-string v3, "watchLaterToolTip"

    .line 17373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16255
    goto :goto_0

    .line 16257
    :cond_0
    const-string v3, "watchLaterToolTip"

    .line 18373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18156
    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 16257
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 239
    :goto_1
    if-eqz v0, :cond_2

    .line 240
    const-string v3, "watchLaterToolTip"

    .line 19373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    invoke-interface {v0}, Lo/Uj$ˊ;->ॱ()V

    .line 243
    :cond_2
    iget-object v0, p0, Lo/Um;->ˏॱ:Lo/anS;

    invoke-virtual {v0, p0}, Lo/anS;->ˋ(Ljava/lang/Object;)V

    .line 244
    return-void
.end method

.method public final ˏ(Lo/ᐸ;)V
    .locals 4

    .line 313
    iget-object v0, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v3

    .line 29322
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 29326
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    iget-object v1, p1, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    invoke-interface {v0, v3}, Lo/Uj$ˊ;->ˋ(Z)V

    .line 29327
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/Uj$ˊ;->ˊ(Z)V

    .line 314
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    iget-object v1, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hulu/models/AbstractEntity;->ˋ(Z)V

    .line 316
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    iget-object v1, p0, Lo/Um;->ॱॱ:Lo/ago;

    iget-object v2, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v1, v2}, Lo/ago;->ˎ(Lcom/hulu/models/entities/Entity;)Z

    move-result v1

    invoke-interface {v0, v1}, Lo/Uj$ˊ;->ˎ(Z)V

    .line 318
    :cond_1
    return-void
.end method

.method public final ॱ()V
    .locals 1

    .line 229
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Um;->ॱ(I)V

    .line 230
    return-void
.end method

.method public final ॱ(Lcom/hulu/models/entities/parts/reco/RecoAction;)V
    .locals 4

    .line 140
    if-nez p1, :cond_0

    .line 141
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    const-string v1, "We\'re sorry, but this content is not available at the moment."

    invoke-interface {v0, v1}, Lo/Uj$ˊ;->ˊ(Ljava/lang/String;)V

    .line 142
    return-void

    .line 145
    :cond_0
    sget-object v0, Lcom/hulu/models/entities/parts/reco/RecoAction$If;->UPCOMING:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    .line 2086
    iget-object v1, p1, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˊ:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    return-void

    .line 150
    :cond_1
    sget-object v0, Lcom/hulu/models/entities/parts/reco/RecoAction$If;->PLAYBACK:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    .line 3086
    iget-object v1, p1, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˊ:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3095
    iget-object v0, p1, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 150
    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_5

    .line 151
    .line 4095
    iget-object v0, p1, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 151
    move-object v2, v0

    check-cast v2, Lcom/hulu/models/entities/PlayableEntity;

    .line 153
    .line 4171
    iget-object v0, v2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 153
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/hulu/models/entities/PlayableEntity;->ˉ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 154
    :cond_3
    return-void

    .line 157
    :cond_4
    iget-object v0, p0, Lo/Um;->ʼ:Lo/afm;

    invoke-virtual {v0, v2}, Lo/afm;->ˊ(Lcom/hulu/models/AbstractEntity;)V

    .line 158
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uj$ˊ;

    invoke-interface {v0, v2}, Lo/Uj$ˊ;->ॱ(Lcom/hulu/models/entities/PlayableEntity;)V

    .line 159
    return-void

    .line 163
    .line 5095
    :cond_5
    iget-object v2, p1, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 163
    .line 164
    const-string v3, "Entity is null"

    .line 165
    if-eqz v2, :cond_6

    .line 166
    new-instance v0, Lo/amN;

    invoke-direct {v0, v2}, Lo/amN;-><init>(Lcom/hulu/models/entities/Entity;)V

    invoke-virtual {v0}, Lo/amN;->ॱॱ()Ljava/lang/String;

    move-result-object v3

    .line 168
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User clicked a smart start tile that had an action other than PLAYBACK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6086
    iget-object v1, p1, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˊ:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ʻ(Ljava/lang/Throwable;)V

    .line 171
    return-void
.end method

.method public final ॱॱ()Z
    .locals 1

    .line 363
    iget-object v0, p0, Lo/Um;->ˋ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ͺ()Z

    move-result v0

    return v0
.end method

.method public final ᐝ()V
    .locals 1

    .line 248
    iget-object v0, p0, Lo/Um;->ˏॱ:Lo/anS;

    invoke-virtual {v0, p0}, Lo/anS;->ˏ(Ljava/lang/Object;)V

    .line 249
    return-void
.end method
