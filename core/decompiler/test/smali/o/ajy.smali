.class public final Lo/ajy;
.super Lo/ajw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lo/ajw;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Lo/ajy;->ˎ(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p2}, Lo/ajy;->ˋ(Z)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 4

    .line 32
    invoke-direct {p0, p1, p2}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {p0, p3, p4}, Lo/ajy;->ˎ(J)V

    .line 34
    move-wide v2, p3

    move-object p1, p0

    .line 1117
    const/4 p2, 0x1

    .line 1118
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 1119
    const/4 p2, 0x0

    .line 1121
    :cond_0
    iget-object v0, p1, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "is_first_impression"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 2024
    move-object p2, v1

    .line 2051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-direct {p0}, Lo/ajy;->ˏ()V

    .line 36
    return-void
.end method

.method public constructor <init>(Lo/ajQ;J)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lo/ajw;-><init>()V

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lo/ajy;->ॱ(Lo/ajQ;J)V

    .line 99
    return-void
.end method

.method public constructor <init>(Lo/ajS;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/ajS;>(TT;J)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lo/ajw;-><init>()V

    .line 73
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 77
    instance-of v0, p1, Lo/ajY;

    if-eqz v0, :cond_0

    .line 78
    move-object v0, p1

    check-cast v0, Lo/ajY;

    .line 4135
    iget-object v0, v0, Lo/ajY;->ʻ:Lo/ajY$if;

    .line 4206
    iget-object v6, v0, Lo/ajY$if;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 78
    .line 80
    const/4 v7, 0x1

    .line 83
    :cond_0
    invoke-virtual {p1}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v7, v0

    .line 87
    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move v3, v7

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lo/ajy;->ˋ(Lo/ajS;Lcom/hulu/models/AbstractEntity;IJ)V

    .line 88
    return-void
.end method

.method private ˏ()V
    .locals 5

    .line 131
    .line 5138
    iget-object v0, p0, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string v4, "is_first_impression"

    .line 6056
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 5138
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 6279
    iput-object v1, v0, Lo/aje;->ॱॱ:Ljava/util/UUID;

    .line 134
    :cond_0
    iget-object v0, p0, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "page_instance_id"

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v3

    .line 7275
    iget-object v2, v3, Lo/aje;->ॱॱ:Ljava/util/UUID;

    if-eqz v2, :cond_1

    iget-object v2, v3, Lo/aje;->ॱॱ:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 134
    .line 8032
    :goto_0
    move-object v3, v1

    .line 8051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 103
    const-string v0, "page_impression"

    return-object v0
.end method

.method final ˋ(Lo/ajS;Lcom/hulu/models/AbstractEntity;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/ajS;E:Lcom/hulu/models/AbstractEntity;>(TT;TE;IJ)V"
        }
    .end annotation

    .line 52
    invoke-super/range {p0 .. p5}, Lo/ajw;->ˋ(Lo/ajS;Lcom/hulu/models/AbstractEntity;IJ)V

    .line 53
    move-wide v2, p4

    move-object p1, p0

    .line 2117
    const/4 p2, 0x1

    .line 2118
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 2119
    const/4 p2, 0x0

    .line 2121
    :cond_0
    iget-object v0, p1, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "is_first_impression"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 3024
    move-object p2, v1

    .line 3051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct {p0}, Lo/ajy;->ˏ()V

    .line 55
    return-void
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 108
    const-string v0, "1.2.1"

    return-object v0
.end method

.method final ॱ(Lo/ajQ;J)V
    .locals 4

    .line 59
    invoke-super {p0, p1, p2, p3}, Lo/ajw;->ॱ(Lo/ajQ;J)V

    .line 60
    move-wide v2, p2

    move-object p1, p0

    .line 3117
    const/4 p2, 0x1

    .line 3118
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 3119
    const/4 p2, 0x0

    .line 3121
    :cond_0
    iget-object v0, p1, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "is_first_impression"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 4024
    move-object p2, v1

    .line 4051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-direct {p0}, Lo/ajy;->ˏ()V

    .line 62
    return-void
.end method
