.class public final Lo/ajr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ajt;


# instance fields
.field public final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ajr;->ˋ:Ljava/util/Map;

    .line 51
    iget-object v0, p0, Lo/ajr;->ˋ:Ljava/util/Map;

    const-string v1, "notification_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lo/ajr;->ˋ:Ljava/util/Map;

    const-string v1, "notification_displayed"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ajr;->ˋ:Ljava/util/Map;

    .line 56
    iget-object v0, p0, Lo/ajr;->ˋ:Ljava/util/Map;

    const-string v1, "notification_id"

    const-string v2, "notification_id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lo/ajr;->ˋ:Ljava/util/Map;

    const-string v1, "notification_displayed"

    const-string v2, "notification_displayed"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "abandoned_reason"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lo/ajr;->ˋ:Ljava/util/Map;

    const-string v1, "abandoned_reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Lo/ajr;
    .locals 2

    .line 3079
    :try_start_0
    sget-object v0, Lo/agF$ˋ;->ˏ:Lo/agF;

    .line 3089
    iget-object v0, v0, Lo/agF;->ˎ:Lo/Qg;

    .line 102
    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p0, v1}, Lo/Qg;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/util/Map;

    .line 103
    new-instance v0, Lo/ajr;

    invoke-direct {v0, p0}, Lo/ajr;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Lo/Qx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 105
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 106
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 117
    if-ne p0, p1, :cond_0

    .line 118
    const/4 v0, 0x1

    return v0

    .line 121
    :cond_0
    instance-of v0, p1, Lo/ajr;

    if-nez v0, :cond_1

    .line 122
    const/4 v0, 0x0

    return v0

    .line 125
    :cond_1
    check-cast p1, Lo/ajr;

    .line 126
    iget-object v0, p0, Lo/ajr;->ˋ:Ljava/util/Map;

    iget-object v1, p1, Lo/ajr;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 131
    iget-object v0, p0, Lo/ajr;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 83
    const-string v0, "notification_attempt"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "notification_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "notification_displayed"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 78
    const-string v0, "1.0.0"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 5

    .line 66
    new-instance v2, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v2}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    .line 67
    const-string v3, "notification_id"

    iget-object v0, p0, Lo/ajr;->ˋ:Ljava/util/Map;

    const-string v1, "notification_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 1032
    .line 1051
    iget-object v0, v2, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v3, "notification_displayed"

    iget-object v0, p0, Lo/ajr;->ˋ:Ljava/util/Map;

    const-string v1, "notification_displayed"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    .line 2024
    .line 2051
    iget-object v0, v2, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lo/ajr;->ˋ:Ljava/util/Map;

    const-string v1, "abandoned_reason"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    const-string v0, "abandoned_reason"

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 3032
    move-object v3, v0

    .line 3051
    iget-object v0, v2, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    return-object v2
.end method
