.class public Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;
.super Lcom/hulu/metrics/MetricsCollectionContext;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public ˊ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext$1;

    invoke-direct {v0}, Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext$1;-><init>()V

    sput-object v0, Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Lcom/hulu/metrics/MetricsCollectionContext;-><init>(Landroid/os/Parcel;)V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;->ˊ:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p2, p3, p4}, Lcom/hulu/metrics/MetricsCollectionContext;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    iput-object p1, p0, Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;->ˊ:Ljava/lang/String;

    .line 40
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
    invoke-super {p0, p1, p2}, Lcom/hulu/metrics/MetricsCollectionContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    iget-object v0, p0, Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    return-void
.end method
