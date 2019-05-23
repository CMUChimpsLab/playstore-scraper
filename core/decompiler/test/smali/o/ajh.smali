.class abstract Lo/ajh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ajt;


# instance fields
.field protected final ˎ:Lcom/hulu/metricsagent/PropertySet;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/ajh;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    return-void
.end method

.method static ˎ(Lcom/hulu/models/AbstractEntity;)Ljava/lang/String;
    .locals 3

    .line 69
    instance-of v0, p0, Lcom/hulu/models/entities/Series;

    if-eqz v0, :cond_0

    .line 70
    const-string v2, "s-"

    goto :goto_0

    .line 71
    :cond_0
    instance-of v0, p0, Lcom/hulu/models/entities/Episode;

    if-eqz v0, :cond_1

    .line 72
    const-string v2, "e-"

    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, p0, Lcom/hulu/models/entities/Movie;

    if-eqz v0, :cond_2

    .line 74
    const-string v2, "m-"

    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, p0, Lcom/hulu/models/entities/Genre;

    if-eqz v0, :cond_3

    .line 76
    const-string v2, "g-"

    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p0, Lcom/hulu/models/entities/SportsTeam;

    if-eqz v0, :cond_4

    .line 78
    const-string v2, "t-"

    goto :goto_0

    .line 79
    :cond_4
    instance-of v0, p0, Lcom/hulu/models/entities/SportsEpisode;

    if-eqz v0, :cond_5

    .line 80
    const-string v2, "pe-"

    goto :goto_0

    .line 81
    :cond_5
    instance-of v0, p0, Lcom/hulu/models/entities/Sport;

    if-eqz v0, :cond_6

    .line 82
    const-string v2, "p-"

    goto :goto_0

    .line 83
    :cond_6
    instance-of v0, p0, Lcom/hulu/models/entities/SportsLeague;

    if-eqz v0, :cond_7

    .line 84
    const-string v2, "pl-"

    goto :goto_0

    .line 85
    :cond_7
    instance-of v0, p0, Lcom/hulu/models/entities/Network;

    if-eqz v0, :cond_8

    .line 86
    const-string v2, "n-"

    goto :goto_0

    .line 87
    :cond_8
    instance-of v0, p0, Lcom/hulu/models/view/HubLink;

    if-eqz v0, :cond_9

    .line 88
    const-string v2, "j-"

    goto :goto_0

    .line 90
    :cond_9
    const-string v2, "u-"

    .line 93
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 58
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lo/ajh;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, p2

    .line 4032
    move-object p2, v1

    .line 4051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method final ˏ(Ljava/lang/String;)V
    .locals 3

    .line 53
    const-string v1, "collection_id"

    move-object v2, p1

    move-object p1, p0

    .line 2058
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2059
    :cond_0
    return-void

    .line 2061
    :cond_1
    iget-object v0, p1, Lo/ajh;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    .line 3051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/ajh;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method

.method final ॱ(Ljava/lang/String;)V
    .locals 3

    .line 49
    const-string v1, "heimdall_hub_id"

    move-object v2, p1

    move-object p1, p0

    .line 1058
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    :cond_0
    return-void

    .line 1061
    :cond_1
    iget-object v0, p1, Lo/ajh;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    .line 2051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method
