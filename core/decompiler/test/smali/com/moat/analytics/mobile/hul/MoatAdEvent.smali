.class public Lcom/moat/analytics/mobile/hul/MoatAdEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VOLUME_MUTED:Ljava/lang/Double;

.field public static final VOLUME_UNMUTED:Ljava/lang/Double;

.field static final ˋ:Ljava/lang/Integer;

.field private static final ˎ:Ljava/lang/Double;


# instance fields
.field private final ʽ:Ljava/lang/Long;

.field ˊ:Ljava/lang/Double;

.field ˏ:Ljava/lang/Integer;

.field ॱ:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

.field private final ᐝ:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ˋ:Ljava/lang/Integer;

    .line 21
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ˎ:Ljava/lang/Double;

    .line 23
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->VOLUME_MUTED:Ljava/lang/Double;

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->VOLUME_UNMUTED:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/moat/analytics/mobile/hul/MoatAdEventType;)V
    .locals 2

    .line 48
    sget-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ˋ:Ljava/lang/Integer;

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ˎ:Ljava/lang/Double;

    invoke-direct {p0, p1, v0, v1}, Lcom/moat/analytics/mobile/hul/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/hul/MoatAdEventType;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/moat/analytics/mobile/hul/MoatAdEventType;Ljava/lang/Integer;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ˎ:Ljava/lang/Double;

    invoke-direct {p0, p1, p2, v0}, Lcom/moat/analytics/mobile/hul/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/hul/MoatAdEventType;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/moat/analytics/mobile/hul/MoatAdEventType;Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ʽ:Ljava/lang/Long;

    .line 37
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ॱ:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    .line 38
    iput-object p3, p0, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ˊ:Ljava/lang/Double;

    .line 39
    iput-object p2, p0, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ˏ:Ljava/lang/Integer;

    .line 40
    invoke-static {}, Lcom/moat/analytics/mobile/hul/r;->ॱ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ᐝ:Ljava/lang/Double;

    .line 41
    return-void
.end method


# virtual methods
.method final ˏ()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 52
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    const-string v0, "adVolume"

    iget-object v1, p0, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ˊ:Ljava/lang/Double;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "playhead"

    iget-object v1, p0, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ˏ:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "aTimeStamp"

    iget-object v1, p0, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ʽ:Ljava/lang/Long;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "type"

    iget-object v1, p0, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ॱ:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "deviceVolume"

    iget-object v1, p0, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ᐝ:Ljava/lang/Double;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v2
.end method
