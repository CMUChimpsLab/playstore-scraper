.class public Lcom/hulu/features/playback/ads/AdMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/playback/ads/AdMetadata;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "advertiser_id"
    .end annotation
.end field

.field public ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/aaB;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "icons"
    .end annotation
.end field

.field public ʽ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "campaign_id"
    .end annotation
.end field

.field public ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "zMoatFW"
    .end annotation
.end field

.field private ˊॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "ad_unit_type"
    .end annotation
.end field

.field public ˋ:J
    .annotation runtime Lo/QB;
        ॱ = "duration"
    .end annotation
.end field

.field private ˋॱ:J
    .annotation runtime Lo/QB;
        ॱ = "pos"
    .end annotation
.end field

.field public ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/features/playback/ads/AdAudit;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "audits"
    .end annotation
.end field

.field public ˏ:Z
    .annotation runtime Lo/QB;
        ॱ = "is_viewability"
    .end annotation
.end field

.field private ˏॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "flight_type"
    .end annotation
.end field

.field public ͺ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "clean_name"
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "pcode"
    .end annotation
.end field

.field public ॱˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "clickthrough"
    .end annotation
.end field

.field public ॱॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "ad_unit_id"
    .end annotation
.end field

.field public ᐝ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "flight_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/hulu/features/playback/ads/AdMetadata$1;

    invoke-direct {v0}, Lcom/hulu/features/playback/ads/AdMetadata$1;-><init>()V

    sput-object v0, Lcom/hulu/features/playback/ads/AdMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ˋॱ:J

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ˋ:J

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 100
    move v2, v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ˎ:Ljava/util/List;

    .line 102
    iget-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ˎ:Ljava/util/List;

    const-class v1, Lcom/hulu/features/playback/ads/AdAudit;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ॱ:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ˏ:Z

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ˊ:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 110
    move v2, v0

    if-eqz v0, :cond_2

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ʼ:Ljava/util/List;

    .line 112
    iget-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ʼ:Ljava/util/List;

    const-class v1, Lo/aaB;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ʻ:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ʽ:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ᐝ:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ˏॱ:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ॱॱ:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ˊॱ:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ॱˊ:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ͺ:Ljava/lang/String;

    .line 123
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/hulu/features/playback/ads/AdMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static ॱ(Lcom/hulu/features/playback/events/DashEvent$AdPayload;)Lcom/hulu/features/playback/ads/AdMetadata;
    .locals 3

    .line 278
    new-instance v1, Lcom/hulu/features/playback/ads/AdMetadata;

    invoke-direct {v1}, Lcom/hulu/features/playback/ads/AdMetadata;-><init>()V

    .line 279
    .line 2423
    iget-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ˏ:Lcom/hulu/features/playback/events/DashEvent$AdPayload$Unit;

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 3423
    iget-object v2, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ˏ:Lcom/hulu/features/playback/events/DashEvent$AdPayload$Unit;

    .line 280
    .line 281
    .line 4248
    iget-object v0, v2, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Unit;->ॱ:Ljava/lang/String;

    .line 281
    iput-object v0, v1, Lcom/hulu/features/playback/ads/AdMetadata;->ॱॱ:Ljava/lang/String;

    .line 282
    .line 4252
    iget-object v0, v2, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Unit;->ˋ:Ljava/lang/String;

    .line 282
    iput-object v0, v1, Lcom/hulu/features/playback/ads/AdMetadata;->ˊॱ:Ljava/lang/String;

    .line 285
    .line 4427
    :cond_0
    iget-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ॱ:Lcom/hulu/features/playback/events/DashEvent$AdPayload$Flight;

    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 5427
    iget-object v2, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ॱ:Lcom/hulu/features/playback/events/DashEvent$AdPayload$Flight;

    .line 286
    .line 287
    .line 6292
    iget-object v0, v2, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Flight;->ˏ:Ljava/lang/String;

    .line 287
    iput-object v0, v1, Lcom/hulu/features/playback/ads/AdMetadata;->ᐝ:Ljava/lang/String;

    .line 288
    .line 6296
    iget-object v0, v2, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Flight;->ॱ:Ljava/lang/String;

    .line 288
    iput-object v0, v1, Lcom/hulu/features/playback/ads/AdMetadata;->ˏॱ:Ljava/lang/String;

    .line 291
    .line 6431
    :cond_1
    iget-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ˋ:Lcom/hulu/features/playback/events/DashEvent$AdPayload$Moat;

    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 7431
    iget-object v2, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ˋ:Lcom/hulu/features/playback/events/DashEvent$AdPayload$Moat;

    .line 292
    .line 293
    .line 8314
    iget-object v0, v2, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Moat;->ˎ:Ljava/lang/String;

    .line 293
    iput-object v0, v1, Lcom/hulu/features/playback/ads/AdMetadata;->ˊ:Ljava/lang/String;

    .line 294
    .line 8318
    iget-object v0, v2, Lcom/hulu/features/playback/events/DashEvent$AdPayload$Moat;->ॱ:Ljava/lang/String;

    .line 294
    iput-object v0, v1, Lcom/hulu/features/playback/ads/AdMetadata;->ॱ:Ljava/lang/String;

    .line 297
    .line 8439
    :cond_2
    iget-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ॱॱ:Ljava/lang/String;

    .line 297
    iput-object v0, v1, Lcom/hulu/features/playback/ads/AdMetadata;->ʻ:Ljava/lang/String;

    .line 298
    .line 9435
    iget-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ˎ:Ljava/lang/String;

    .line 298
    iput-object v0, v1, Lcom/hulu/features/playback/ads/AdMetadata;->ʽ:Ljava/lang/String;

    .line 299
    .line 9451
    iget-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ʻ:Ljava/lang/String;

    .line 299
    iput-object v0, v1, Lcom/hulu/features/playback/ads/AdMetadata;->ͺ:Ljava/lang/String;

    .line 300
    .line 10443
    iget-boolean v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ʽ:Z

    .line 300
    iput-boolean v0, v1, Lcom/hulu/features/playback/ads/AdMetadata;->ˏ:Z

    .line 301
    .line 10447
    iget-object v0, p0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ᐝ:Ljava/lang/String;

    .line 301
    iput-object v0, v1, Lcom/hulu/features/playback/ads/AdMetadata;->ॱˊ:Ljava/lang/String;

    .line 302
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdMetaData{\n\t\tcontentPositionMillis = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ˋॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\ticons = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 191
    .line 1141
    move-object v3, p0

    iget-object v1, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ʼ:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lcom/hulu/features/playback/ads/AdMetadata;->ʼ:Ljava/util/List;

    .line 191
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\tduration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ˋ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\tpcode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\tisViewability = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ˏ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\tzMoatFW = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\tadvertiser_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\tcampaign_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\tflight_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\tad_unit_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\tadvertiserUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\taudits = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 201
    .line 2132
    move-object v3, p0

    iget-object v1, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ˎ:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v1, v3, Lcom/hulu/features/playback/ads/AdMetadata;->ˎ:Ljava/util/List;

    .line 201
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ˋॱ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 152
    iget-wide v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ˋ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 154
    iget-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ˎ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ˎ:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 162
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    :goto_1
    iget-boolean v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ˏ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 168
    iget-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ʼ:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ʼ:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 177
    :goto_3
    iget-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ᐝ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ˏॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ˊॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ॱˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/hulu/features/playback/ads/AdMetadata;->ͺ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    return-void
.end method
