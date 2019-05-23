.class final Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2066
    new-instance v0, Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    invoke-direct {v0, p1}, Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;-><init>(Landroid/os/Parcel;)V

    .line 64
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 64
    .line 1071
    new-array v0, p1, [Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 64
    return-object v0
.end method
