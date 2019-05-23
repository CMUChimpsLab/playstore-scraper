.class public final Lo/ajp;
.super Lo/ajh;
.source "SourceFile"


# static fields
.field public static ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hulu/models/view/ViewEntity;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .line 58
    invoke-direct {p0}, Lo/ajh;-><init>()V

    .line 59
    invoke-virtual {p0, p4}, Lo/ajp;->ॱ(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p2}, Lo/ajp;->ˏ(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lo/ajh;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "collection_index"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 1028
    move-object p3, v1

    .line 1051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lo/ajh;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    const-string p3, "position"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 2028
    .line 2051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ᐝ()Lcom/hulu/models/MetricsInformation;

    move-result-object p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    move-object p4, p2

    .line 2092
    move-object p3, p0

    const-string v0, "promo_text_format"

    .line 2142
    iget-object v1, p4, Lcom/hulu/models/MetricsInformation;->ᐝ:Ljava/lang/String;

    .line 2092
    invoke-virtual {p0, v0, v1}, Lo/ajp;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    const-string v0, "reco_tags"

    .line 3138
    iget-object v1, p4, Lcom/hulu/models/MetricsInformation;->ʽ:Ljava/lang/String;

    .line 2093
    invoke-virtual {p3, v0, v1}, Lo/ajp;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    const-string v0, "reasons"

    .line 3162
    iget-object v1, p4, Lcom/hulu/models/MetricsInformation;->ॱॱ:Ljava/lang/String;

    .line 2094
    invoke-virtual {p3, v0, v1}, Lo/ajp;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2095
    const-string v0, "campaign_id"

    .line 4146
    iget-object v1, p4, Lcom/hulu/models/MetricsInformation;->ˏ:Ljava/lang/String;

    .line 2095
    invoke-virtual {p3, v0, v1}, Lo/ajp;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    const-string v0, "slide_id"

    .line 4154
    iget-object v1, p4, Lcom/hulu/models/MetricsInformation;->ͺ:Ljava/lang/String;

    .line 2096
    invoke-virtual {p3, v0, v1}, Lo/ajp;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2097
    const-string v0, "logo_id"

    .line 5150
    iget-object v1, p4, Lcom/hulu/models/MetricsInformation;->ˋॱ:Ljava/lang/String;

    .line 2097
    invoke-virtual {p3, v0, v1}, Lo/ajp;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "load_item_id"

    .line 5170
    iget-object v1, p2, Lcom/hulu/models/MetricsInformation;->ˊ:Ljava/lang/String;

    .line 74
    invoke-virtual {p0, v0, v1}, Lo/ajp;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "load_item_type"

    .line 6166
    iget-object v1, p2, Lcom/hulu/models/MetricsInformation;->ˋ:Ljava/lang/String;

    .line 75
    invoke-virtual {p0, v0, v1}, Lo/ajp;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 7158
    iget-object v0, p2, Lcom/hulu/models/MetricsInformation;->ॱˊ:Ljava/util/List;

    .line 76
    sput-object v0, Lo/ajp;->ˊ:Ljava/util/List;

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/hulu/models/view/AbstractViewEntity;->ॱ()Lcom/hulu/models/view/actions/ViewEntityActions;

    move-result-object p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 8074
    iget-object p4, p2, Lcom/hulu/models/view/actions/ViewEntityActions;->ˎ:Lo/alq;

    .line 82
    move-object p3, p0

    .line 8101
    if-eqz p4, :cond_2

    .line 8105
    const-string v0, "first_action_eab_id"

    .line 9042
    iget-object v1, p4, Lo/alq;->ˏ:Ljava/lang/String;

    .line 8105
    invoke-virtual {p3, v0, v1}, Lo/ajp;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 8106
    const-string v0, "airing_type"

    .line 9047
    iget-object v1, p4, Lo/alq;->ॱ:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 9048
    iget-object v1, p4, Lo/alq;->ॱ:Ljava/util/Map;

    const-string v2, "airing_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 9051
    :cond_1
    const/4 v1, 0x0

    .line 8106
    :goto_0
    invoke-virtual {p3, v0, v1}, Lo/ajp;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 9064
    :cond_2
    iget-object p4, p2, Lcom/hulu/models/view/actions/ViewEntityActions;->ॱ:Lcom/hulu/models/view/actions/BrowseAction;

    .line 84
    move-object p3, p0

    .line 9111
    if-eqz p4, :cond_5

    .line 9114
    .line 10090
    iget-object p5, p4, Lcom/hulu/models/view/actions/BrowseAction;->ˎ:Ljava/util/Map;

    .line 9114
    .line 9116
    if-eqz p5, :cond_3

    const-string v0, "action_type"

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9117
    :cond_3
    goto :goto_1

    .line 9120
    :cond_4
    new-instance p2, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 9121
    const-string v0, "action_type"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9122
    iget-object v0, p3, Lo/ajh;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    const-string p3, "actions"

    .line 11040
    move-object p4, p2

    check-cast p4, Ljava/io/Serializable;

    .line 11051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/ajh;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    const-string p3, "is_collection_header"

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12024
    .line 12051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v0, "layout"

    invoke-static {p1}, Lo/ajp;->ˎ(Lcom/hulu/models/AbstractEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ajp;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 135
    const-string v0, "cover_story_impression"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 140
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "heimdall_hub_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "collection_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "position"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 130
    const-string v0, "1.4.0"

    return-object v0
.end method

.method public final bridge synthetic ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 23
    invoke-super {p0}, Lo/ajh;->ॱ()Lcom/hulu/metricsagent/PropertySet;

    move-result-object v0

    return-object v0
.end method
