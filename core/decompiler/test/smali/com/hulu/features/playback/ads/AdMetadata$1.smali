.class final Lcom/hulu/features/playback/ads/AdMetadata$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/playback/ads/AdMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/hulu/features/playback/ads/AdMetadata;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 2028
    new-instance v0, Lcom/hulu/features/playback/ads/AdMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hulu/features/playback/ads/AdMetadata;-><init>(Landroid/os/Parcel;B)V

    .line 25
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 25
    .line 1033
    new-array v0, p1, [Lcom/hulu/features/playback/ads/AdMetadata;

    .line 25
    return-object v0
.end method
