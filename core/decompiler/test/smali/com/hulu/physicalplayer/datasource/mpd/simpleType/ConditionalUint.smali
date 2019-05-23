.class public final Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ConditionalUint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ISimpleType;


# instance fields
.field private booleanValue:Ljava/lang/Boolean;

.field private uintValue:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ConditionalUint;->booleanValue:Ljava/lang/Boolean;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ConditionalUint;->uintValue:Ljava/lang/Long;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ConditionalUint;->booleanValue:Ljava/lang/Boolean;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ConditionalUint;->uintValue:Ljava/lang/Long;

    .line 21
    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ConditionalUint;->setValue(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final getBooleanValue()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ConditionalUint;->booleanValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUintValue()Ljava/lang/Long;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ConditionalUint;->uintValue:Ljava/lang/Long;

    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 2

    .line 45
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ConditionalUint;->booleanValue:Ljava/lang/Boolean;

    return-void

    .line 47
    :cond_0
    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ConditionalUint;->booleanValue:Ljava/lang/Boolean;

    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ConditionalUint;->booleanValue:Ljava/lang/Boolean;

    .line 51
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ConditionalUint;->uintValue:Ljava/lang/Long;

    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ConditionalUint;->booleanValue:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ConditionalUint;->uintValue:Ljava/lang/Long;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ConditionalUint;->booleanValue:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
