.class public final Lo/ajq;
.super Lo/ajh;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lo/ajT;Ljava/lang/String;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Lo/ajh;-><init>()V

    .line 29
    invoke-virtual {p0, p2}, Lo/ajq;->ॱ(Ljava/lang/String;)V

    .line 30
    .line 1100
    iget-object v0, p1, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v0}, Lo/ajq;->ˏ(Ljava/lang/String;)V

    .line 31
    const-string v0, "layout"

    .line 2039
    invoke-virtual {p1}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object p1

    .line 2040
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array p2, v1, [Ljava/lang/String;

    .line 2041
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 2042
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hulu/models/AbstractEntity;

    invoke-static {v1}, Lo/ajq;->ˎ(Lcom/hulu/models/AbstractEntity;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v2

    .line 2041
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2044
    :cond_0
    const-string v1, "|"

    invoke-static {p2, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lo/ajq;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "cover_story_load"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "heimdall_hub_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "collection_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "1.0.3"

    return-object v0
.end method

.method public final bridge synthetic ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 17
    invoke-super {p0}, Lo/ajh;->ॱ()Lcom/hulu/metricsagent/PropertySet;

    move-result-object v0

    return-object v0
.end method
