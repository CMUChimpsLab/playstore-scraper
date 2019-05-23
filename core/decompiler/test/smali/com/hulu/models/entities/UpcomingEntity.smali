.class public Lcom/hulu/models/entities/UpcomingEntity;
.super Lcom/hulu/models/entities/Entity;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/entities/UpcomingEntity;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊॱ:Lcom/hulu/models/entities/Entity;
    .annotation runtime Lo/QB;
        ॱ = "entity"
    .end annotation
.end field

.field protected ˏॱ:Lcom/hulu/models/entities/parts/Availability;
    .annotation runtime Lo/QB;
        ॱ = "airing_information"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/hulu/models/entities/UpcomingEntity$5;

    invoke-direct {v0}, Lcom/hulu/models/entities/UpcomingEntity$5;-><init>()V

    sput-object v0, Lcom/hulu/models/entities/UpcomingEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/hulu/models/entities/Entity;-><init>()V

    .line 62
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Lcom/hulu/models/entities/Entity;-><init>(Landroid/os/Parcel;)V

    .line 66
    const-class v0, Lcom/hulu/models/entities/parts/Availability;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/parts/Availability;

    iput-object v0, p0, Lcom/hulu/models/entities/UpcomingEntity;->ˏॱ:Lcom/hulu/models/entities/parts/Availability;

    .line 67
    const-class v0, Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/Entity;

    iput-object v0, p0, Lcom/hulu/models/entities/UpcomingEntity;->ˊॱ:Lcom/hulu/models/entities/Entity;

    .line 68
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 56
    invoke-super {p0, p1, p2}, Lcom/hulu/models/entities/Entity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    iget-object v0, p0, Lcom/hulu/models/entities/UpcomingEntity;->ˏॱ:Lcom/hulu/models/entities/parts/Availability;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    iget-object v0, p0, Lcom/hulu/models/entities/UpcomingEntity;->ˊॱ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    return-void
.end method

.method public final ॱ()Lcom/hulu/models/entities/parts/Availability;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/hulu/models/entities/UpcomingEntity;->ˏॱ:Lcom/hulu/models/entities/parts/Availability;

    return-object v0
.end method
