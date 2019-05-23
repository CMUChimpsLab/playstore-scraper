.class public Lcom/hulu/models/Playlist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/aaP;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/Playlist;>;"
        }
    .end annotation
.end field

.field private static final ʽॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public static final ˎ:J

.field private static final ॱᐝ:[Ljava/lang/String;


# instance fields
.field public ʻ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "stormflow_id"
    .end annotation
.end field

.field public ʻॱ:Lcom/hulu/features/playback/settings/PluginInfo;
    .annotation runtime Lo/QB;
        ॱ = "mbr_manifest"
    .end annotation
.end field

.field public ʼ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "license_url"
    .end annotation
.end field

.field private ʼॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "video_metadata"
    .end annotation
.end field

.field public ʽ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "sauron_id"
    .end annotation
.end field

.field private ˈ:Z
    .annotation runtime Lo/QB;
        ॱ = "use_manifest_breaks"
    .end annotation
.end field

.field public transient ˊ:Z

.field public ˊॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "content_eab_id"
    .end annotation
.end field

.field public transient ˋ:Ljava/lang/Boolean;

.field public ˋॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "dash_wv_server"
    .end annotation
.end field

.field public transient ˏ:Ljava/lang/String;

.field public ˏॱ:Lcom/hulu/models/TranscriptsCaption;
    .annotation runtime Lo/QB;
        ॱ = "transcripts_urls"
    .end annotation
.end field

.field public ͺ:Ljava/lang/Long;
    .annotation runtime Lo/QB;
        ॱ = "resume_position"
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "sauron_token"
    .end annotation
.end field

.field public ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/features/playback/ads/AdMetadata;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "breaks"
    .end annotation
.end field

.field public ॱˋ:D

.field public ॱˎ:Ljava/lang/Long;
    .annotation runtime Lo/QB;
        ॱ = "recording_offset"
    .end annotation
.end field

.field public ॱॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "stream_url"
    .end annotation
.end field

.field public ᐝ:J
    .annotation runtime Lo/QB;
        ॱ = "sauron_token_ttl_ms"
    .end annotation
.end field

.field public ᐝॱ:J
    .annotation runtime Lo/QB;
        ॱ = "buffer_window_size"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "user_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "userid"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "profile_id"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "profileid"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "auth"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/hulu/models/Playlist;->ॱᐝ:[Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/hulu/models/Playlist;->ॱᐝ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/hulu/models/Playlist;->ʽॱ:Ljava/util/Set;

    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/hulu/models/Playlist;->ˎ:J

    .line 596
    new-instance v0, Lcom/hulu/models/Playlist$1;

    invoke-direct {v0}, Lcom/hulu/models/Playlist$1;-><init>()V

    sput-object v0, Lcom/hulu/models/Playlist;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/models/Playlist;->ˊ:Z

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/models/Playlist;->ͺ:Ljava/lang/Long;

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/models/Playlist;->ॱˎ:Ljava/lang/Long;

    .line 160
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/models/Playlist;->ॱˋ:D

    .line 162
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/models/Playlist;->ˊ:Z

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/models/Playlist;->ͺ:Ljava/lang/Long;

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/models/Playlist;->ॱˎ:Ljava/lang/Long;

    .line 160
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/models/Playlist;->ॱˋ:D

    .line 572
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/Playlist;->ॱ:Ljava/lang/String;

    .line 573
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/models/Playlist;->ᐝ:J

    .line 574
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/Playlist;->ʽ:Ljava/lang/String;

    .line 575
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hulu/models/Playlist;->ˈ:Z

    .line 576
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/Playlist;->ʻ:Ljava/lang/String;

    .line 577
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/Playlist;->ॱॱ:Ljava/lang/String;

    .line 578
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/Playlist;->ʼ:Ljava/lang/String;

    .line 579
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/Playlist;->ˋॱ:Ljava/lang/String;

    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/Playlist;->ˊॱ:Ljava/lang/String;

    .line 581
    const-class v0, Lcom/hulu/models/TranscriptsCaption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/TranscriptsCaption;

    iput-object v0, p0, Lcom/hulu/models/Playlist;->ˏॱ:Lcom/hulu/models/TranscriptsCaption;

    .line 582
    sget-object v0, Lcom/hulu/features/playback/ads/AdMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/Playlist;->ॱˊ:Ljava/util/List;

    .line 583
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/hulu/models/Playlist;->ͺ:Ljava/lang/Long;

    .line 584
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/models/Playlist;->ᐝॱ:J

    .line 585
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 586
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/hulu/models/Playlist;->ʼॱ:Ljava/util/Map;

    .line 587
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 588
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 589
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 590
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ʼॱ:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 592
    :cond_1
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/hulu/models/Playlist;->ॱˎ:Ljava/lang/Long;

    .line 593
    const-class v0, Lcom/hulu/features/playback/settings/PluginInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/playback/settings/PluginInfo;

    iput-object v0, p0, Lcom/hulu/models/Playlist;->ʻॱ:Lcom/hulu/features/playback/settings/PluginInfo;

    .line 594
    return-void
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 488
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const/4 v0, 0x0

    return-object v0

    .line 491
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 492
    const-string v1, "cdn"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 221
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 222
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 223
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 225
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 226
    sget-object v0, Lcom/hulu/models/Playlist;->ʽॱ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230
    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final V_()Z
    .locals 1

    .line 422
    iget-boolean v0, p0, Lcom/hulu/models/Playlist;->ˈ:Z

    return v0
.end method

.method public final W_()Z
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ʼॱ:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hulu/models/Playlist;->ʼॱ:Ljava/util/Map;

    const-string v1, "rating_bug_big"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hulu/models/Playlist;->ʼॱ:Ljava/util/Map;

    const-string v1, "rating_bug_small"

    .line 170
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, p0

    .line 1185
    const-string v0, "false"

    const-string v3, "has_bug"

    .line 1201
    iget-object v1, v2, Lcom/hulu/models/Playlist;->ʼॱ:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1202
    iget-object v1, v2, Lcom/hulu/models/Playlist;->ʼॱ:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 1204
    :cond_0
    const/4 v1, 0x0

    .line 1185
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 170
    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 169
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final X_()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public final Y_()Z
    .locals 4

    .line 241
    move-object v2, p0

    .line 4185
    const-string v0, "false"

    const-string v3, "has_bug"

    .line 4201
    iget-object v1, v2, Lcom/hulu/models/Playlist;->ʼॱ:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 4202
    iget-object v1, v2, Lcom/hulu/models/Playlist;->ʼॱ:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 4204
    :cond_0
    const/4 v1, 0x0

    .line 4185
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 241
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 544
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Playlist{\n\t\tcontentEabId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hulu/models/Playlist;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\t, dashWvServerUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/models/Playlist;->ˋॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\t, licenseUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/models/Playlist;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\t, streamUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/models/Playlist;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\t, resumePositionMillis=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/models/Playlist;->ͺ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\t, recordingOffsetMillis=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/models/Playlist;->ॱˎ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\t, recordingOverride=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/models/Playlist;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\t, credits=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 532
    invoke-virtual {p0}, Lcom/hulu/models/Playlist;->ʽ()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\t, sauronId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/models/Playlist;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\t, sauronToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/models/Playlist;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\t, sauronTokenTtlMillis=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/hulu/models/Playlist;->ᐝ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\t, useManifestBreaks=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hulu/models/Playlist;->ˈ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\t, ads=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 537
    .line 6434
    move-object v3, p0

    iget-object v1, p0, Lcom/hulu/models/Playlist;->ॱˊ:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/hulu/models/Playlist;->ॱˊ:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 537
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 549
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 550
    iget-wide v0, p0, Lcom/hulu/models/Playlist;->ᐝ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 551
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 552
    iget-boolean v0, p0, Lcom/hulu/models/Playlist;->ˈ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 553
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ˋॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ˊॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ˏॱ:Lcom/hulu/models/TranscriptsCaption;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 559
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ॱˊ:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 560
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ͺ:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 561
    iget-wide v0, p0, Lcom/hulu/models/Playlist;->ᐝॱ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 562
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ʼॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 563
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ʼॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 564
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 565
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 566
    goto :goto_1

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ॱˎ:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 568
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ʻॱ:Lcom/hulu/features/playback/settings/PluginInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 569
    return-void
.end method

.method public final ʻ()D
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ॱˎ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ॱˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ane;->ˊ(J)D

    move-result-wide v2

    .line 341
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ͺ:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 342
    return-wide v2

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ͺ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ane;->ˊ(J)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ͺ:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 347
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ͺ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ane;->ˊ(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ʽ()Ljava/lang/Double;
    .locals 8

    .line 250
    const-string v5, "end_credits_time"

    .line 5201
    move-object v4, p0

    iget-object v0, p0, Lcom/hulu/models/Playlist;->ʼॱ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 5202
    iget-object v0, v4, Lcom/hulu/models/Playlist;->ʼॱ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 5204
    :cond_0
    const/4 v4, 0x0

    .line 250
    .line 252
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    const/4 v0, 0x0

    return-object v0

    .line 256
    :cond_1
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v0, "hh:mm:ss;SS"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 257
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 259
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 262
    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 263
    invoke-static {v6, v7}, Lo/ane;->ˊ(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 272
    :cond_2
    goto :goto_1

    .line 265
    :catch_0
    move-exception v4

    .line 266
    new-instance v0, Lo/aaV;

    sget-object v1, Lo/aaX$If;->ʼ:Lo/aaX$If;

    invoke-direct {v0, v4, v1}, Lo/aaV;-><init>(Ljava/lang/Throwable;Lo/aaX$If;)V

    .line 267
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/aaV;->ॱ(Z)Lo/aaV;

    move-result-object v4

    .line 268
    move-object v5, p0

    .line 6127
    iput-object v5, v4, Lo/aaV;->ʼ:Lcom/hulu/models/Playlist;

    .line 268
    .line 269
    .line 6128
    move-object v6, v4

    invoke-static {v4}, Lo/amR;->ॱ(Lo/aaV;)V

    .line 271
    const-string v0, "playback"

    invoke-static {v6, v0}, Lo/amR;->ˏ(Lo/aaV;Ljava/lang/String;)V

    .line 274
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 3

    .line 197
    const-string v2, "rating_bug_small"

    .line 3201
    move-object v1, p0

    iget-object v0, p0, Lcom/hulu/models/Playlist;->ʼॱ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3202
    iget-object v0, v1, Lcom/hulu/models/Playlist;->ʼॱ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 197
    .line 3204
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 3

    .line 191
    const-string v2, "rating_bug_big"

    .line 2201
    move-object v1, p0

    iget-object v0, p0, Lcom/hulu/models/Playlist;->ʼॱ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2202
    iget-object v0, v1, Lcom/hulu/models/Playlist;->ʼॱ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 191
    .line 2204
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᐝ()Z
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ˋ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/hulu/models/Playlist;->ॱˎ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hulu/models/Playlist;->ॱˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
