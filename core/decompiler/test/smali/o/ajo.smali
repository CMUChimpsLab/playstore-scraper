.class public final Lo/ajo;
.super Lo/bc;
.source "SourceFile"

# interfaces
.implements Lo/ajt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1}, Lo/bc;-><init>(Ljava/lang/String;)V

    .line 26
    .line 1082
    iget-object v0, p0, Lo/bc;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    .line 26
    const-string v1, "deeplink"

    move-object v2, p1

    .line 2032
    move-object p1, v1

    .line 2051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 2082
    iget-object v0, p0, Lo/bc;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    .line 27
    const-string p1, "error_code"

    move-object v2, p2

    .line 3032
    .line 3051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 3082
    iget-object v0, p0, Lo/bc;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    .line 28
    const-string p1, "error_message"

    move-object v2, p3

    .line 4032
    .line 4051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "deeplink_launch_error"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "deeplink"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "error_code"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "error_message"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "1.0.1"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 38
    .line 4082
    iget-object v0, p0, Lo/bc;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    .line 38
    return-object v0
.end method
