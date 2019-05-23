.class public Lcom/hulu/models/entities/Series;
.super Lcom/hulu/models/entities/PlayableEntity;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/entities/Series;>;"
        }
    .end annotation
.end field


# instance fields
.field private ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/models/entities/Episode;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "episodes"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/hulu/models/entities/Series$3;

    invoke-direct {v0}, Lcom/hulu/models/entities/Series$3;-><init>()V

    sput-object v0, Lcom/hulu/models/entities/Series;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/hulu/models/entities/PlayableEntity;-><init>()V

    .line 20
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lcom/hulu/models/entities/PlayableEntity;-><init>(Landroid/os/Parcel;)V

    .line 41
    sget-object v0, Lcom/hulu/models/entities/Episode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/Series;->ͺ:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 35
    invoke-super {p0, p1, p2}, Lcom/hulu/models/entities/PlayableEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    iget-object v0, p0, Lcom/hulu/models/entities/Series;->ͺ:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 37
    return-void
.end method
