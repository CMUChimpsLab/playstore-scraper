.class public Lcom/mparticle/MPEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/MPEvent$Builder;
    }
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private customFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private duration:Ljava/lang/Double;

.field private endTime:Ljava/lang/Double;

.field private entering:Z

.field private eventHash:I

.field private eventName:Ljava/lang/String;

.field private eventType:Lcom/mparticle/MParticle$EventType;

.field private info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private screenEvent:Z

.field private startTime:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent;->duration:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent;->startTime:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent;->endTime:Ljava/lang/Double;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mparticle/MPEvent;->entering:Z

    .line 43
    return-void
.end method

.method private constructor <init>(Lcom/mparticle/MPEvent$Builder;)V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent;->duration:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent;->startTime:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent;->endTime:Ljava/lang/Double;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mparticle/MPEvent;->entering:Z

    .line 45
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->access$000(Lcom/mparticle/MPEvent$Builder;)Lcom/mparticle/MParticle$EventType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "MPEvent created with no event type!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->access$000(Lcom/mparticle/MPEvent$Builder;)Lcom/mparticle/MParticle$EventType;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/MPEvent;->eventType:Lcom/mparticle/MParticle$EventType;

    .line 51
    :goto_0
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->access$100(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "MPEvent created with no event name!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->access$100(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_2

    .line 55
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "MPEvent created with too long of a name, the limit is: 256"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 57
    :cond_2
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->access$100(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/MPEvent;->eventName:Ljava/lang/String;

    .line 60
    :goto_1
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->access$200(Lcom/mparticle/MPEvent$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mparticle/MPEvent;->entering:Z

    .line 61
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->access$300(Lcom/mparticle/MPEvent$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/MPEvent;->info:Ljava/util/Map;

    .line 63
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->access$400(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 64
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->access$400(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/MPEvent;->category:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/mparticle/MPEvent;->info:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 66
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/mparticle/MPEvent;->info:Ljava/util/Map;

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/mparticle/MPEvent;->info:Ljava/util/Map;

    const-string v1, "$Category"

    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->access$400(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_4
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->access$500(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 71
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->access$500(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/MPEvent;->duration:Ljava/lang/Double;

    .line 73
    :cond_5
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->access$600(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 74
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->access$600(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/MPEvent;->endTime:Ljava/lang/Double;

    .line 76
    :cond_6
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->access$700(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 77
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->access$700(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/MPEvent;->startTime:Ljava/lang/Double;

    .line 79
    :cond_7
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->access$800(Lcom/mparticle/MPEvent$Builder;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 80
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->access$800(Lcom/mparticle/MPEvent$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/MPEvent;->customFlags:Ljava/util/Map;

    .line 82
    :cond_8
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->access$900(Lcom/mparticle/MPEvent$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mparticle/MPEvent;->screenEvent:Z

    .line 83
    return-void
.end method

.method synthetic constructor <init>(Lcom/mparticle/MPEvent$Builder;Lcom/mparticle/MPEvent$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/mparticle/MPEvent;-><init>(Lcom/mparticle/MPEvent$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/mparticle/MPEvent;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent;->duration:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent;->startTime:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent;->endTime:Ljava/lang/Double;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mparticle/MPEvent;->entering:Z

    .line 95
    iget-object v0, p1, Lcom/mparticle/MPEvent;->eventType:Lcom/mparticle/MParticle$EventType;

    iput-object v0, p0, Lcom/mparticle/MPEvent;->eventType:Lcom/mparticle/MParticle$EventType;

    .line 96
    iget-object v0, p1, Lcom/mparticle/MPEvent;->eventName:Ljava/lang/String;

    iput-object v0, p0, Lcom/mparticle/MPEvent;->eventName:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Lcom/mparticle/MPEvent;->info:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 98
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 99
    iget-object v0, p1, Lcom/mparticle/MPEvent;->info:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100
    iput-object v1, p0, Lcom/mparticle/MPEvent;->info:Ljava/util/Map;

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent;->info:Ljava/util/Map;

    .line 104
    :goto_0
    iget-object v0, p1, Lcom/mparticle/MPEvent;->category:Ljava/lang/String;

    iput-object v0, p0, Lcom/mparticle/MPEvent;->category:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Lcom/mparticle/MPEvent;->duration:Ljava/lang/Double;

    iput-object v0, p0, Lcom/mparticle/MPEvent;->duration:Ljava/lang/Double;

    .line 106
    iget-object v0, p1, Lcom/mparticle/MPEvent;->endTime:Ljava/lang/Double;

    iput-object v0, p0, Lcom/mparticle/MPEvent;->endTime:Ljava/lang/Double;

    .line 107
    iget-object v0, p1, Lcom/mparticle/MPEvent;->startTime:Ljava/lang/Double;

    iput-object v0, p0, Lcom/mparticle/MPEvent;->startTime:Ljava/lang/Double;

    .line 108
    iget-object v0, p1, Lcom/mparticle/MPEvent;->customFlags:Ljava/util/Map;

    iput-object v0, p0, Lcom/mparticle/MPEvent;->customFlags:Ljava/util/Map;

    .line 109
    iget-boolean v0, p1, Lcom/mparticle/MPEvent;->entering:Z

    iput-boolean v0, p0, Lcom/mparticle/MPEvent;->entering:Z

    .line 110
    iget-boolean v0, p1, Lcom/mparticle/MPEvent;->screenEvent:Z

    iput-boolean v0, p0, Lcom/mparticle/MPEvent;->screenEvent:Z

    .line 111
    return-void
.end method

.method static synthetic access$1000(Lcom/mparticle/MPEvent;)Ljava/lang/Double;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mparticle/MPEvent;->duration:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mparticle/MPEvent;)Ljava/lang/Double;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mparticle/MPEvent;->startTime:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/mparticle/MPEvent;)Ljava/lang/Double;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mparticle/MPEvent;->endTime:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/mparticle/MPEvent;)Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/mparticle/MPEvent;->entering:Z

    return v0
.end method

.method static synthetic access$1400(Lcom/mparticle/MPEvent;)Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/mparticle/MPEvent;->screenEvent:Z

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 87
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/mparticle/MPEvent;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomFlags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/mparticle/MPEvent;->customFlags:Ljava/util/Map;

    return-object v0
.end method

.method public getEventHash()I
    .locals 2

    .line 165
    iget v0, p0, Lcom/mparticle/MPEvent;->eventHash:I

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mparticle/MPEvent;->eventType:Lcom/mparticle/MParticle$EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/MPEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->mpHash(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mparticle/MPEvent;->eventHash:I

    .line 168
    :cond_0
    iget v0, p0, Lcom/mparticle/MPEvent;->eventHash:I

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/mparticle/MPEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()Lcom/mparticle/MParticle$EventType;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/mparticle/MPEvent;->eventType:Lcom/mparticle/MParticle$EventType;

    return-object v0
.end method

.method public getInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/mparticle/MPEvent;->info:Ljava/util/Map;

    return-object v0
.end method

.method public getLength()Ljava/lang/Double;
    .locals 6

    .line 184
    iget-object v0, p0, Lcom/mparticle/MPEvent;->duration:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/mparticle/MPEvent;->duration:Ljava/lang/Double;

    return-object v0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/mparticle/MPEvent;->endTime:Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mparticle/MPEvent;->startTime:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/mparticle/MPEvent;->endTime:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/mparticle/MPEvent;->startTime:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 189
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    move-wide v0, v4

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 191
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method getNavigationDirection()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/mparticle/MPEvent;->entering:Z

    return v0
.end method

.method public isScreenEvent()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/mparticle/MPEvent;->screenEvent:Z

    return v0
.end method

.method public setInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/mparticle/MPEvent;->info:Ljava/util/Map;

    .line 92
    return-void
.end method

.method setScreenEvent(Z)Lcom/mparticle/MPEvent;
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/mparticle/MPEvent;->screenEvent:Z

    .line 161
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    iget-object v0, p0, Lcom/mparticle/MPEvent;->eventName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "Event name: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/MPEvent;->eventName:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/mparticle/MPEvent;->eventType:Lcom/mparticle/MParticle$EventType;

    if-eqz v0, :cond_1

    .line 122
    const-string v0, "type: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/MPEvent;->eventType:Lcom/mparticle/MParticle$EventType;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/mparticle/MPEvent;->getLength()Ljava/lang/Double;

    move-result-object v5

    .line 127
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 128
    const-string v0, "length: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/mparticle/MPEvent;->info:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 133
    const-string v0, "info:\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mparticle/MPEvent;->info:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 136
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/MPEvent;->info:Ljava/util/Map;

    .line 140
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/mparticle/MPEvent;->customFlags:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 145
    const-string v0, "custom flags:\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v0, p0, Lcom/mparticle/MPEvent;->customFlags:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
