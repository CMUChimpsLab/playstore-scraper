.class final Landroid/support/v4/media/session/PlaybackStateCompat$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Landroid/support/v4/media/session/PlaybackStateCompat;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 865
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$3;->ॱ(Landroid/os/Parcel;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 865
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$3;->ˏ(I)[Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(I)[Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 873
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method public final ॱ(Landroid/os/Parcel;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 868
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
