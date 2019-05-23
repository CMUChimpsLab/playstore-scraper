.class public Lcom/hulu/physicalplayer/network/DataSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/network/DataSpec$LazyUrl;
    }
.end annotation


# instance fields
.field private lazyUrl:Lcom/hulu/physicalplayer/network/DataSpec$LazyUrl;

.field public final length:J

.field public final position:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 28
    move-object v0, p0

    move-object v1, p1

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/network/DataSpec;-><init>(Ljava/lang/String;JJ)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/hulu/physicalplayer/network/DataSpec;->url:Ljava/lang/String;

    .line 33
    iput-wide p2, p0, Lcom/hulu/physicalplayer/network/DataSpec;->position:J

    .line 34
    iput-wide p4, p0, Lcom/hulu/physicalplayer/network/DataSpec;->length:J

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;Ljava/lang/String;IIJ)V
    .locals 8

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/hulu/physicalplayer/network/DataSpec$LazyUrl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/hulu/physicalplayer/network/DataSpec$LazyUrl;-><init>(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;Ljava/lang/String;IIJ)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/network/DataSpec;->lazyUrl:Lcom/hulu/physicalplayer/network/DataSpec$LazyUrl;

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/network/DataSpec;->position:J

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/network/DataSpec;->length:J

    .line 41
    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/hulu/physicalplayer/network/DataSpec;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/hulu/physicalplayer/network/DataSpec;->url:Ljava/lang/String;

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/network/DataSpec;->lazyUrl:Lcom/hulu/physicalplayer/network/DataSpec$LazyUrl;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/network/DataSpec$LazyUrl;->toUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toOfflineKey()Ljava/lang/String;
    .locals 5

    .line 44
    iget-wide v0, p0, Lcom/hulu/physicalplayer/network/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 45
    iget-wide v0, p0, Lcom/hulu/physicalplayer/network/DataSpec;->position:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/network/DataSpec;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/network/DataSpec;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/hulu/physicalplayer/network/DataSpec;->position:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/network/DataSpec;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/hulu/physicalplayer/network/DataSpec;->position:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/hulu/physicalplayer/network/DataSpec;->position:J

    iget-wide v3, p0, Lcom/hulu/physicalplayer/network/DataSpec;->length:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRequest()Lo/ayn;
    .locals 1

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/network/DataSpec;->toRequest(Ljava/lang/Object;)Lo/ayn;

    move-result-object v0

    return-object v0
.end method

.method public toRequest(Ljava/lang/Object;)Lo/ayn;
    .locals 7

    .line 81
    new-instance v6, Lo/ayn$iF;

    invoke-direct {v6}, Lo/ayn$iF;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/network/DataSpec;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/ayn$iF;->ˎ(Ljava/lang/String;)Lo/ayn$iF;

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 1251
    iput-object p1, v6, Lo/ayn$iF;->ॱ:Ljava/lang/Object;

    .line 88
    :cond_0
    iget-wide v0, p0, Lcom/hulu/physicalplayer/network/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 89
    iget-wide v0, p0, Lcom/hulu/physicalplayer/network/DataSpec;->position:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 90
    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/hulu/physicalplayer/network/DataSpec;->position:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lo/ayn$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;

    goto :goto_0

    .line 93
    :cond_1
    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/hulu/physicalplayer/network/DataSpec;->position:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/hulu/physicalplayer/network/DataSpec;->position:J

    iget-wide v4, p0, Lcom/hulu/physicalplayer/network/DataSpec;->length:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lo/ayn$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;

    .line 96
    .line 1256
    :cond_2
    :goto_0
    move-object p1, v6

    iget-object v0, v6, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1257
    :cond_3
    new-instance v0, Lo/ayn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 96
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 57
    iget-wide v0, p0, Lcom/hulu/physicalplayer/network/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 58
    iget-wide v0, p0, Lcom/hulu/physicalplayer/network/DataSpec;->position:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/network/DataSpec;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/network/DataSpec;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/hulu/physicalplayer/network/DataSpec;->position:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/network/DataSpec;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/hulu/physicalplayer/network/DataSpec;->position:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/hulu/physicalplayer/network/DataSpec;->position:J

    iget-wide v3, p0, Lcom/hulu/physicalplayer/network/DataSpec;->length:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
