.class public final Lo/aju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ajt;


# instance fields
.field public final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aju;->ॱ:Ljava/util/Map;

    .line 26
    iget-object v0, p0, Lo/aju;->ॱ:Ljava/util/Map;

    const-string v1, "notification_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Lo/aju;
    .locals 2

    .line 1079
    :try_start_0
    sget-object v0, Lo/agF$ˋ;->ˏ:Lo/agF;

    .line 1089
    iget-object v0, v0, Lo/agF;->ˎ:Lo/Qg;

    .line 54
    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p0, v1}, Lo/Qg;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/util/Map;

    .line 55
    new-instance v0, Lo/aju;

    const-string v1, "notification_id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/aju;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lo/Qx; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 57
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 69
    if-ne p0, p1, :cond_0

    .line 70
    const/4 v0, 0x1

    return v0

    .line 73
    :cond_0
    instance-of v0, p1, Lo/aju;

    if-nez v0, :cond_1

    .line 74
    const/4 v0, 0x0

    return v0

    .line 77
    :cond_1
    check-cast p1, Lo/aju;

    .line 78
    iget-object v0, p0, Lo/aju;->ॱ:Ljava/util/Map;

    iget-object v1, p1, Lo/aju;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 83
    iget-object v0, p0, Lo/aju;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "notification_received"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "notification_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "1.0.0"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 5

    .line 31
    new-instance v2, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v2}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    .line 32
    const-string v3, "notification_id"

    iget-object v0, p0, Lo/aju;->ॱ:Ljava/util/Map;

    const-string v1, "notification_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 1032
    .line 1051
    iget-object v0, v2, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object v2
.end method
