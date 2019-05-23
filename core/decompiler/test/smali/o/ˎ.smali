.class public Lo/ˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ˏ(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 1

    .line 51
    move-object v0, p0

    check-cast v0, Landroid/media/MediaMetadata;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    return-void
.end method

.method public static ॱ(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 55
    sget-object v0, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
