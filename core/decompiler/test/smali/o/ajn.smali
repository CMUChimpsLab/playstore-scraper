.class public final Lo/ajn;
.super Lo/bc;
.source "SourceFile"

# interfaces
.implements Lo/ajt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1}, Lo/bc;-><init>(Ljava/lang/String;)V

    .line 19
    .line 1082
    iget-object v0, p0, Lo/bc;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    .line 19
    const-string v1, "deeplink"

    move-object v2, p1

    .line 2032
    move-object p1, v1

    .line 2051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "deeplink_launch"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "deeplink"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "1.0.0"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 29
    .line 2082
    iget-object v0, p0, Lo/bc;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    .line 29
    return-object v0
.end method
