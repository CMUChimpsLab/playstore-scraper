.class public final Lo/ajF;
.super Lo/ajD;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 29
    invoke-direct {p0}, Lo/ajD;-><init>()V

    .line 30
    invoke-virtual {p0}, Lo/ajD;->ॱ()Lcom/hulu/metricsagent/PropertySet;

    move-result-object v0

    const-string v1, "user_confirmation"

    .line 31
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1024
    .line 1051
    move-object p3, v0

    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 1052
    const-string v1, "step_name"

    .line 32
    move-object v2, p1

    .line 2032
    .line 2051
    iget-object v0, p3, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 2052
    const-string v1, "step_id"

    .line 33
    move-object v2, p2

    .line 3032
    .line 3051
    iget-object v0, p3, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 4042
    invoke-virtual {p0}, Lo/ajD;->ॱ()Lcom/hulu/metricsagent/PropertySet;

    move-result-object p3

    const-string v1, "selection_possible"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5024
    .line 5051
    iget-object v0, p3, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4042
    .line 5052
    const-string v1, "step_skipped"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4043
    .line 6024
    .line 6051
    iget-object v0, p3, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 48
    const/4 v0, 0x7

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

    const-string v1, "user_confirmation"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method
