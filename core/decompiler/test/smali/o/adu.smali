.class public final Lo/adu;
.super Lo/adx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/aaM;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lo/adx;-><init>(Lo/aaM;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final ˎ(I)Ljava/lang/Long;
    .locals 6

    .line 47
    .line 4146
    iget-object v0, p0, Lo/adx;->ॱ:Lo/aaM;

    .line 47
    invoke-interface {v0, p1}, Lo/aaM;->ˎ(I)I

    move-result p1

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 49
    .line 5136
    iget-object v0, p0, Lo/adx;->ॱ:Lo/aaM;

    invoke-interface {v0}, Lo/aaM;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v0

    .line 6064
    iget-object p1, v0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    const/4 v0, 0x0

    return-object v0

    .line 53
    .line 6162
    :cond_0
    iget-object v3, p1, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 53
    .line 54
    move-object p1, v3

    .line 7090
    iget-object v0, v3, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/hulu/models/entities/parts/Availability;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7091
    iget-object v0, v3, Lcom/hulu/models/entities/parts/Availability;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v3, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    .line 7093
    :cond_1
    iget-object v0, v3, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    .line 54
    if-nez v0, :cond_2

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 57
    .line 8090
    :cond_2
    move-object v3, p1

    iget-object v0, p1, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/hulu/models/entities/parts/Availability;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8091
    iget-object v0, v3, Lcom/hulu/models/entities/parts/Availability;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v3, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    .line 8093
    :cond_3
    iget-object v0, v3, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    .line 57
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final ˏ(Ljava/lang/Long;)Landroid/net/Uri;
    .locals 3

    .line 32
    .line 1131
    iget-object v0, p0, Lo/adx;->ˎ:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "thumbnail"

    .line 33
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "channelid"

    .line 2136
    iget-object v2, p0, Lo/adx;->ॱ:Lo/aaM;

    invoke-interface {v2}, Lo/aaM;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v2

    .line 3064
    iget-object v2, v2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 3162
    iget-object v2, v2, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 2065
    invoke-virtual {v2}, Lcom/hulu/models/entities/parts/Availability;->ˏ()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "timestamp"

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "profile"

    const-string v2, "hd"

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 32
    return-object v0
.end method
