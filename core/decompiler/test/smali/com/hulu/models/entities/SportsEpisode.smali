.class public Lcom/hulu/models/entities/SportsEpisode;
.super Lcom/hulu/models/entities/PlayableEntity;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/entities/SportsEpisode;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊॱ:[Lcom/hulu/models/entities/SportsTeam;
    .annotation runtime Lo/QB;
        ॱ = "teams"
    .end annotation
.end field

.field public ˏॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "league_name"
    .end annotation
.end field

.field private ͺ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "league_id"
    .end annotation
.end field

.field private ॱˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "episode_id"
    .end annotation
.end field

.field private ॱˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "venue"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lcom/hulu/models/entities/SportsEpisode$2;

    invoke-direct {v0}, Lcom/hulu/models/entities/SportsEpisode$2;-><init>()V

    sput-object v0, Lcom/hulu/models/entities/SportsEpisode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/hulu/models/entities/PlayableEntity;-><init>()V

    .line 62
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Lcom/hulu/models/entities/PlayableEntity;-><init>(Landroid/os/Parcel;)V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/SportsEpisode;->ͺ:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/SportsEpisode;->ˏॱ:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/SportsEpisode;->ॱˊ:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/SportsEpisode;->ॱˎ:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/hulu/models/entities/SportsTeam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hulu/models/entities/SportsTeam;

    iput-object v0, p0, Lcom/hulu/models/entities/SportsEpisode;->ˊॱ:[Lcom/hulu/models/entities/SportsTeam;

    .line 75
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 53
    invoke-super {p0, p1, p2}, Lcom/hulu/models/entities/PlayableEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    iget-object v0, p0, Lcom/hulu/models/entities/SportsEpisode;->ͺ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/hulu/models/entities/SportsEpisode;->ˏॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/hulu/models/entities/SportsEpisode;->ॱˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/hulu/models/entities/SportsEpisode;->ॱˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/hulu/models/entities/SportsEpisode;->ˊॱ:[Lcom/hulu/models/entities/SportsTeam;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 59
    return-void
.end method
