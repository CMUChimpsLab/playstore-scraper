.class Lo/VU;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/Wb$ˋ;
.implements Lo/akH$iF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::Lo/Wb$if;>Lo/afc<TV;>;Lo/Wb$\u02cb<TV;>;Lo/akH$iF;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/amh;

.field private ʼ:Lo/akP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/akP<Lcom/hulu/models/view/ViewEntity;Lo/acf;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lo/alZ;

.field private ˊ:Lo/ajT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ajT<Lcom/hulu/models/AbstractEntity;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/hulu/models/AbstractEntity;>;"
        }
    .end annotation
.end field

.field final ˎ:Lo/ago;

.field private ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

.field protected ॱ:Lo/afm;

.field private final ॱॱ:Lo/aje;

.field private ᐝ:Lo/abr;


# direct methods
.method constructor <init>(Lo/ajd;Lo/afm;Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;Lo/aje;Lo/ago;Lo/alZ;)V
    .locals 2

    .line 88
    invoke-direct {p0, p1}, Lo/afc;-><init>(Lo/ajd;)V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lo/VU;->ˋ:Ljava/util/Map;

    .line 76
    new-instance v0, Lo/amh;

    invoke-direct {v0}, Lo/amh;-><init>()V

    iput-object v0, p0, Lo/VU;->ʻ:Lo/amh;

    .line 77
    new-instance v0, Lo/ajg;

    invoke-direct {v0}, Lo/ajg;-><init>()V

    iput-object v0, p0, Lo/VU;->ʼ:Lo/akP;

    .line 89
    iput-object p2, p0, Lo/VU;->ॱ:Lo/afm;

    .line 90
    iput-object p3, p0, Lo/VU;->ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 91
    iput-object p4, p0, Lo/VU;->ॱॱ:Lo/aje;

    .line 92
    iput-object p5, p0, Lo/VU;->ˎ:Lo/ago;

    .line 93
    iput-object p6, p0, Lo/VU;->ʽ:Lo/alZ;

    .line 94
    return-void
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;I)Lcom/hulu/metrics/events/UserInteractionEvent;
    .locals 8

    .line 333
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    iget-object v5, p0, Lo/VU;->ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 39029
    iget-object v5, v5, Lcom/hulu/metrics/MetricsCollectionContext;->ˎ:Ljava/lang/String;

    .line 339
    iget-object v6, p0, Lo/VU;->ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 39046
    iget v6, v6, Lcom/hulu/metrics/MetricsCollectionContext;->ॱ:I

    .line 340
    move v7, p6

    .line 333
    invoke-static/range {v0 .. v7}, Lcom/hulu/metrics/events/UserInteractionEvent;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;Ljava/lang/String;II)Lcom/hulu/metrics/events/UserInteractionEvent$If;

    move-result-object p1

    .line 342
    invoke-static {p1, p5}, Lo/VU;->ˏ(Lcom/hulu/metrics/events/UserInteractionEvent$If;Lcom/hulu/models/AbstractEntity;)V

    .line 343
    invoke-virtual {p1}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Lcom/hulu/metrics/events/UserInteractionEvent$If;Lcom/hulu/models/AbstractEntity;)V
    .locals 5

    .line 381
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ᐝ()Lcom/hulu/models/MetricsInformation;

    move-result-object p1

    .line 382
    if-eqz p1, :cond_0

    .line 383
    new-instance v0, Lo/SS;

    .line 39146
    iget-object v1, p1, Lcom/hulu/models/MetricsInformation;->ˏ:Ljava/lang/String;

    .line 385
    .line 40142
    iget-object v2, p1, Lcom/hulu/models/MetricsInformation;->ᐝ:Ljava/lang/String;

    .line 386
    .line 40150
    iget-object v3, p1, Lcom/hulu/models/MetricsInformation;->ˋॱ:Ljava/lang/String;

    .line 387
    .line 40162
    iget-object v4, p1, Lcom/hulu/models/MetricsInformation;->ॱॱ:Ljava/lang/String;

    .line 388
    invoke-direct {v0, v1, v2, v3, v4}, Lo/SS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    move-object p1, v0

    .line 40806
    iput-object p1, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʼ:Lo/SS;

    .line 40807
    const-string p1, "cover_story"

    .line 41747
    iget-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 40808
    invoke-virtual {p0}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    .line 390
    :cond_0
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 4

    .line 124
    invoke-super {p0}, Lo/afc;->E_()V

    .line 125
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

    .line 125
    check-cast v1, Lo/aks;

    invoke-direct {v0, v1}, Lo/abr;-><init>(Lo/aks;)V

    iput-object v0, p0, Lo/VU;->ᐝ:Lo/abr;

    .line 126
    return-void
.end method

.method public final declared-synchronized w_()V
    .locals 2

    monitor-enter p0

    .line 130
    :try_start_0
    invoke-super {p0}, Lo/afc;->w_()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lo/VU;->ᐝ:Lo/abr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ˊ(Lcom/hulu/models/AbstractEntity;I)V
    .locals 8

    .line 247
    move-object v0, p0

    const-string v1, "browse"

    const-string v2, "nav"

    move-object v7, p1

    .line 14284
    const-string v3, "network"

    invoke-virtual {v7}, Lcom/hulu/models/AbstractEntity;->ˊˊ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "hub"

    goto :goto_0

    :cond_0
    const-string v3, "details"

    .line 247
    :goto_0
    const-string v4, "details_button"

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lo/VU;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;I)Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v7

    .line 15181
    iget-object v0, v0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v7}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 248
    iget-object v0, p0, Lo/VU;->ᐝ:Lo/abr;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lo/VU;->ᐝ:Lo/abr;

    invoke-virtual {v0, p1}, Lo/abr;->ॱ(Lcom/hulu/models/AbstractEntity;)V

    .line 251
    :cond_1
    return-void
.end method

.method public final ˊ(Lcom/hulu/models/entities/EntityPositionWrapper;)V
    .locals 5

    .line 241
    .line 13048
    iget-object v0, p1, Lcom/hulu/models/entities/EntityPositionWrapper;->ˎ:Lcom/hulu/models/AbstractEntity;

    .line 241
    .line 13052
    iget v1, p1, Lcom/hulu/models/entities/EntityPositionWrapper;->ˊ:I

    .line 241
    iget-object v2, p0, Lo/VU;->ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 14029
    iget-object v2, v2, Lcom/hulu/metrics/MetricsCollectionContext;->ˎ:Ljava/lang/String;

    .line 241
    iget-object v3, p0, Lo/VU;->ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 14046
    iget v3, v3, Lcom/hulu/metrics/MetricsCollectionContext;->ॱ:I

    .line 241
    const/4 v4, 0x3

    invoke-static {v4, v0, v1, v2, v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(ILcom/hulu/models/AbstractEntity;ILjava/lang/String;I)Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object p1

    .line 14181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 243
    return-void
.end method

.method public final ˋ(Lcom/hulu/models/AbstractEntity;)V
    .locals 2

    .line 420
    iget-object v0, p0, Lo/VU;->ˋ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    return-void
.end method

.method public final ˋ(Lcom/hulu/models/entities/EntityPositionWrapper;)V
    .locals 8

    .line 220
    .line 10048
    iget-object v0, p1, Lcom/hulu/models/entities/EntityPositionWrapper;->ˎ:Lcom/hulu/models/AbstractEntity;

    .line 220
    move-object v4, v0

    check-cast v4, Lcom/hulu/models/view/ViewEntity;

    .line 221
    .line 10052
    iget v0, p1, Lcom/hulu/models/entities/EntityPositionWrapper;->ˊ:I

    .line 221
    iget-object v1, p0, Lo/VU;->ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 11029
    iget-object v1, v1, Lcom/hulu/metrics/MetricsCollectionContext;->ˎ:Ljava/lang/String;

    .line 221
    iget-object v2, p0, Lo/VU;->ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 11046
    iget v2, v2, Lcom/hulu/metrics/MetricsCollectionContext;->ॱ:I

    .line 221
    const/4 v3, 0x2

    invoke-static {v3, v4, v0, v1, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(ILcom/hulu/models/AbstractEntity;ILjava/lang/String;I)Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v5

    .line 11181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v5}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 224
    .line 11207
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 11208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11210
    :cond_0
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 224
    check-cast v0, Lo/Wb$if;

    invoke-interface {v0, v4}, Lo/Wb$if;->ˏ(Lcom/hulu/models/AbstractEntity;)V

    .line 226
    invoke-virtual {v4}, Lcom/hulu/models/view/AbstractViewEntity;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ʽॱ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 227
    iget-object p1, p0, Lo/VU;->ʻ:Lo/amh;

    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ʽॱ()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NOT_INTERESTED"

    .line 12059
    iget-object v0, p1, Lo/amh;->ॱ:Lo/awe;

    if-nez v0, :cond_1

    .line 12060
    invoke-static {}, Lo/awe;->ˏ()Lo/awe;

    move-result-object v0

    iput-object v0, p1, Lo/amh;->ॱ:Lo/awe;

    .line 12061
    iget-object v0, p1, Lo/amh;->ॱ:Lo/awe;

    .line 12062
    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->observeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    move-object v7, p1

    new-instance v1, Lo/amj;

    invoke-direct {v1, v7}, Lo/amj;-><init>(Lo/amh;)V

    .line 12063
    invoke-virtual {v0, v1}, Lo/aqN;->doOnNext(Lo/arg;)Lo/aqN;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12064
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lo/aqN;->sample(JLjava/util/concurrent/TimeUnit;)Lo/aqN;

    move-result-object v0

    move-object v7, p1

    new-instance v1, Lo/amk;

    invoke-direct {v1, v7}, Lo/amk;-><init>(Lo/amh;)V

    sget-object v2, Lo/ami;->ˎ:Lo/ami;

    .line 12065
    invoke-virtual {v0, v1, v2}, Lo/aqN;->subscribe(Lo/arg;Lo/arg;)Lo/ara;

    move-result-object v0

    iput-object v0, p1, Lo/amh;->ˏ:Lo/ara;

    .line 12067
    :cond_1
    iget-object v0, p1, Lo/amh;->ॱ:Lo/awe;

    new-instance v1, Lo/aka$iF;

    invoke-direct {v1, v5, v6}, Lo/aka$iF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 228
    iget-object v6, p0, Lo/VU;->ॱ:Lo/afm;

    move-object v5, v4

    .line 12176
    .line 12793
    iget-object v0, v6, Lo/afm;->ॱॱ:Lo/afS;

    if-nez v0, :cond_2

    .line 12794
    new-instance v0, Lo/afS;

    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object p1

    .line 13032
    sget-object v4, Lo/amn$ˊ;->ॱ:Lo/amn;

    .line 13035
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/amn;->ˎ(Landroid/content/Context;)V

    .line 12794
    .line 13036
    invoke-direct {v0, v4}, Lo/afS;-><init>(Lo/amn;)V

    iput-object v0, v6, Lo/afm;->ॱॱ:Lo/afS;

    .line 12796
    :cond_2
    iget-object v0, v6, Lo/afm;->ॱॱ:Lo/afS;

    .line 12176
    invoke-virtual {v0, v5}, Lo/afQ;->ˎ(Lcom/hulu/models/AbstractEntity;)V

    .line 229
    return-void

    .line 232
    :cond_3
    invoke-virtual {v4}, Lcom/hulu/models/view/AbstractViewEntity;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ʼॱ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lo/VU;->ʻ:Lo/amh;

    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ʼॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/amh;->ˏ(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lo/VU;->ॱ:Lo/afm;

    invoke-virtual {v0, v4}, Lo/afm;->ॱ(Lcom/hulu/models/AbstractEntity;)V

    .line 237
    :cond_4
    return-void
.end method

.method public final ˋ(Lcom/hulu/models/view/ViewEntity;I)V
    .locals 4

    .line 320
    iget-object v0, p0, Lo/VU;->ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 38029
    iget-object v0, v0, Lcom/hulu/metrics/MetricsCollectionContext;->ˎ:Ljava/lang/String;

    .line 320
    iget-object v1, p0, Lo/VU;->ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 38046
    iget v1, v1, Lcom/hulu/metrics/MetricsCollectionContext;->ॱ:I

    .line 320
    const/4 v2, 0x1

    invoke-static {v2, p1, p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(ILcom/hulu/models/AbstractEntity;ILjava/lang/String;I)Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v3

    .line 38181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v3}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 322
    .line 38207
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 38208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38210
    :cond_0
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 322
    check-cast v0, Lo/Wb$if;

    invoke-interface {v0, p1, p2}, Lo/Wb$if;->ˏ(Lcom/hulu/models/view/ViewEntity;I)V

    .line 323
    return-void
.end method

.method public final ˋ(Lcom/hulu/models/view/ViewEntity;II)V
    .locals 6

    .line 153
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 154
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Wb$if;

    invoke-interface {v0, p2}, Lo/Wb$if;->ˊ(I)V

    .line 157
    iget-object v0, p0, Lo/VU;->ˊ:Lo/ajT;

    if-eqz v0, :cond_1

    .line 158
    new-instance v0, Lo/ajp;

    move-object v1, p1

    iget-object v2, p0, Lo/VU;->ˊ:Lo/ajT;

    .line 5100
    iget-object v2, v2, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 158
    iget-object v3, p0, Lo/VU;->ˊ:Lo/ajT;

    invoke-virtual {v3}, Lo/ajT;->ˏ()I

    move-result v3

    iget-object v4, p0, Lo/VU;->ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 6043
    iget-object v4, v4, Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;->ˊ:Ljava/lang/String;

    .line 159
    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo/ajp;-><init>(Lcom/hulu/models/view/ViewEntity;Ljava/lang/String;ILjava/lang/String;I)V

    .line 158
    move-object p2, v0

    .line 6181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 161
    :cond_1
    return-void
.end method

.method public final ˎ(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/models/AbstractEntity;>;)Ljava/util/List<Lo/acf;>;"
        }
    .end annotation

    .line 395
    new-instance v2, Lo/aix;

    invoke-direct {v2}, Lo/aix;-><init>()V

    .line 398
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    .line 400
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/models/AbstractEntity;

    .line 401
    instance-of v0, p1, Lcom/hulu/models/view/ViewEntity;

    if-eqz v0, :cond_0

    .line 402
    check-cast p1, Lcom/hulu/models/view/ViewEntity;

    .line 403
    move-object v5, p1

    .line 42420
    iget-object v0, p0, Lo/VU;->ˋ:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lo/VU;->ʼ:Lo/akP;

    invoke-interface {v0, p1}, Lo/akP;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 405
    :cond_0
    instance-of v0, p1, Lcom/hulu/models/entities/Entity;

    if-eqz v0, :cond_1

    .line 406
    move-object v0, p1

    check-cast v0, Lcom/hulu/models/entities/Entity;

    invoke-interface {v2, v0}, Lo/akP;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_1
    goto :goto_0

    .line 410
    :cond_2
    return-object v3
.end method

.method public final ˎ(Lcom/hulu/models/AbstractEntity;I)V
    .locals 7

    .line 255
    move-object v0, p0

    const-string v1, "browse"

    const-string v2, "nav"

    const-string v3, "hub"

    const-string v4, "cover_story_title"

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lo/VU;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;I)Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object p2

    .line 16181
    iget-object v0, v0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 256
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    .line 16207
    move-object p2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 16208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16210
    :cond_0
    iget-object v0, p2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 257
    check-cast v0, Lo/Wb$if;

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Wb$if;->ˏ(Ljava/lang/String;)V

    .line 259
    :cond_1
    return-void
.end method

.method public final ˎ(Lcom/hulu/models/view/ViewEntity;I)V
    .locals 8

    .line 263
    move-object v0, p0

    const-string v1, "browse"

    const-string v2, "nav"

    move-object v7, p1

    .line 16284
    const-string v3, "network"

    invoke-virtual {v7}, Lcom/hulu/models/AbstractEntity;->ˊˊ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "hub"

    goto :goto_0

    :cond_0
    const-string v3, "details"

    .line 263
    :goto_0
    const-string v4, "cover_story_title"

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lo/VU;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;I)Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v7

    .line 17181
    iget-object v0, v0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v7}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 264
    iget-object v0, p0, Lo/VU;->ᐝ:Lo/abr;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lo/VU;->ᐝ:Lo/abr;

    invoke-virtual {v0, p1}, Lo/abr;->ॱ(Lcom/hulu/models/AbstractEntity;)V

    .line 267
    :cond_1
    return-void
.end method

.method public ˎ(Lo/ajT;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ajT<Lcom/hulu/models/AbstractEntity;>;)V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lo/VU;->ˊ:Lo/ajT;

    .line 105
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ajT;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    return-void

    .line 108
    :cond_1
    iget-object v3, p0, Lo/VU;->ॱ:Lo/afm;

    iget-object v4, p0, Lo/VU;->ˊ:Lo/ajT;

    .line 3138
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_2

    .line 3189
    iget-boolean v0, v4, Lo/ajT;->ˏ:Z

    .line 3138
    if-eqz v0, :cond_3

    .line 3139
    :cond_2
    goto :goto_0

    .line 3142
    :cond_3
    invoke-virtual {v3, v4}, Lo/afm;->ˏ(Lo/ajT;)Lo/aqS;

    move-result-object v3

    .line 3143
    move-object v4, v3

    .line 3144
    invoke-static {}, Lo/aqX;->ˋ()Lo/aqU;

    move-result-object v0

    move-object v3, v0

    .line 3960
    const-string v0, "scheduler is null"

    invoke-static {v3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3961
    new-instance v0, Lo/avf;

    invoke-direct {v0, v4, v3}, Lo/avf;-><init>(Lo/aqT;Lo/aqU;)V

    .line 3144
    new-instance v1, Lo/VV;

    invoke-direct {v1, p1}, Lo/VV;-><init>(Lo/VU;)V

    sget-object v2, Lo/VX;->ˊ:Lo/VX;

    .line 3145
    invoke-virtual {v0, v1, v2}, Lo/aqS;->ˋ(Lo/arg;Lo/arg;)Lo/ara;

    move-result-object v0

    .line 3143
    invoke-virtual {p1, v0}, Lo/afc;->ˋ(Lo/ara;)V

    .line 109
    :goto_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Wb$if;

    iget-object v1, p0, Lo/VU;->ˊ:Lo/ajT;

    invoke-interface {v0, v1}, Lo/Wb$if;->ˋ(Lo/ajT;)V

    .line 110
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)Z
    .locals 1

    .line 415
    iget-object v0, p0, Lo/VU;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/VU;->ˊ:Lo/ajT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/VU;->ˊ:Lo/ajT;

    .line 4100
    iget-object v0, v0, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 119
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ(Lcom/hulu/models/view/ViewEntity;)Lo/acf;
    .locals 3

    .line 425
    move-object v2, p1

    .line 43420
    iget-object v0, p0, Lo/VU;->ˋ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v0, p0, Lo/VU;->ʼ:Lo/akP;

    invoke-interface {v0, p1}, Lo/akP;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acf;

    return-object v0
.end method

.method public final ˏ(Lcom/hulu/models/AbstractEntity;I)V
    .locals 8

    .line 290
    iget-object v0, p0, Lo/VU;->ˎ:Lo/ago;

    invoke-virtual {p1, v0}, Lcom/hulu/models/AbstractEntity;->ˊ(Lo/ago;)Lo/Tz;

    move-result-object v0

    invoke-interface {v0}, Lo/Tz;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    move-object v0, p0

    const-string v1, "remove_from_mystuff"

    const-string v2, "mystuff"

    const-string v3, "remove"

    const-string v4, "toggle"

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lo/VU;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;I)Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v7

    goto :goto_0

    .line 293
    :cond_0
    move-object v0, p0

    const-string v1, "add_to_mystuff"

    const-string v2, "mystuff"

    const-string v3, "add"

    const-string v4, "toggle"

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lo/VU;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;I)Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v7

    .line 295
    :goto_0
    iget-object v0, p0, Lo/VU;->ॱॱ:Lo/aje;

    invoke-virtual {v0, v7}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 297
    iget-object v0, p0, Lo/VU;->ˎ:Lo/ago;

    invoke-virtual {p1, v0}, Lcom/hulu/models/AbstractEntity;->ˊ(Lo/ago;)Lo/Tz;

    move-result-object v0

    iget-object v1, p0, Lo/VU;->ʽ:Lo/alZ;

    .line 298
    invoke-virtual {v1}, Lo/alZ;->ॱ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/VU;->ʽ:Lo/alZ;

    invoke-virtual {v2}, Lo/alZ;->ˏ()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/VU$3;

    invoke-direct {v3, p0, p1}, Lo/VU$3;-><init>(Lo/VU;Lcom/hulu/models/AbstractEntity;)V

    invoke-interface {v0, p2, v1, v2, v3}, Lo/Tz;->ˋ(ILjava/lang/String;Ljava/lang/String;Lo/agl;)V

    .line 316
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)Lcom/hulu/models/AbstractEntity;
    .locals 1

    .line 432
    iget-object v0, p0, Lo/VU;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/AbstractEntity;

    return-object v0
.end method

.method public final ॱ(Landroid/content/res/Resources;Lcom/hulu/models/view/ViewEntity;)Lo/ᴊ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/res/Resources;Lcom/hulu/models/view/ViewEntity;)Lo/\u1d0a<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 201
    invoke-virtual {p2}, Lcom/hulu/models/view/AbstractViewEntity;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    move-object v0, p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v2, p2

    .line 203
    move-object p2, p1

    .line 6534
    move-object p1, v2

    invoke-virtual {v2}, Lcom/hulu/models/view/AbstractViewEntity;->ˌ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/hulu/models/view/AbstractViewEntity;->ˏˏ()Lo/als;

    move-result-object v2

    .line 7032
    iget-object v2, v2, Lo/als;->ˊ:Ljava/lang/String;

    .line 6534
    goto :goto_0

    .line 6535
    :cond_0
    invoke-static {p1}, Lo/amN;->ˋ(Lcom/hulu/models/AbstractEntity;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 203
    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 202
    const v2, 0x7f1e0014

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 204
    const-string p2, "We\'ll stop suggesting it to you, and it won\'t autoplay. You can still find it in Search and Browse."

    .line 202
    .line 7082
    new-instance v0, Lo/ᴊ;

    invoke-direct {v0, p1, p2}, Lo/ᴊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    return-object v0

    .line 207
    :cond_1
    invoke-virtual {p2}, Lcom/hulu/models/view/AbstractViewEntity;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 209
    invoke-static {p2, p1}, Lo/amN;->ˏ(Lcom/hulu/models/AbstractEntity;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 208
    const v1, 0x7f1e0011

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 210
    const-string p2, "You won\'t see it in Keep Watching, and your watch progress will be reset"

    .line 208
    .line 8082
    new-instance v0, Lo/ᴊ;

    invoke-direct {v0, p1, p2}, Lo/ᴊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    return-object v0

    .line 214
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Stop suggesting or remove from watch history actions were not available"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ॱ(Ljava/lang/Throwable;)V

    .line 215
    const-string p1, ""

    const-string p2, ""

    .line 9082
    new-instance v0, Lo/ᴊ;

    invoke-direct {v0, p1, p2}, Lo/ᴊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    return-object v0
.end method

.method public final ॱ(Lcom/hulu/models/AbstractEntity;I)V
    .locals 10

    .line 273
    instance-of v0, p1, Lcom/hulu/models/view/ViewEntity;

    if-eqz v0, :cond_7

    .line 274
    move-object v0, p1

    check-cast v0, Lcom/hulu/models/view/ViewEntity;

    invoke-virtual {v0}, Lcom/hulu/models/view/AbstractViewEntity;->ˊˋ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 275
    move-object v0, p1

    check-cast v0, Lcom/hulu/models/view/ViewEntity;

    move v2, p2

    move-object p2, v0

    .line 18165
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_5

    .line 18169
    invoke-virtual {p2}, Lcom/hulu/models/view/AbstractViewEntity;->ˊˋ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18174
    iget-object v3, p1, Lo/VU;->ॱॱ:Lo/aje;

    move v6, v2

    move-object v5, p2

    move-object v4, p2

    move-object v2, p1

    .line 18350
    new-instance v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;

    invoke-direct {v7}, Lcom/hulu/metrics/events/UserInteractionEvent$If;-><init>()V

    const-string v8, "nav"

    const-string v9, "player"

    .line 18351
    .line 18751
    invoke-static {v8, v9}, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    .line 18351
    .line 18752
    const-string v8, "cover_story_play_button"

    .line 18352
    .line 18756
    iput-object v8, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    .line 18352
    .line 18757
    .line 19165
    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v8

    .line 18353
    .line 20766
    iput-object v8, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱ:Ljava/lang/String;

    .line 18353
    .line 20767
    const-string v8, "tap"

    .line 18354
    .line 20771
    iput-object v8, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ:Ljava/lang/String;

    .line 18354
    .line 18355
    .line 20772
    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v8

    .line 20776
    iput-object v8, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˊ:Ljava/lang/String;

    .line 20777
    const-string v8, "entity"

    .line 21747
    iget-object v0, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18355
    .line 18356
    .line 20778
    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v8

    .line 21782
    iput-object v8, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʽ:Ljava/lang/String;

    .line 21783
    const-string v8, "entity"

    .line 22747
    iget-object v0, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18356
    .line 21784
    const-string v8, "playback"

    .line 18357
    .line 22788
    iput-object v8, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʻ:Ljava/lang/String;

    .line 22789
    const-string v8, "entity"

    .line 23747
    iget-object v0, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18357
    .line 18358
    .line 22790
    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v8

    .line 23794
    iput-object v8, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱॱ:Ljava/lang/String;

    .line 23795
    const-string v8, "entity"

    .line 24747
    iget-object v0, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18358
    .line 18359
    .line 23796
    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v8

    .line 24800
    iput-object v8, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ᐝ:Ljava/lang/String;

    .line 24801
    const-string v8, "entity"

    .line 25747
    iget-object v0, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18359
    .line 24802
    iget-object v0, v2, Lo/VU;->ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 26029
    iget-object v8, v0, Lcom/hulu/metrics/MetricsCollectionContext;->ˎ:Ljava/lang/String;

    .line 18360
    .line 26824
    iput-object v8, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ͺ:Ljava/lang/String;

    .line 26825
    const-string v8, "collection"

    .line 27747
    iget-object v0, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18360
    .line 26826
    iget-object v0, v2, Lo/VU;->ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 28046
    iget v8, v0, Lcom/hulu/metrics/MetricsCollectionContext;->ॱ:I

    .line 18361
    .line 28842
    iput v8, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱᐝ:I

    .line 28843
    const-string v8, "collection"

    .line 29747
    iget-object v0, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18361
    .line 18362
    .line 28844
    move v8, v6

    .line 29836
    iput v8, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏॱ:I

    .line 29837
    const-string v8, "collection"

    .line 30747
    iget-object v0, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18362
    .line 29838
    const-string v8, "heimdall"

    .line 18363
    .line 30830
    iput-object v8, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˊ:Ljava/lang/String;

    .line 30831
    const-string v8, "collection"

    .line 31747
    iget-object v0, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18363
    .line 30832
    move-object v2, v7

    .line 18365
    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ˈ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18366
    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ˈ()Ljava/lang/String;

    move-result-object v6

    .line 31818
    iput-object v6, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˊॱ:Ljava/lang/String;

    .line 31819
    const-string v8, "entity"

    .line 32747
    iget-object v0, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18369
    :cond_0
    instance-of v0, v4, Lcom/hulu/models/view/ViewEntity;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Lcom/hulu/models/view/ViewEntity;

    invoke-virtual {v0}, Lcom/hulu/models/view/AbstractViewEntity;->ˋᐝ()Lo/alq;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18370
    move-object v0, v4

    check-cast v0, Lcom/hulu/models/view/ViewEntity;

    invoke-virtual {v0}, Lcom/hulu/models/view/AbstractViewEntity;->ˋᐝ()Lo/alq;

    move-result-object v4

    .line 18371
    if-eqz v4, :cond_3

    .line 33047
    move-object v7, v4

    iget-object v0, v4, Lo/alq;->ॱ:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 33048
    iget-object v0, v7, Lo/alq;->ॱ:Ljava/util/Map;

    const-string v1, "airing_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 33051
    :cond_1
    const/4 v0, 0x0

    .line 18371
    :goto_0
    if-eqz v0, :cond_3

    .line 34042
    iget-object v0, v4, Lo/alq;->ˏ:Ljava/lang/String;

    .line 18371
    if-eqz v0, :cond_3

    .line 18372
    new-instance v8, Lo/Ty;

    .line 34047
    move-object v7, v4

    iget-object v0, v4, Lo/alq;->ॱ:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 34048
    iget-object v0, v7, Lo/alq;->ॱ:Ljava/util/Map;

    const-string v1, "airing_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 34051
    :cond_2
    const/4 v0, 0x0

    .line 18372
    .line 35042
    :goto_1
    iget-object v1, v4, Lo/alq;->ˏ:Ljava/lang/String;

    .line 18372
    invoke-direct {v8, v0, v1}, Lo/Ty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35812
    move-object v7, v2

    iput-object v8, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋॱ:Lo/Ty;

    .line 35813
    const-string v8, "playback"

    .line 36747
    iget-object v0, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18376
    :cond_3
    invoke-static {v2, v5}, Lo/VU;->ˏ(Lcom/hulu/metrics/events/UserInteractionEvent$If;Lcom/hulu/models/AbstractEntity;)V

    .line 18377
    invoke-virtual {v2}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 18175
    move-object v3, p2

    .line 37185
    move-object v2, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_5

    .line 37189
    invoke-virtual {v3}, Lcom/hulu/models/view/AbstractViewEntity;->ˋᐝ()Lo/alq;

    move-result-object v0

    .line 37190
    if-nez v0, :cond_4

    .line 37191
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Wb$if;

    invoke-interface {v0}, Lo/Wb$if;->ʽ()V

    .line 37192
    return-void

    .line 37195
    :cond_4
    iget-object v0, v2, Lo/VU;->ॱ:Lo/afm;

    invoke-virtual {v0, v3}, Lo/afm;->ˊ(Lcom/hulu/models/AbstractEntity;)V

    .line 37196
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Wb$if;

    invoke-virtual {v3}, Lcom/hulu/models/view/AbstractViewEntity;->ˋᐝ()Lo/alq;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Wb$if;->ˏ(Lo/alq;)V

    .line 275
    :cond_5
    return-void

    .line 277
    :cond_6
    invoke-virtual {p0, p1, p2}, Lo/VU;->ˊ(Lcom/hulu/models/AbstractEntity;I)V

    .line 280
    :cond_7
    return-void
.end method
