.class public final Lo/FL;
.super Ljava/lang/Object;


# direct methods
.method public static ॱ(Lcom/google/android/gms/cast/MediaMetadata;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->ˊ()I

    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 8
    goto :goto_0

    .line 9
    :pswitch_2
    const-string v0, "com.google.android.gms.cast.metadata.ARTIST"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    const-string v0, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "com.google.android.gms.cast.metadata.COMPOSER"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    goto :goto_0

    .line 14
    :cond_1
    :pswitch_3
    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
