.class public final Lo/ﱡ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ajt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﱡ$If;,
        Lo/ﱡ$if;
    }
.end annotation


# instance fields
.field private final ˋ:Lcom/hulu/metricsagent/PropertySet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1030
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/ﱡ;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    .line 1044
    iget-object v0, p0, Lo/ﱡ;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "message"

    move-object v2, p1

    .line 2032
    .line 2051
    move-object p1, v0

    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 2052
    const-string v1, "error_info"

    .line 1045
    move-object v2, p2

    .line 3032
    .line 3051
    iget-object v0, p1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 3052
    const-string v1, "is_fatal"

    .line 1046
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4024
    .line 4051
    iget-object v0, p1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 5061
    const-string v0, "client_error"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 5066
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "error_info"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "is_fatal"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 5056
    const-string v0, "1.0.0"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 5051
    iget-object v0, p0, Lo/ﱡ;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method
