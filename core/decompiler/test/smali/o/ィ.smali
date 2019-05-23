.class public final Lo/ィ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RC;


# instance fields
.field private final ˊ:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/RC$if;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/RC$iF;

.field private final ˏ:Lo/RC$If;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/datasource/PeriodInfo;)V
    .locals 8

    .line 4010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ィ;->ˊ:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 4012
    move-object v0, p0

    iget-object v1, v0, Lo/ィ;->ˊ:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v1}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getPeriod()Lcom/hulu/physicalplayer/datasource/mpd/Period;

    move-result-object v1

    const-string v2, "periodInfo.period"

    invoke-static {v1, v2}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getAssetIdentifier()Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v5, v0

    move-object v3, p1

    new-instance v6, Lo/RC$If;

    invoke-direct {v6, v3}, Lo/RC$If;-><init>(Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;)V

    move-object v0, v5

    move-object v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lo/ィ;->ˏ:Lo/RC$If;

    .line 4014
    move-object v0, p0

    iget-object v1, v0, Lo/ィ;->ˊ:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v1}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getPeriod()Lcom/hulu/physicalplayer/datasource/mpd/Period;

    move-result-object v1

    const-string v2, "periodInfo.period"

    invoke-static {v1, v2}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getSegmentType()Lcom/hulu/physicalplayer/datasource/mpd/SegmentType;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v5, v0

    move-object v3, p1

    new-instance v6, Lo/RC$iF;

    invoke-direct {v6, v3}, Lo/RC$iF;-><init>(Lcom/hulu/physicalplayer/datasource/mpd/SegmentType;)V

    move-object v0, v5

    move-object v1, v6

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lo/ィ;->ˎ:Lo/RC$iF;

    .line 4016
    iget-object v0, p0, Lo/ィ;->ˊ:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getPeriod()Lcom/hulu/physicalplayer/datasource/mpd/Period;

    move-result-object v0

    const-string v1, "periodInfo.period"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getEssentialProperties()Ljava/util/List;

    move-result-object v0

    const-string v1, "periodInfo.period.essentialProperties"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    move-object v5, p0

    .line 4046
    move-object v3, p1

    new-instance v0, Ljava/util/ArrayList;

    .line 5039
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_2

    :cond_2
    const/16 v1, 0xa

    .line 4046
    :goto_2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    .line 4047
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4048
    check-cast v4, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    move-object v6, p1

    .line 4016
    new-instance v7, Lo/RC$ˊ;

    invoke-direct {v7, v4}, Lo/RC$ˊ;-><init>(Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4047
    goto :goto_3

    .line 4049
    :cond_3
    move-object v6, p1

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    .line 4017
    iget-object v0, p0, Lo/ィ;->ˊ:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getPeriod()Lcom/hulu/physicalplayer/datasource/mpd/Period;

    move-result-object v0

    const-string v1, "periodInfo.period"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getSupplementalProperties()Ljava/util/List;

    move-result-object v0

    const-string v1, "periodInfo.period.supplementalProperties"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 4050
    move-object v3, p1

    new-instance v0, Ljava/util/ArrayList;

    .line 6039
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_4

    :cond_4
    const/16 v1, 0xa

    .line 4050
    :goto_4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    .line 4051
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4052
    check-cast v4, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    move-object v7, p1

    .line 4017
    new-instance v0, Lo/RC$ˋ;

    invoke-direct {v0, v4}, Lo/RC$ˋ;-><init>(Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;)V

    move-object v4, v0

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4051
    goto :goto_5

    .line 4053
    :cond_5
    move-object v7, p1

    check-cast v7, Ljava/util/List;

    move-object v3, v7

    check-cast v3, Ljava/lang/Iterable;

    .line 4016
    move-object p1, v6

    .line 6047
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6048
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6049
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6050
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 4016
    iput-object v0, v5, Lo/ィ;->ˋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ˊ()D
    .locals 6

    .line 3022
    iget-object v0, p0, Lo/ィ;->ˊ:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getStartUs()J

    move-result-wide v0

    .line 3024
    move-wide v4, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    return-wide v0

    .line 3025
    :cond_0
    long-to-double v0, v4

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    .line 3023
    return-wide v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 3019
    iget-object v0, p0, Lo/ィ;->ˊ:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()D
    .locals 6

    .line 3030
    iget-object v0, p0, Lo/ィ;->ˊ:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getDurationUs()J

    move-result-wide v0

    .line 3032
    move-wide v4, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    return-wide v0

    .line 3033
    :cond_0
    long-to-double v0, v4

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    .line 3031
    return-wide v0
.end method

.method public final ॱ()Lo/RC$If;
    .locals 1

    .line 3037
    iget-object v0, p0, Lo/ィ;->ˏ:Lo/RC$If;

    return-object v0
.end method
