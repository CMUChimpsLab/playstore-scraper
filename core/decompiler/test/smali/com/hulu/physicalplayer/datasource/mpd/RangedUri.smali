.class public final Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hashCode:I

.field public final length:J

.field private final referenceUri:Ljava/lang/String;

.field public final start:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->referenceUri:Ljava/lang/String;

    .line 53
    iput-wide p2, p0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->start:J

    .line 54
    iput-wide p4, p0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->length:J

    .line 55
    return-void
.end method


# virtual methods
.method public final attemptMerge(Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;
    .locals 9

    .line 91
    invoke-virtual {p0, p2}, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->resolveUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 92
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->resolveUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 94
    :cond_1
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->start:J

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->length:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->start:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 95
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->start:J

    iget-wide v4, p1, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->length:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->length:J

    iget-wide v6, p1, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->length:J

    add-long/2addr v4, v6

    :goto_0
    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    .line 97
    :cond_3
    iget-wide v0, p1, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p1, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->start:J

    iget-wide v2, p1, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->length:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->start:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 98
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;

    iget-wide v2, p1, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->start:J

    iget-wide v4, p0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->length:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_4
    iget-wide v4, p1, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->length:J

    iget-wide v6, p0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->length:J

    add-long/2addr v4, v6

    :goto_1
    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    .line 101
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 119
    if-ne p0, p1, :cond_0

    .line 120
    const/4 v0, 0x1

    return v0

    .line 122
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 123
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 125
    :cond_2
    check-cast p1, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;

    .line 126
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->start:J

    iget-wide v2, p1, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->start:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->length:J

    iget-wide v2, p1, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->length:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->referenceUri:Ljava/lang/String;

    iget-object v1, p1, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->referenceUri:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 126
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 107
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->hashCode:I

    if-nez v0, :cond_0

    .line 109
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->start:J

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->length:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->referenceUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v3, v0, v1

    .line 112
    iput v3, p0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->hashCode:I

    .line 114
    :cond_0
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->hashCode:I

    return v0
.end method

.method public final resolveUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->referenceUri:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final resolveUriString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->referenceUri:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hulu/physicalplayer/utils/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
