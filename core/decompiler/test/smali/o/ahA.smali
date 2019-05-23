.class public Lo/ahA;
.super Lo/ahB;
.source "SourceFile"

# interfaces
.implements Lo/ahx$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::Lo/ahx$iF;>Lo/ahB<TV;>;Lo/ahx$\u02cb<TV;>;"
    }
.end annotation


# instance fields
.field ʼ:Lcom/hulu/metrics/MetricsCollectionContext;

.field protected final ʽ:Lcom/hulu/Theme;

.field private final ˊ:Lcom/hulu/models/entities/Entity;

.field private ˋ:Lo/amh;

.field private ॱ:Lo/anS;

.field protected ᐝ:Lo/abr;


# direct methods
.method public constructor <init>(Lcom/hulu/models/entities/Entity;Lcom/hulu/Theme;Lo/afm;Lo/ajd;Lo/anS;)V
    .locals 1

    .line 65
    invoke-direct {p0, p3, p4}, Lo/ahB;-><init>(Lo/afm;Lo/ajd;)V

    .line 55
    new-instance v0, Lo/amh;

    invoke-direct {v0}, Lo/amh;-><init>()V

    iput-object v0, p0, Lo/ahA;->ˋ:Lo/amh;

    .line 66
    iput-object p2, p0, Lo/ahA;->ʽ:Lcom/hulu/Theme;

    .line 67
    iput-object p1, p0, Lo/ahA;->ˊ:Lcom/hulu/models/entities/Entity;

    .line 68
    iput-object p5, p0, Lo/ahA;->ॱ:Lo/anS;

    .line 69
    return-void
.end method


# virtual methods
.method public E_()V
    .locals 4

    .line 73
    invoke-super {p0}, Lo/ahB;->E_()V

    .line 74
    new-instance v0, Lo/abr;

    .line 3207
    move-object v3, p0

    iget-object v1, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v1, :cond_0

    .line 3208
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "View hasn\'t been attached to presenter"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3210
    :cond_0
    iget-object v1, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 74
    check-cast v1, Lo/aks;

    invoke-direct {v0, v1}, Lo/abr;-><init>(Lo/aks;)V

    iput-object v0, p0, Lo/ahA;->ᐝ:Lo/abr;

    .line 75
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/ahA;->ॱ:Lo/anS;

    invoke-virtual {v0, p0}, Lo/anS;->ˏ(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/ahA;->ॱ:Lo/anS;

    invoke-virtual {v0, p0}, Lo/anS;->ˋ(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public onWatchHistoryRemovalEvent$5551900b(Lo/ڔ;)V
    .locals 3
    .annotation runtime Lo/anZ;
    .end annotation

    .line 137
    iget-object v0, p0, Lo/ahz;->ˎ:Lo/ajT;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ahz;->ˎ:Lo/ajT;

    .line 16100
    iget-object v2, v0, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 137
    .line 16683
    const-string v0, "282"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "338"

    .line 16684
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 137
    :goto_0
    if-nez v0, :cond_3

    .line 138
    :cond_2
    return-void

    .line 141
    :cond_3
    if-nez p1, :cond_4

    .line 142
    const-string v0, "WatchHistoryRemovalEvent event was null"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 143
    return-void

    .line 145
    .line 17207
    :cond_4
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_5

    .line 17208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17210
    :cond_5
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 145
    check-cast v0, Lo/ahx$iF;

    iget-object v1, p1, Lo/ڔ;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-interface {v0, v1}, Lo/ahx$iF;->ˊ(Lcom/hulu/models/AbstractEntity;)V

    .line 146
    return-void
.end method

.method public declared-synchronized w_()V
    .locals 2

    monitor-enter p0

    .line 79
    :try_start_0
    invoke-super {p0}, Lo/ahB;->w_()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ahA;->ᐝ:Lo/abr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ˊ(Lcom/hulu/models/entities/Entity;)V
    .locals 6

    .line 95
    instance-of v0, p1, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, Lcom/hulu/models/entities/PlayableEntity;

    move-object v2, p0

    .line 4187
    .line 5076
    move-object v4, v3

    .line 5118
    move-object v5, v3

    iget-object v0, v3, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    invoke-virtual {v0}, Lcom/hulu/models/entities/parts/Bundle;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5076
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/hulu/models/entities/PlayableEntity;->ˊˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4187
    :goto_1
    if-eqz v0, :cond_4

    .line 4188
    .line 6107
    iget-object v0, v2, Lo/ahz;->ˏ:Lo/afm;

    .line 5206
    invoke-virtual {v0, v3}, Lo/afm;->ˊ(Lcom/hulu/models/AbstractEntity;)V

    .line 5207
    iget-object v0, v2, Lo/ahz;->ˎ:Lo/ajT;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v2, Lo/ahz;->ˎ:Lo/ajT;

    .line 7100
    iget-object v4, v0, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 5207
    .line 5208
    :goto_2
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_3

    .line 5209
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/ahx$iF;

    invoke-interface {v0, v3, v4}, Lo/ahx$iF;->ˎ(Lcom/hulu/models/entities/PlayableEntity;Ljava/lang/String;)V

    .line 4189
    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    .line 4196
    .line 7214
    :cond_4
    iget-object v4, v2, Lo/ahA;->ʽ:Lcom/hulu/Theme;

    .line 8148
    const-string v0, "hub_theme_entity_detail"

    iget-object v1, v4, Lcom/hulu/Theme;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 7214
    if-eqz v0, :cond_5

    iget-object v0, v2, Lo/ahz;->ˎ:Lo/ajT;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lo/ahz;->ˎ:Lo/ajT;

    .line 9133
    iget-object v0, v0, Lo/ajT;->ˎ:Ljava/lang/String;

    .line 7214
    const-string v1, "collection_theme_saved"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v3, Lcom/hulu/models/entities/Episode;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 95
    :goto_3
    if-eqz v0, :cond_6

    .line 96
    return-void

    .line 99
    :cond_6
    iget-object v0, p0, Lo/ahA;->ᐝ:Lo/abr;

    if-eqz v0, :cond_7

    .line 100
    iget-object v0, p0, Lo/ahA;->ᐝ:Lo/abr;

    invoke-virtual {v0, p1}, Lo/abr;->ॱ(Lcom/hulu/models/AbstractEntity;)V

    .line 102
    :cond_7
    return-void
.end method

.method public final ˊ(Lcom/hulu/models/entities/EntityPositionWrapper;)V
    .locals 5

    .line 129
    iget-object v0, p0, Lo/ahA;->ʼ:Lcom/hulu/metrics/MetricsCollectionContext;

    if-eqz v0, :cond_0

    .line 130
    .line 14048
    iget-object v0, p1, Lcom/hulu/models/entities/EntityPositionWrapper;->ˎ:Lcom/hulu/models/AbstractEntity;

    .line 130
    .line 14052
    iget v1, p1, Lcom/hulu/models/entities/EntityPositionWrapper;->ˊ:I

    .line 131
    iget-object v2, p0, Lo/ahA;->ʼ:Lcom/hulu/metrics/MetricsCollectionContext;

    .line 15029
    iget-object v2, v2, Lcom/hulu/metrics/MetricsCollectionContext;->ˎ:Ljava/lang/String;

    .line 131
    iget-object v3, p0, Lo/ahA;->ʼ:Lcom/hulu/metrics/MetricsCollectionContext;

    .line 15046
    iget v3, v3, Lcom/hulu/metrics/MetricsCollectionContext;->ॱ:I

    .line 130
    const/4 v4, 0x3

    invoke-static {v4, v0, v1, v2, v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(ILcom/hulu/models/AbstractEntity;ILjava/lang/String;I)Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object p1

    .line 15181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 133
    :cond_0
    return-void
.end method

.method public ˊ(Lo/ajT;)V
    .locals 5

    .line 280
    invoke-super {p0, p1}, Lo/ahB;->ˊ(Lo/ajT;)V

    .line 281
    iget-object v0, p0, Lo/ahz;->ˏ:Lo/afm;

    move-object v1, p1

    check-cast v1, Lo/akw;

    invoke-virtual {p0, v0, v1}, Lo/ahz;->ॱ(Lo/afm;Lo/ajT;)Lo/aqS;

    move-result-object p1

    .line 282
    invoke-static {}, Lo/aqX;->ˋ()Lo/aqU;

    move-result-object v4

    .line 19960
    const-string v0, "scheduler is null"

    invoke-static {v4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19961
    new-instance v0, Lo/avf;

    invoke-direct {v0, p1, v4}, Lo/avf;-><init>(Lo/aqT;Lo/aqU;)V

    .line 282
    .line 283
    move-object p1, p0

    .line 20287
    new-instance v1, Lo/arM;

    move-object v4, p1

    new-instance v2, Lo/ahC;

    invoke-direct {v2, v4}, Lo/ahC;-><init>(Lo/ahA;)V

    sget-object v3, Lo/ahD;->ˎ:Lo/ahD;

    invoke-direct {v1, v2, v3}, Lo/arM;-><init>(Lo/arg;Lo/arg;)V

    .line 283
    invoke-virtual {v0, v1}, Lo/aqS;->ˊ(Lo/aqV;)Lo/aqV;

    move-result-object v0

    check-cast v0, Lo/ara;

    .line 281
    invoke-virtual {p0, v0}, Lo/afc;->ˋ(Lo/ara;)V

    .line 284
    return-void
.end method

.method protected ˋ(Lcom/hulu/models/entities/Entity;Lo/ajT;)Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;
    .locals 4

    .line 232
    .line 18100
    iget-object v0, p2, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 234
    .line 18109
    iget-object v1, p2, Lo/ajT;->ʻ:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Lo/ajT;->ॱ(Lcom/hulu/models/AbstractEntity;)I

    move-result v2

    .line 237
    invoke-virtual {p2}, Lo/ajT;->ˏ()I

    move-result v3

    .line 232
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ(Lcom/hulu/models/AbstractEntity;Ljava/lang/String;Ljava/lang/String;II)Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lcom/hulu/models/entities/Entity;)V
    .locals 5

    .line 106
    invoke-static {p1}, Lo/TD;->ˎ(Lcom/hulu/models/AbstractEntity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    .line 9223
    move-object v4, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lo/ahz;->ˎ:Lo/ajT;

    if-eqz v0, :cond_3

    .line 9224
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/ahx$iF;

    iget-object v1, v4, Lo/ahA;->ˊ:Lcom/hulu/models/entities/Entity;

    iget-object v2, v4, Lo/ahz;->ˎ:Lo/ajT;

    .line 9225
    invoke-virtual {v4, p1, v2}, Lo/ahA;->ˋ(Lcom/hulu/models/entities/Entity;Lo/ajT;)Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;

    move-result-object v2

    iget-object v3, v4, Lo/ahz;->ˎ:Lo/ajT;

    .line 10100
    iget-object v4, v3, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 10668
    .line 10683
    const-string v3, "282"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "338"

    .line 10684
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 10668
    :goto_0
    if-eqz v3, :cond_2

    .line 10669
    const/4 v3, 0x3

    goto :goto_1

    .line 10672
    :cond_2
    const/4 v3, 0x0

    .line 9224
    :goto_1
    invoke-interface {v0, p1, v1, v2, v3}, Lo/ahx$iF;->ˋ(Lcom/hulu/models/entities/Entity;Lcom/hulu/models/entities/Entity;Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;I)V

    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/ahx$iF;

    const-string v1, "Further details for this content are not currently available."

    invoke-interface {v0, v1}, Lo/ahx$iF;->ˎ(Ljava/lang/String;)V

    .line 111
    :cond_5
    return-void
.end method

.method public final ॱ(Lcom/hulu/models/entities/EntityPositionWrapper;)V
    .locals 5

    .line 115
    .line 11048
    iget-object v4, p1, Lcom/hulu/models/entities/EntityPositionWrapper;->ˎ:Lcom/hulu/models/AbstractEntity;

    .line 115
    .line 116
    iget-object v0, p0, Lo/ahA;->ʼ:Lcom/hulu/metrics/MetricsCollectionContext;

    if-eqz v0, :cond_0

    .line 117
    .line 11052
    iget v0, p1, Lcom/hulu/models/entities/EntityPositionWrapper;->ˊ:I

    .line 117
    iget-object v1, p0, Lo/ahA;->ʼ:Lcom/hulu/metrics/MetricsCollectionContext;

    .line 12029
    iget-object v1, v1, Lcom/hulu/metrics/MetricsCollectionContext;->ˎ:Ljava/lang/String;

    .line 118
    iget-object v2, p0, Lo/ahA;->ʼ:Lcom/hulu/metrics/MetricsCollectionContext;

    .line 12046
    iget v2, v2, Lcom/hulu/metrics/MetricsCollectionContext;->ॱ:I

    .line 117
    const/4 v3, 0x2

    invoke-static {v3, v4, v0, v1, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(ILcom/hulu/models/AbstractEntity;ILjava/lang/String;I)Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object p1

    .line 12181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 122
    :cond_0
    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ʼॱ()Ljava/lang/String;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lo/ahA;->ˋ:Lo/amh;

    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lo/amh;->ˏ(Ljava/lang/String;)V

    .line 124
    .line 13107
    iget-object v0, p0, Lo/ahz;->ˏ:Lo/afm;

    .line 124
    invoke-virtual {v0, v4}, Lo/afm;->ॱ(Lcom/hulu/models/AbstractEntity;)V

    .line 125
    return-void
.end method

.method public final ॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/models/entities/Entity;>;)V"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/ahx$iF;

    invoke-interface {v0, p1}, Lo/ahx$iF;->ॱ(Ljava/util/List;)V

    .line 249
    :cond_0
    return-void
.end method

.method public final ॱ(Lo/amW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/amW<Lcom/hulu/models/AbstractEntity;>;)V"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 269
    return-void

    .line 271
    .line 19085
    :cond_0
    iget-object v0, p1, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/ahx$iF;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ahx$iF;->ˊ(Z)V

    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/ahx$iF;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ahx$iF;->ˊ(Z)V

    .line 276
    return-void
.end method
