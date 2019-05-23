.class final Landroid/support/v4/media/MediaDescriptionCompat$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Landroid/support/v4/media/MediaDescriptionCompat;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 419
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaDescriptionCompat$4;->ˊ(Landroid/os/Parcel;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 419
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaDescriptionCompat$4;->ˎ(I)[Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Landroid/os/Parcel;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 2

    .line 422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 423
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 425
    :cond_0
    invoke-static {p1}, Lo/iF;->ˎ(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->ˊ(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(I)[Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 1

    .line 431
    new-array v0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0
.end method
