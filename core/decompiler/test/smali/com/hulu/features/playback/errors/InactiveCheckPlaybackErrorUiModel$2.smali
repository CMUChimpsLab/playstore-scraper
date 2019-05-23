.class final Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2058
    new-instance v0, Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;

    invoke-direct {v0, p1}, Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;-><init>(Landroid/os/Parcel;)V

    .line 55
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 55
    .line 1063
    new-array v0, p1, [Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;

    .line 55
    return-object v0
.end method
