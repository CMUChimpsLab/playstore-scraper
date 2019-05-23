.class public Lo/iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iF$ˊ;
    }
.end annotation


# direct methods
.method public static ʽ(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    .line 50
    move-object v0, p0

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 42
    move-object v0, p0

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 38
    move-object v0, p0

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .line 46
    move-object v0, p0

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 62
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 30
    move-object v0, p0

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 1

    .line 58
    move-object v0, p0

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    return-void
.end method

.method public static ॱ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 34
    move-object v0, p0

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static ॱॱ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .line 54
    move-object v0, p0

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
