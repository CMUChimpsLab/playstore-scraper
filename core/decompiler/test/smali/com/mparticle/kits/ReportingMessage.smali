.class public Lcom/mparticle/kits/ReportingMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mparticle/internal/JsonReportingMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/kits/ReportingMessage$ProjectionReport;,
        Lcom/mparticle/kits/ReportingMessage$MessageType;
    }
.end annotation


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private devMode:Z

.field private eventName:Ljava/lang/String;

.field private eventType:Ljava/lang/String;

.field private exceptionClassName:Ljava/lang/String;

.field private mSessionId:Ljava/lang/String;

.field private messageType:Ljava/lang/String;

.field private final moduleId:I

.field private optOut:Z

.field private projectionReports:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lcom/mparticle/kits/ReportingMessage$ProjectionReport;>;"
        }
    .end annotation
.end field

.field private screenName:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Lcom/mparticle/kits/KitIntegration;Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/kits/KitIntegration;Ljava/lang/String;JLjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->eventName:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->eventType:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    move-result v0

    iput v0, p0, Lcom/mparticle/kits/ReportingMessage;->moduleId:I

    .line 36
    iput-object p2, p0, Lcom/mparticle/kits/ReportingMessage;->messageType:Ljava/lang/String;

    .line 37
    iput-wide p3, p0, Lcom/mparticle/kits/ReportingMessage;->timestamp:J

    .line 38
    iput-object p5, p0, Lcom/mparticle/kits/ReportingMessage;->attributes:Ljava/util/Map;

    .line 39
    return-void
.end method

.method public static fromEvent(Lcom/mparticle/kits/KitIntegration;Lcom/mparticle/MPEvent;)Lcom/mparticle/kits/ReportingMessage;
    .locals 6

    .line 91
    new-instance v0, Lcom/mparticle/kits/ReportingMessage;

    const-string v2, "e"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mparticle/kits/ReportingMessage;-><init>(Lcom/mparticle/kits/KitIntegration;Ljava/lang/String;JLjava/util/Map;)V

    .line 92
    move-object p0, v0

    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventType()Lcom/mparticle/MParticle$EventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mparticle/kits/ReportingMessage;->eventType:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->eventName:Ljava/lang/String;

    .line 94
    return-object p0
.end method

.method public static fromEvent(Lcom/mparticle/kits/KitIntegration;Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/kits/ReportingMessage;
    .locals 6

    .line 98
    new-instance v0, Lcom/mparticle/kits/ReportingMessage;

    const-string v2, "cm"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mparticle/kits/ReportingMessage;-><init>(Lcom/mparticle/kits/KitIntegration;Ljava/lang/String;JLjava/util/Map;)V

    .line 99
    move-object p0, v0

    invoke-static {p1}, Lcom/mparticle/kits/CommerceEventUtils;->getEventTypeString(Lcom/mparticle/commerce/CommerceEvent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mparticle/kits/ReportingMessage;->eventType:Ljava/lang/String;

    .line 100
    return-object p0
.end method

.method public static fromPushMessage(Lcom/mparticle/kits/KitIntegration;Landroid/content/Intent;)Lcom/mparticle/kits/ReportingMessage;
    .locals 6

    .line 42
    new-instance v0, Lcom/mparticle/kits/ReportingMessage;

    const-string v2, "pm"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, p0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mparticle/kits/ReportingMessage;-><init>(Lcom/mparticle/kits/KitIntegration;Ljava/lang/String;JLjava/util/Map;)V

    return-object v0
.end method

.method public static fromPushRegistrationMessage(Lcom/mparticle/kits/KitIntegration;)Lcom/mparticle/kits/ReportingMessage;
    .locals 6

    .line 46
    new-instance v0, Lcom/mparticle/kits/ReportingMessage;

    const-string v2, "pr"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, p0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mparticle/kits/ReportingMessage;-><init>(Lcom/mparticle/kits/KitIntegration;Ljava/lang/String;JLjava/util/Map;)V

    return-object v0
.end method

.method public static logoutMessage(Lcom/mparticle/kits/KitIntegration;)Lcom/mparticle/kits/ReportingMessage;
    .locals 6

    .line 75
    new-instance v0, Lcom/mparticle/kits/ReportingMessage;

    const-string v2, "pro"

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, p0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mparticle/kits/ReportingMessage;-><init>(Lcom/mparticle/kits/KitIntegration;Ljava/lang/String;JLjava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public addProjectionReport(Lcom/mparticle/kits/ReportingMessage$ProjectionReport;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->projectionReports:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->projectionReports:Ljava/util/LinkedList;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->projectionReports:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventTypeString()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleId()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/mparticle/kits/ReportingMessage;->moduleId:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 174
    iget-wide v0, p0, Lcom/mparticle/kits/ReportingMessage;->timestamp:J

    return-wide v0
.end method

.method public setAttributes(Ljava/util/Map;)Lcom/mparticle/kits/ReportingMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lcom/mparticle/kits/ReportingMessage;"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/mparticle/kits/ReportingMessage;->attributes:Ljava/util/Map;

    .line 56
    return-object p0
.end method

.method public setDevMode(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/mparticle/kits/ReportingMessage;->devMode:Z

    .line 105
    return-void
.end method

.method public setEventName(Ljava/lang/String;)Lcom/mparticle/kits/ReportingMessage;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mparticle/kits/ReportingMessage;->eventName:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public setExceptionClassName(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/mparticle/kits/ReportingMessage;->exceptionClassName:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public setMessageType(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/mparticle/kits/ReportingMessage;->messageType:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setOptOut(Z)Lcom/mparticle/kits/ReportingMessage;
    .locals 0

    .line 182
    iput-boolean p1, p0, Lcom/mparticle/kits/ReportingMessage;->optOut:Z

    .line 183
    return-object p0
.end method

.method public setScreenName(Ljava/lang/String;)Lcom/mparticle/kits/ReportingMessage;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/mparticle/kits/ReportingMessage;->screenName:Ljava/lang/String;

    .line 87
    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/mparticle/kits/ReportingMessage;->mSessionId:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 7

    .line 108
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 110
    const-string v0, "mid"

    :try_start_0
    iget v1, p0, Lcom/mparticle/kits/ReportingMessage;->moduleId:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    const-string v0, "dt"

    iget-object v1, p0, Lcom/mparticle/kits/ReportingMessage;->messageType:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v0, "ct"

    iget-wide v1, p0, Lcom/mparticle/kits/ReportingMessage;->timestamp:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->projectionReports:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 114
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 115
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->projectionReports:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 116
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 117
    const-string v0, "pid"

    iget-object v1, p0, Lcom/mparticle/kits/ReportingMessage;->projectionReports:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;

    invoke-static {v1}, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->access$000(Lcom/mparticle/kits/ReportingMessage$ProjectionReport;)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    const-string v0, "dt"

    iget-object v1, p0, Lcom/mparticle/kits/ReportingMessage;->projectionReports:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;

    invoke-static {v1}, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->access$100(Lcom/mparticle/kits/ReportingMessage$ProjectionReport;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v0, "name"

    iget-object v1, p0, Lcom/mparticle/kits/ReportingMessage;->projectionReports:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;

    invoke-static {v1}, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->access$200(Lcom/mparticle/kits/ReportingMessage$ProjectionReport;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v0, "et"

    iget-object v1, p0, Lcom/mparticle/kits/ReportingMessage;->projectionReports:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;

    invoke-static {v1}, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->access$300(Lcom/mparticle/kits/ReportingMessage$ProjectionReport;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 124
    const-string v0, "proj"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_1
    iget-boolean v0, p0, Lcom/mparticle/kits/ReportingMessage;->devMode:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->attributes:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 128
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 129
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const-string v0, "attrs"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->messageType:Ljava/lang/String;

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->eventName:Ljava/lang/String;

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    const-string v0, "n"

    iget-object v1, p0, Lcom/mparticle/kits/ReportingMessage;->eventName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->eventType:Ljava/lang/String;

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 140
    const-string v0, "et"

    iget-object v1, p0, Lcom/mparticle/kits/ReportingMessage;->eventType:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->messageType:Ljava/lang/String;

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->screenName:Ljava/lang/String;

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 144
    const-string v0, "n"

    iget-object v1, p0, Lcom/mparticle/kits/ReportingMessage;->screenName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->messageType:Ljava/lang/String;

    const-string v1, "pr"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    const-string v0, "r"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->messageType:Ljava/lang/String;

    const-string v1, "o"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 149
    const-string v0, "s"

    iget-boolean v1, p0, Lcom/mparticle/kits/ReportingMessage;->optOut:Z

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    .line 150
    :cond_8
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->messageType:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 151
    const-string v0, "c"

    iget-object v1, p0, Lcom/mparticle/kits/ReportingMessage;->exceptionClassName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->messageType:Ljava/lang/String;

    const-string v1, "cm"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 153
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->eventType:Ljava/lang/String;

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 154
    const-string v0, "et"

    iget-object v1, p0, Lcom/mparticle/kits/ReportingMessage;->eventType:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_a
    nop

    .line 157
    .line 160
    :catch_0
    :goto_2
    return-object v3
.end method
