.class final Lcom/hulu/features/playback/model/PlaybackStartInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/playback/model/PlaybackStartInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/hulu/features/playback/model/PlaybackStartInfo;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2263
    new-instance v0, Lcom/hulu/features/playback/model/PlaybackStartInfo;

    invoke-direct {v0, p1}, Lcom/hulu/features/playback/model/PlaybackStartInfo;-><init>(Landroid/os/Parcel;)V

    .line 260
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 260
    .line 1268
    new-array v0, p1, [Lcom/hulu/features/playback/model/PlaybackStartInfo;

    .line 260
    return-object v0
.end method
