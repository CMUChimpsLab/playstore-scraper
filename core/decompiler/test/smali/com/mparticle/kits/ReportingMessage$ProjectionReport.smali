.class public Lcom/mparticle/kits/ReportingMessage$ProjectionReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/kits/ReportingMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProjectionReport"
.end annotation


# instance fields
.field private final eventName:Ljava/lang/String;

.field private final eventType:Ljava/lang/String;

.field private final messageType:Ljava/lang/String;

.field private final projectionId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput p1, p0, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->projectionId:I

    .line 218
    iput-object p2, p0, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->messageType:Ljava/lang/String;

    .line 219
    iput-object p3, p0, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->eventName:Ljava/lang/String;

    .line 220
    iput-object p4, p0, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->eventType:Ljava/lang/String;

    .line 221
    return-void
.end method

.method static synthetic access$000(Lcom/mparticle/kits/ReportingMessage$ProjectionReport;)I
    .locals 1

    .line 208
    iget v0, p0, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->projectionId:I

    return v0
.end method

.method static synthetic access$100(Lcom/mparticle/kits/ReportingMessage$ProjectionReport;)Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mparticle/kits/ReportingMessage$ProjectionReport;)Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mparticle/kits/ReportingMessage$ProjectionReport;)Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public static fromEvent(ILcom/mparticle/MPEvent;)Lcom/mparticle/kits/ReportingMessage$ProjectionReport;
    .locals 4

    .line 224
    new-instance v0, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;

    const-string v1, "e"

    .line 227
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventType()Lcom/mparticle/MParticle$EventType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromEvent(ILcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/kits/ReportingMessage$ProjectionReport;
    .locals 4

    .line 232
    new-instance v0, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;

    const-string v1, "e"

    .line 235
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {p1}, Lcom/mparticle/kits/CommerceEventUtils;->getEventTypeString(Lcom/mparticle/commerce/CommerceEvent;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromProjectionResult(Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;)Lcom/mparticle/kits/ReportingMessage$ProjectionReport;
    .locals 2

    .line 240
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getMPEvent()Lcom/mparticle/MPEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getProjectionId()I

    move-result v0

    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getMPEvent()Lcom/mparticle/MPEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->fromEvent(ILcom/mparticle/MPEvent;)Lcom/mparticle/kits/ReportingMessage$ProjectionReport;

    move-result-object v0

    return-object v0

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getProjectionId()I

    move-result v0

    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getCommerceEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->fromEvent(ILcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/kits/ReportingMessage$ProjectionReport;

    move-result-object v0

    return-object v0
.end method
