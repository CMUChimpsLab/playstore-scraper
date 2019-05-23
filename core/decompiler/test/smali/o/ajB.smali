.class public final Lo/ajB;
.super Lo/ajD;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lo/ajD;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p3, v0

    .line 29
    invoke-virtual {p0}, Lo/ajD;->ॱ()Lcom/hulu/metricsagent/PropertySet;

    move-result-object v0

    const-string v1, "step_name"

    .line 30
    move-object v2, p1

    .line 1032
    .line 1051
    move-object p1, v0

    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 1052
    const-string v1, "step_id"

    .line 31
    move-object v2, p2

    .line 2032
    .line 2051
    iget-object v0, p1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 2052
    const-string v1, "selection_count"

    .line 32
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3028
    .line 3051
    iget-object v0, p1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 3052
    const-string v1, "selection_ids"

    .line 4040
    move-object v2, p3

    check-cast v2, Ljava/io/Serializable;

    .line 4051
    iget-object v0, p1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 4052
    const-string v1, "step_skipped"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 5024
    .line 5051
    iget-object v0, p1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 5052
    const-string v1, "selection_possible"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 6024
    .line 6051
    iget-object v0, p1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/ajB;
    .locals 3

    .line 39
    new-instance v0, Lo/ajB;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lo/ajB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    move-object p0, v0

    invoke-virtual {v0}, Lo/ajD;->ॱ()Lcom/hulu/metricsagent/PropertySet;

    move-result-object v0

    const-string p1, "step_skipped"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7024
    .line 7051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object p0
.end method


# virtual methods
.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 46
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "step_name"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "step_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "step_duration"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "step_skipped"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "selection_possible"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "step_index"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "selection_count"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "selection_ids"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method
