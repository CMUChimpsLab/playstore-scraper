.class public Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;
    }
.end annotation


# static fields
.field public static final SCHEME_ID_URI_HULU_AD:Ljava/lang/String; = "urn:com:hulu:dash:event:ad:2018"

.field public static final SCHEME_ID_URI_VAST30:Ljava/lang/String; = "http://dashif.org/identifiers/vast30"


# instance fields
.field private duration:J

.field private id:J

.field private message:Ljava/lang/String;

.field private presentationTime:J

.field private schemeIdUri:Ljava/lang/String;

.field private type:Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;)V
    .locals 8

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;->EMSG:Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->type:Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;

    .line 63
    invoke-virtual {p5}, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;->getSchemeIdUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->schemeIdUri:Ljava/lang/String;

    .line 64
    invoke-virtual {p5}, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->value:Ljava/lang/String;

    .line 65
    invoke-virtual {p5}, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;->getTimescale()J

    move-result-wide v6

    .line 66
    sub-long v0, p1, p3

    invoke-virtual {p5}, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;->getPresentationTimeOffset()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long/2addr v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->presentationTime:J

    .line 67
    invoke-virtual {p5}, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;->getDuration()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    div-long/2addr v0, v6

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->duration:J

    .line 68
    invoke-virtual {p5}, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->id:J

    .line 70
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p5}, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;->getMessage()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->message:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public constructor <init>(JLcom/hulu/physicalplayer/datasource/mpd/EventStream;Lcom/hulu/physicalplayer/datasource/mpd/Event;)V
    .locals 6

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;->MANIFEST:Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->type:Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;

    .line 44
    invoke-virtual {p3}, Lcom/hulu/physicalplayer/datasource/mpd/EventStream;->getSchemeIdUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->schemeIdUri:Ljava/lang/String;

    .line 45
    invoke-virtual {p3}, Lcom/hulu/physicalplayer/datasource/mpd/EventStream;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->value:Ljava/lang/String;

    .line 46
    invoke-virtual {p3}, Lcom/hulu/physicalplayer/datasource/mpd/EventStream;->getTimescale()J

    move-result-wide v4

    .line 47
    invoke-virtual {p4}, Lcom/hulu/physicalplayer/datasource/mpd/Event;->getPresentationTime()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    long-to-double v2, v4

    div-double/2addr v0, v2

    double-to-long v0, v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->presentationTime:J

    .line 48
    invoke-virtual {p4}, Lcom/hulu/physicalplayer/datasource/mpd/Event;->getDuration()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    long-to-double v2, v4

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->duration:J

    .line 49
    invoke-virtual {p4}, Lcom/hulu/physicalplayer/datasource/mpd/Event;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->id:J

    .line 51
    invoke-virtual {p3}, Lcom/hulu/physicalplayer/datasource/mpd/EventStream;->getSchemeIdUri()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "http://dashif.org/identifiers/vast30"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "urn:com:hulu:dash:event:ad:2018"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    :goto_0
    sparse-switch p2, :sswitch_data_1

    goto :goto_1

    .line 53
    :sswitch_2
    invoke-virtual {p4}, Lcom/hulu/physicalplayer/datasource/mpd/Event;->getVastData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->message:Ljava/lang/String;

    .line 54
    return-void

    .line 57
    :goto_1
    invoke-virtual {p4}, Lcom/hulu/physicalplayer/datasource/mpd/Event;->getPayload()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->message:Ljava/lang/String;

    .line 59
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3b61c4ba -> :sswitch_0
        0x10a4ec36 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 1

    .line 15
    instance-of v0, p1, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 15
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;

    invoke-virtual {p1, p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->canEqual(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getType()Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getType()Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;

    move-result-object v5

    if-nez v4, :cond_3

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getSchemeIdUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getSchemeIdUri()Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getValue()Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_7

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getPresentationTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getPresentationTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getDuration()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez v4, :cond_c

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_c
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_d
    const/4 v0, 0x1

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->duration:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->id:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPresentationTime()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->presentationTime:J

    return-wide v0
.end method

.method public getSchemeIdUri()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->schemeIdUri:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->type:Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 11

    .line 15
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getType()Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v3, v0, 0x3b

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getSchemeIdUri()Ljava/lang/String;

    move-result-object v4

    mul-int/lit8 v0, v3, 0x3b

    if-nez v4, :cond_1

    const/16 v1, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int v3, v0, v1

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getValue()Ljava/lang/String;

    move-result-object v4

    mul-int/lit8 v0, v3, 0x3b

    if-nez v4, :cond_2

    const/16 v1, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int v3, v0, v1

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getPresentationTime()J

    move-result-wide v5

    mul-int/lit8 v0, v3, 0x3b

    const/16 v1, 0x20

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int v3, v0, v1

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getDuration()J

    move-result-wide v7

    mul-int/lit8 v0, v3, 0x3b

    const/16 v1, 0x20

    ushr-long v1, v7, v1

    xor-long/2addr v1, v7

    long-to-int v1, v1

    add-int v3, v0, v1

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getId()J

    move-result-wide v9

    mul-int/lit8 v0, v3, 0x3b

    const/16 v1, 0x20

    ushr-long v1, v9, v1

    xor-long/2addr v1, v9

    long-to-int v1, v1

    add-int v3, v0, v1

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getMessage()Ljava/lang/String;

    move-result-object v4

    mul-int/lit8 v0, v3, 0x3b

    if-nez v4, :cond_3

    const/16 v1, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method
