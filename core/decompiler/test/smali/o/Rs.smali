.class public final Lo/Rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ajt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Rs$if;
    }
.end annotation


# instance fields
.field private final ˏ:Lcom/hulu/metricsagent/PropertySet;


# direct methods
.method private constructor <init>(Lcom/hulu/models/entities/Entity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7063
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/Rs;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    .line 7086
    move-object v2, p2

    .line 7098
    iget-object v0, p0, Lo/Rs;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "scenario"

    move-object p2, v2

    .line 8032
    move-object v2, v1

    .line 8051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7087
    move-object v2, p1

    move-object p2, p0

    .line 8092
    if-nez v2, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object p1

    .line 8093
    :goto_0
    iget-object v0, p2, Lo/Rs;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "playable_content_id"

    move-object p2, p1

    .line 9032
    .line 9051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7088
    iget-object v0, p0, Lo/Rs;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "flip_tray_type"

    move-object p2, p3

    .line 10032
    .line 10051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7089
    return-void
.end method

.method public constructor <init>(Lcom/hulu/models/entities/Entity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/models/entities/Entity;Ljava/util/List<Lo/ajT;>;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 1069
    invoke-direct {p0, p1, p3, p4}, Lo/Rs;-><init>(Lcom/hulu/models/entities/Entity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    return-void

    .line 1075
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Lo/ajT;

    .line 1102
    move-object p1, p0

    iget-object v0, p0, Lo/Rs;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string p4, "primary_collection_id"

    .line 2100
    iget-object v2, p3, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 1102
    .line 3032
    .line 3051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    iget-object v0, p1, Lo/Rs;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string p4, "primary_collection_entities"

    invoke-virtual {p3}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/Rs;->ॱ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 4032
    .line 4051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 1078
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Lo/ajT;

    .line 4107
    move-object p1, p0

    iget-object v0, p0, Lo/Rs;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string p4, "secondary_collection_id"

    .line 5100
    iget-object v2, p3, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 4107
    .line 6032
    .line 6051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4108
    iget-object v0, p1, Lo/Rs;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string p4, "secondary_collection_entities"

    invoke-virtual {p3}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/Rs;->ॱ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 7032
    .line 7051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    :cond_1
    return-void
.end method

.method private static ॱ(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/models/entities/Entity;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 10140
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10141
    move v2, v0

    new-array v3, v0, [Ljava/lang/String;

    .line 10142
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 10143
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 10142
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10145
    :cond_0
    const-string v0, "|"

    invoke-static {v3, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 10123
    const-string v0, "player_flip_tray_shown"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 10128
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "scenario"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "playable_content_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "flip_tray_type"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 10118
    const-string v0, "1.1.0"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 10113
    iget-object v0, p0, Lo/Rs;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method
