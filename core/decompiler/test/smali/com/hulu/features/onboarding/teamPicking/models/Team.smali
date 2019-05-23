.class public Lcom/hulu/features/onboarding/teamPicking/models/Team;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ain;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/onboarding/teamPicking/models/Team;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "name"
    .end annotation
.end field

.field public ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/hulu/models/entities/parts/Artwork;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "artwork"
    .end annotation
.end field

.field ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lcom/hulu/features/onboarding/teamPicking/models/Team$1;

    invoke-direct {v0}, Lcom/hulu/features/onboarding/teamPicking/models/Team$1;-><init>()V

    sput-object v0, Lcom/hulu/features/onboarding/teamPicking/models/Team;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/onboarding/teamPicking/models/Team;->ˏ:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/onboarding/teamPicking/models/Team;->ˊ:Ljava/lang/String;

    .line 84
    const-class v0, Lcom/hulu/models/entities/parts/Artwork;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/onboarding/teamPicking/models/Team;->ˋ:Ljava/util/Map;

    .line 85
    return-void
.end method


# virtual methods
.method public final ao_()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/hulu/features/onboarding/teamPicking/models/Team;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ap_()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "Team"

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/hulu/features/onboarding/teamPicking/models/Team;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/hulu/features/onboarding/teamPicking/models/Team;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/hulu/features/onboarding/teamPicking/models/Team;->ˋ:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 79
    return-void
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hulu/features/onboarding/teamPicking/models/Team;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 1037
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ(I)Ljava/lang/String;
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/hulu/features/onboarding/teamPicking/models/Team;->ˋ:Ljava/util/Map;

    const-string v1, "team.logo"

    const-string v2, "png"

    invoke-static {v0, v1, p1, v2}, Lcom/hulu/utils/ImageUtil;->ˎ(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/hulu/features/onboarding/teamPicking/models/Team;->ˊ:Ljava/lang/String;

    return-object v0
.end method
