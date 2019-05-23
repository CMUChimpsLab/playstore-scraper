.class public final Lo/TD;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/Ty$ˋ;
.implements Lo/agl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TD$ˋ;,
        Lo/TD$ˊ;,
        Lo/TD$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/Ty$if;>;Lo/Ty$\u02cb;Lo/agl;"
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/hulu/models/AbstractEntity;

.field private ʼ:Lo/anS;

.field private ʽ:Lo/abr;

.field private final ˊ:Lo/TD$If;

.field private final ˊॱ:[Lo/amN$if;

.field private ˋ:Z

.field private final ˋॱ:Lo/alZ;

.field private final ˎ:Lo/ς;

.field private final ˏ:Lcom/hulu/models/AbstractEntity;

.field private final ॱ:Lo/ｲ;

.field private final ॱॱ:Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;

.field private final ᐝ:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lo/ｲ;Lcom/hulu/models/AbstractEntity;Lcom/hulu/models/AbstractEntity;Lo/alZ;ILo/ajd;Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;Lo/anS;)V
    .locals 3

    .line 102
    invoke-direct {p0, p7}, Lo/afc;-><init>(Lo/ajd;)V

    .line 103
    iput p6, p0, Lo/TD;->ᐝ:I

    .line 105
    if-nez p3, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Entity is null when trying to init ContextMenuPresenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    iput-object p3, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    .line 110
    new-instance v0, Lo/ς;

    invoke-direct {v0, p3}, Lo/ς;-><init>(Lcom/hulu/models/AbstractEntity;)V

    iput-object v0, p0, Lo/TD;->ˎ:Lo/ς;

    .line 111
    iput-object p4, p0, Lo/TD;->ʻ:Lcom/hulu/models/AbstractEntity;

    .line 112
    iput-object p8, p0, Lo/TD;->ॱॱ:Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;

    .line 113
    iput-object p2, p0, Lo/TD;->ॱ:Lo/ｲ;

    .line 114
    iput-object p9, p0, Lo/TD;->ʼ:Lo/anS;

    .line 116
    move-object p2, p3

    move-object v0, p4

    const/4 v1, 0x2

    if-eq v1, p6, :cond_1

    const/4 v1, 0x1

    if-ne v1, p6, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move p4, v1

    move-object p3, v0

    .line 1560
    if-eqz p4, :cond_3

    new-instance v0, Lo/TD$ˋ;

    invoke-direct {v0, p2, p3}, Lo/TD$ˋ;-><init>(Lcom/hulu/models/AbstractEntity;Lcom/hulu/models/AbstractEntity;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lo/TD$ˊ;

    invoke-direct {v0, p2, p3}, Lo/TD$ˊ;-><init>(Lcom/hulu/models/AbstractEntity;Lcom/hulu/models/AbstractEntity;)V

    .line 116
    :goto_1
    iput-object v0, p0, Lo/TD;->ˊ:Lo/TD$If;

    .line 118
    .line 2409
    move-object p2, p0

    .line 2502
    move-object p3, p0

    iget-object v0, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    instance-of v0, v0, Lcom/hulu/models/view/AbstractViewEntity;

    if-eqz v0, :cond_5

    .line 2504
    iget-object v0, p3, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    check-cast v0, Lcom/hulu/models/view/AbstractViewEntity;

    .line 3363
    invoke-virtual {v0}, Lcom/hulu/models/view/AbstractViewEntity;->ˏˎ()Lo/alo;

    move-result-object v0

    invoke-virtual {v0}, Lo/alo;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 2504
    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 2507
    :cond_5
    iget-object v0, p3, Lo/TD;->ʻ:Lcom/hulu/models/AbstractEntity;

    if-nez v0, :cond_6

    iget-object v0, p3, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    instance-of v0, v0, Lcom/hulu/models/entities/SportsEpisode;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 2409
    :goto_2
    if-eqz v0, :cond_7

    .line 2410
    iget-object v0, p2, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-static {v0}, Lo/amN;->ˏ(Lcom/hulu/models/AbstractEntity;)[Lo/amN$if;

    move-result-object v0

    goto :goto_3

    .line 2413
    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [Lo/amN$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 118
    :goto_3
    iput-object v0, p0, Lo/TD;->ˊॱ:[Lo/amN$if;

    .line 120
    iput-object p5, p0, Lo/TD;->ˋॱ:Lo/alZ;

    .line 122
    if-eqz p1, :cond_8

    .line 123
    const-string v0, "EXPANDABLE_TEXT_VIEW_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/TD;->ˋ:Z

    .line 125
    :cond_8
    return-void
.end method

.method private ˊॱ()V
    .locals 6

    .line 229
    move-object v0, p0

    const-string v1, "close"

    iget-object v2, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v2}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v3}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/TD;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 381
    .line 22327
    move-object v2, p0

    iget-object v0, p0, Lo/TD;->ॱॱ:Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/TD;->ॱॱ:Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;

    .line 23081
    iget-object v0, v0, Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 22327
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 381
    :goto_0
    if-nez v0, :cond_1

    .line 382
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lo/TD;->ॱॱ:Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/TD;->ॱॱ:Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;

    move-object v3, p1

    .line 24037
    iget-object v0, v0, Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 385
    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 387
    :goto_1
    if-eqz p1, :cond_6

    .line 388
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hulu/metrics/events/ParcelableMetricsEvent;

    .line 389
    const-string v0, "entity_interaction"

    invoke-virtual {v2}, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 390
    if-eqz p3, :cond_3

    .line 391
    const-string v3, "entity_action_eab_id"

    move-object v4, p3

    .line 25032
    iget-object v0, v2, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    .line 26051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_3
    const-string v3, "entity_type"

    move-object v4, p4

    .line 27032
    iget-object v0, v2, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    .line 28051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    if-eqz p5, :cond_4

    .line 395
    const-string v3, "entity_action_eab_id"

    move-object v4, p5

    .line 29032
    iget-object v0, v2, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    .line 30051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_4
    if-eqz p2, :cond_5

    .line 400
    const-string v3, "target_display_name"

    move-object v4, p2

    .line 31032
    iget-object v0, v2, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    .line 32051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 32181
    :cond_5
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 403
    goto/16 :goto_2

    .line 405
    :cond_6
    return-void
.end method

.method public static ˎ(Lcom/hulu/models/AbstractEntity;)Z
    .locals 3

    .line 133
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    .line 134
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
    const-string v0, "network"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "extra"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "series"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "movie"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "sports_team"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "sports_episode"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "episode"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 136
    :pswitch_0
    move-object v0, p0

    check-cast v0, Lcom/hulu/models/view/AbstractViewEntity;

    invoke-virtual {v0}, Lcom/hulu/models/view/AbstractViewEntity;->ˉ()Z

    move-result v0

    return v0

    .line 143
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 147
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/hulu/models/entities/Episode;

    .line 4046
    iget-object v0, v0, Lcom/hulu/models/entities/Episode;->ˏॱ:Ljava/lang/String;

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 149
    :goto_1
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_7
        -0x35fe0189 -> :sswitch_3
        -0xfa6c2c5 -> :sswitch_6
        0x373aa5 -> :sswitch_0
        0x5c79410 -> :sswitch_2
        0x6343f30 -> :sswitch_4
        0x10d10b1d -> :sswitch_5
        0x6de15a2e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ˏ(ILjava/lang/String;)V
    .locals 6

    .line 350
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/TD;->ˊॱ:[Lo/amN$if;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 351
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User clicked a sports team with index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on detail page for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/TD;->ˎ:Lo/ς;

    .line 352
    invoke-virtual {v2}, Lo/ς;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-static {v0}, Lo/amR;->ॱॱ(Ljava/lang/Throwable;)V

    .line 353
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lo/TD;->ˊॱ:[Lo/amN$if;

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Go to sports team action triggered on empty sports team on context for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/TD;->ˎ:Lo/ς;

    invoke-virtual {v1}, Lo/ς;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 358
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ContextMenuPresenter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ॱॱ(Ljava/lang/Throwable;)V

    .line 359
    return-void

    .line 361
    :cond_2
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_4

    .line 362
    iget-object v0, p0, Lo/TD;->ˊॱ:[Lo/amN$if;

    aget-object v0, v0, p1

    .line 21017
    iget-object p1, v0, Lo/amN$if;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 362
    .line 363
    move-object v0, p0

    const-string v1, "details"

    move-object v2, p2

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/TD;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 21542
    move-object p2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_3

    .line 21543
    iget-object v0, p2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ty$if;

    invoke-interface {v0}, Lo/Ty$if;->dismiss()V

    .line 365
    :cond_3
    iget-object v0, p0, Lo/TD;->ʽ:Lo/abr;

    if-eqz v0, :cond_4

    .line 366
    iget-object v0, p0, Lo/TD;->ʽ:Lo/abr;

    invoke-virtual {v0, p1}, Lo/abr;->ॱ(Lcom/hulu/models/AbstractEntity;)V

    .line 369
    :cond_4
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 4

    .line 155
    invoke-super {p0}, Lo/afc;->E_()V

    .line 156
    new-instance v0, Lo/abr;

    .line 4207
    move-object v3, p0

    iget-object v1, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v1, :cond_0

    .line 4208
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "View hasn\'t been attached to presenter"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4210
    :cond_0
    iget-object v1, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 156
    check-cast v1, Lo/aks;

    invoke-direct {v0, v1}, Lo/abr;-><init>(Lo/aks;)V

    iput-object v0, p0, Lo/TD;->ʽ:Lo/abr;

    .line 157
    return-void
.end method

.method public final b_()V
    .locals 7

    .line 314
    move-object v0, p0

    const-string v1, "open"

    iget-object v2, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v2}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v3}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/TD;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v6, Lo/ajy;

    const-string v0, "app:context_menu"

    iget-object v1, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ॱˎ()Z

    move-result v1

    const-wide/16 v2, 0x0

    invoke-direct {v6, v0, v1, v2, v3}, Lo/ajy;-><init>(Ljava/lang/String;ZJ)V

    .line 20181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v6}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 316
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 189
    invoke-super {p0, p1}, Lo/afc;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 190
    const-string v0, "EXPANDABLE_TEXT_VIEW_STATE"

    iget-boolean v1, p0, Lo/TD;->ˋ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    return-void
.end method

.method public final declared-synchronized w_()V
    .locals 2

    monitor-enter p0

    .line 161
    :try_start_0
    invoke-super {p0}, Lo/afc;->w_()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lo/TD;->ʽ:Lo/abr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method final ʻ()V
    .locals 6

    .line 464
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 465
    return-void

    .line 468
    :cond_0
    iget v0, p0, Lo/TD;->ᐝ:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_9

    .line 469
    iget-object v4, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    .line 32491
    instance-of v0, v4, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/hulu/models/entities/PlayableEntity;

    .line 32500
    .line 33064
    iget-object v0, v4, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 32500
    if-eqz v0, :cond_2

    .line 34064
    iget-object v5, v4, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 32500
    .line 34270
    iget-object v0, v5, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    .line 35043
    iget-boolean v0, v0, Lcom/hulu/models/entities/parts/ContentRights;->ˊ:Z

    .line 34270
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 32500
    :goto_0
    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 32491
    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 469
    :goto_2
    if-eqz v0, :cond_8

    .line 470
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ty$if;

    invoke-interface {v0}, Lo/Ty$if;->ˊ()V

    .line 471
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ty$if;

    iget-object v1, p0, Lo/TD;->ˎ:Lo/ς;

    invoke-virtual {v1}, Lo/ς;->ˊ()Lo/ags;

    move-result-object v1

    iget-object v4, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    .line 35487
    instance-of v2, v4, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v2, :cond_7

    check-cast v4, Lcom/hulu/models/entities/PlayableEntity;

    .line 36130
    iget-object v2, v4, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v2, :cond_6

    iget-object v4, v4, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 36312
    move-object v5, v4

    .line 36319
    const-string v2, "live"

    .line 37197
    iget-object v3, v4, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 36319
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 36312
    if-eqz v2, :cond_5

    iget-object v2, v5, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    invoke-virtual {v2}, Lcom/hulu/models/entities/parts/Availability;->ˎ()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 36130
    :goto_3
    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 35487
    :goto_4
    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 471
    :goto_5
    invoke-interface {v0, v1, v2}, Lo/Ty$if;->ˏ(Lo/ags;Z)V

    .line 472
    return-void

    .line 474
    :cond_8
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ty$if;

    invoke-interface {v0}, Lo/Ty$if;->ˋ()V

    .line 475
    return-void

    .line 478
    :cond_9
    iget-object v0, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-static {v0}, Lo/ｲ;->ˎ(Lcom/hulu/models/AbstractEntity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 479
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ty$if;

    invoke-interface {v0}, Lo/Ty$if;->ˊ()V

    .line 480
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ty$if;

    iget-object v1, p0, Lo/TD;->ˎ:Lo/ς;

    invoke-virtual {v1}, Lo/ς;->ˊ()Lo/ags;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ty$if;->ˏ(Lo/ags;)V

    return-void

    .line 482
    :cond_a
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ty$if;

    invoke-interface {v0}, Lo/Ty$if;->ˋ()V

    .line 484
    return-void
.end method

.method public final ʼ()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lo/TD;->ˋ:Z

    return v0
.end method

.method public final ʽ()Z
    .locals 4

    .line 208
    iget-object v2, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    .line 15487
    instance-of v0, v2, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/hulu/models/entities/PlayableEntity;

    .line 16130
    iget-object v0, v2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_1

    iget-object v3, v2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 16312
    move-object v2, v3

    .line 16319
    const-string v0, "live"

    .line 17197
    iget-object v1, v3, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 16319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 16312
    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    invoke-virtual {v0}, Lcom/hulu/models/entities/parts/Availability;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16130
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 15487
    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 208
    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/TD;->ˎ:Lo/ς;

    invoke-virtual {v0}, Lo/ς;->ˊ()Lo/ags;

    move-result-object v0

    .line 18053
    iget-boolean v0, v0, Lo/ags;->ॱ:Z

    .line 208
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Landroid/content/Context;)V
    .locals 6

    .line 167
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_b

    .line 168
    .line 4418
    move-object v4, p0

    iget-object v0, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    instance-of v0, v0, Lcom/hulu/models/view/SearchViewEntity;

    if-eqz v0, :cond_2

    .line 4419
    iget-object v0, v4, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    check-cast v0, Lcom/hulu/models/view/SearchViewEntity;

    .line 5087
    invoke-virtual {v0}, Lcom/hulu/models/view/AbstractViewEntity;->ˏˎ()Lo/alo;

    move-result-object v4

    .line 5088
    if-eqz v4, :cond_0

    .line 6033
    iget-object v0, v4, Lo/alo;->ˊ:Lo/alo$ˊ;

    .line 5088
    if-nez v0, :cond_1

    .line 5089
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5091
    .line 7033
    :cond_1
    iget-object v0, v4, Lo/alo;->ˊ:Lo/alo$ˊ;

    .line 7169
    iget-object v0, v0, Lo/alo$ˊ;->ˋ:Ljava/lang/String;

    .line 4419
    goto :goto_0

    .line 4421
    :cond_2
    iget-object v0, v4, Lo/TD;->ˎ:Lo/ς;

    .line 8044
    iget-object v5, v0, Lo/ς;->ˎ:Lcom/hulu/models/AbstractEntity;

    .line 8159
    instance-of v0, v5, Lcom/hulu/models/entities/Episode;

    if-eqz v0, :cond_3

    .line 8160
    move-object v0, v5

    check-cast v0, Lcom/hulu/models/entities/Episode;

    .line 9053
    iget-object v4, v0, Lcom/hulu/models/entities/Episode;->ͺ:Ljava/lang/String;

    .line 8160
    .line 8161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8162
    move-object v0, v4

    goto :goto_0

    .line 8165
    :cond_3
    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v0

    .line 168
    .line 169
    :goto_0
    move-object v4, v0

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ty$if;

    invoke-interface {v0, v4}, Lo/Ty$if;->ˎ(Ljava/lang/String;)V

    .line 173
    :cond_4
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ty$if;

    .line 9426
    move-object v4, p0

    iget-object v1, p0, Lo/TD;->ˊ:Lo/TD$If;

    invoke-virtual {v1}, Lo/TD$If;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9427
    iget-object v1, v4, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9430
    :cond_5
    const/4 v1, 0x0

    .line 173
    :goto_1
    invoke-interface {v0, v1}, Lo/Ty$if;->ˋ(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ty$if;

    move-object v4, p1

    .line 9453
    move-object v5, p0

    iget-object v1, p0, Lo/TD;->ˊ:Lo/TD$If;

    invoke-virtual {v1}, Lo/TD$If;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9454
    iget-object v1, v5, Lo/TD;->ˎ:Lo/ς;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ς;->ˎ(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 9457
    :cond_6
    const/4 v1, 0x0

    .line 175
    :goto_2
    invoke-interface {v0, v1}, Lo/Ty$if;->ˊ(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ty$if;

    iget-object v1, p0, Lo/TD;->ˊॱ:[Lo/amN$if;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lo/TD;->ˊॱ:[Lo/amN$if;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 10013
    iget-object v1, v1, Lo/amN$if;->ˊ:Ljava/lang/String;

    .line 176
    :goto_3
    invoke-interface {v0, v1}, Lo/Ty$if;->ᐝ(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ty$if;

    iget-object v1, p0, Lo/TD;->ˊॱ:[Lo/amN$if;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lo/TD;->ˊॱ:[Lo/amN$if;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 11013
    iget-object v1, v1, Lo/amN$if;->ˊ:Ljava/lang/String;

    .line 177
    :goto_4
    invoke-interface {v0, v1}, Lo/Ty$if;->ʻ(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ty$if;

    move-object v5, p1

    .line 11444
    move-object v4, p0

    iget-object v1, p0, Lo/TD;->ˊ:Lo/TD$If;

    invoke-virtual {v1}, Lo/TD$If;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 11445
    iget-object v1, v4, Lo/TD;->ˎ:Lo/ς;

    .line 12104
    iget-object v1, v1, Lo/ς;->ˎ:Lcom/hulu/models/AbstractEntity;

    invoke-static {v1, v5}, Lo/ς;->ˋ(Lcom/hulu/models/AbstractEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 11445
    goto :goto_5

    .line 11448
    :cond_9
    const/4 v1, 0x0

    .line 179
    :goto_5
    invoke-interface {v0, v1}, Lo/Ty$if;->ॱ(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ty$if;

    move-object v5, p1

    .line 12435
    move-object v4, p0

    iget-object v1, p0, Lo/TD;->ˊ:Lo/TD$If;

    invoke-virtual {v1}, Lo/TD$If;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 12436
    iget-object v1, v4, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    .line 13088
    const-string v2, " | "

    const/4 v3, 0x0

    invoke-static {v1, v5, v3, v2}, Lo/amN;->ˋ(Lcom/hulu/models/AbstractEntity;Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12436
    goto :goto_6

    .line 12439
    :cond_a
    const/4 v1, 0x0

    .line 180
    :goto_6
    invoke-interface {v0, v1}, Lo/Ty$if;->ˏ(Ljava/lang/String;)V

    .line 183
    :cond_b
    invoke-virtual {p0}, Lo/TD;->ʻ()V

    .line 184
    .line 13516
    move-object v4, p0

    iget-object v0, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-static {v0}, Lo/ｲ;->ˎ(Lcom/hulu/models/AbstractEntity;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13521
    move-object v0, v4

    iget-object v1, v0, Lo/TD;->ॱ:Lo/ｲ;

    iget-object v2, v4, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    move-object v5, v4

    new-instance v3, Lo/TH;

    invoke-direct {v3, v5}, Lo/TH;-><init>(Lo/TD;)V

    move-object v4, v3

    move-object v5, v2

    .line 14072
    iget-object v1, v1, Lo/ｲ;->ॱ:Lo/afm;

    invoke-virtual {v1, v5, v4}, Lo/afm;->ˏ(Lcom/hulu/models/AbstractEntity;Lo/agq;)Lo/ara;

    move-result-object v1

    .line 13521
    invoke-virtual {v0, v1}, Lo/afc;->ˋ(Lo/ara;)V

    .line 185
    :cond_c
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 1

    .line 341
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lo/TD;->ˏ(ILjava/lang/String;)V

    .line 342
    return-void
.end method

.method public final ˋ(Landroid/content/Context;)V
    .locals 7

    .line 332
    move-object v0, p0

    const-string v1, "details"

    move-object v6, p1

    .line 20453
    move-object p1, p0

    iget-object v2, p0, Lo/TD;->ˊ:Lo/TD$If;

    invoke-virtual {v2}, Lo/TD$If;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20454
    iget-object v2, p1, Lo/TD;->ˎ:Lo/ς;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ς;->ˎ(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 20457
    :cond_0
    const/4 v2, 0x0

    .line 332
    :goto_0
    iget-object v3, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v3}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/TD;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 20542
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_1

    .line 20543
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ty$if;

    invoke-interface {v0}, Lo/Ty$if;->dismiss()V

    .line 334
    :cond_1
    iget-object v0, p0, Lo/TD;->ʽ:Lo/abr;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lo/TD;->ʽ:Lo/abr;

    iget-object v1, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v0, v1}, Lo/abr;->ॱ(Lcom/hulu/models/AbstractEntity;)V

    .line 337
    :cond_2
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 1

    .line 346
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lo/TD;->ˏ(ILjava/lang/String;)V

    .line 347
    return-void
.end method

.method public final ˋ()Z
    .locals 1

    .line 305
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ty$if;

    invoke-interface {v0}, Lo/Ty$if;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/TD;->ˋ:Z

    .line 307
    const/4 v0, 0x1

    return v0

    .line 309
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋˊ()V
    .locals 2

    .line 255
    invoke-virtual {p0}, Lo/TD;->ʻ()V

    .line 256
    invoke-virtual {p0}, Lo/TD;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    .line 18282
    iget-object v0, p0, Lo/TD;->ʼ:Lo/anS;

    new-instance v1, Lo/ץ;

    invoke-direct {v1}, Lo/ץ;-><init>()V

    invoke-virtual {v0, v1}, Lo/anS;->ˎ(Ljava/lang/Object;)V

    .line 259
    :cond_0
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 8

    .line 234
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ty$if;

    invoke-interface {v0}, Lo/Ty$if;->ॱ()V

    .line 238
    :cond_0
    iget-object v0, p0, Lo/TD;->ˎ:Lo/ς;

    invoke-virtual {v0}, Lo/ς;->ˏ()Z

    move-result v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    move-object v0, p0

    const-string v1, "remove_from_mystuff"

    move-object v2, p1

    iget-object v3, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v3}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/TD;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_1
    move-object v0, p0

    const-string v1, "add_to_mystuff"

    move-object v2, p1

    iget-object v3, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v3}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/TD;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :goto_0
    iget-object v0, p0, Lo/TD;->ॱ:Lo/ｲ;

    iget-object v1, p0, Lo/TD;->ˋॱ:Lo/alZ;

    invoke-virtual {v1}, Lo/alZ;->ॱ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/TD;->ˋॱ:Lo/alZ;

    .line 249
    invoke-virtual {v1}, Lo/alZ;->ˏ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    .line 248
    move-object v7, p0

    .line 18087
    iget-object v0, v0, Lo/ｲ;->ˋ:Lo/Tz;

    const/4 v1, -0x1

    invoke-interface {v0, v1, p1, v6, v7}, Lo/Tz;->ˋ(ILjava/lang/String;Ljava/lang/String;Lo/agl;)V

    .line 250
    return-void
.end method

.method public final ˏ()V
    .locals 3

    .line 195
    .line 14222
    iget-object v0, p0, Lo/TD;->ʼ:Lo/anS;

    new-instance v1, Lo/ﹱ;

    invoke-direct {v1}, Lo/ﹱ;-><init>()V

    invoke-virtual {v0, v1}, Lo/anS;->ˎ(Ljava/lang/Object;)V

    .line 196
    invoke-direct {p0}, Lo/TD;->ˊॱ()V

    .line 197
    .line 14542
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 14543
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ty$if;

    invoke-interface {v0}, Lo/Ty$if;->dismiss()V

    .line 198
    :cond_0
    return-void
.end method

.method public final ˏ(Lo/ᐸ;)V
    .locals 3

    .line 263
    invoke-virtual {p1}, Lo/ᐸ;->ˎ()Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ty$if;

    invoke-interface {v0}, Lo/Ty$if;->ˊ()V

    .line 266
    iget v0, p0, Lo/TD;->ᐝ:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 267
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ty$if;

    iget-object v1, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-static {v1}, Lo/amN;->ˋ(Lcom/hulu/models/AbstractEntity;)I

    move-result v1

    invoke-interface {v0, v1}, Lo/Ty$if;->ॱ(I)V

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object p1

    .line 270
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ty$if;

    iget-object v1, p0, Lo/TD;->ˎ:Lo/ς;

    invoke-virtual {v1}, Lo/ς;->ˏ()Z

    move-result v1

    if-eqz p1, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-interface {v0, v1, v2}, Lo/Ty$if;->ˎ(ZLjava/lang/String;)V

    .line 274
    :cond_2
    return-void
.end method

.method public final ॱॱ()V
    .locals 7

    .line 292
    .line 18542
    move-object v6, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 18543
    iget-object v0, v6, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ty$if;

    invoke-interface {v0}, Lo/Ty$if;->dismiss()V

    .line 293
    :cond_0
    move-object v0, p0

    const-string v1, "remove_watch_history"

    iget-object v2, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v2}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v3}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/TD;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 19222
    iget-object v0, p0, Lo/TD;->ʼ:Lo/anS;

    new-instance v1, Lo/ﹱ;

    invoke-direct {v1}, Lo/ﹱ;-><init>()V

    invoke-virtual {v0, v1}, Lo/anS;->ˎ(Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lo/TD;->ʼ:Lo/anS;

    new-instance v1, Lo/ڔ;

    iget-object v2, p0, Lo/TD;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-direct {v1, v2}, Lo/ڔ;-><init>(Lcom/hulu/models/AbstractEntity;)V

    invoke-virtual {v0, v1}, Lo/anS;->ˎ(Ljava/lang/Object;)V

    .line 296
    return-void
.end method

.method public final ᐝ()V
    .locals 2

    .line 202
    .line 15222
    iget-object v0, p0, Lo/TD;->ʼ:Lo/anS;

    new-instance v1, Lo/ﹱ;

    invoke-direct {v1}, Lo/ﹱ;-><init>()V

    invoke-virtual {v0, v1}, Lo/anS;->ˎ(Ljava/lang/Object;)V

    .line 203
    invoke-direct {p0}, Lo/TD;->ˊॱ()V

    .line 204
    return-void
.end method
