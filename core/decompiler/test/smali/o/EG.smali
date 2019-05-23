.class public final Lo/EG;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public static ˏ(Lo/ᓚ$ˋ;)I
    .locals 2

    sget-object v0, Lo/EI;->ˋ:[I

    invoke-virtual {p0}, Lo/ᓚ$ˋ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static ˏ(Lcom/google/android/gms/internal/ads/zzjj;Z)Lo/ᓺ;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˊ:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v6, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˊ:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v0, Lo/ᓺ;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjj;->ॱ:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˎ:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget v2, Lo/ᓚ$ˊ;->ˎ:I

    goto :goto_2

    :pswitch_1
    sget v2, Lo/ᓚ$ˊ;->ˊ:I

    goto :goto_2

    :goto_1
    sget v2, Lo/ᓚ$ˊ;->ˋ:I

    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjj;->ॱˊ:Landroid/location/Location;

    move-object v3, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lo/ᓺ;-><init>(Ljava/util/Date;ILjava/util/Set;ZLandroid/location/Location;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
