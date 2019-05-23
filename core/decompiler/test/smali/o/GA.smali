.class public abstract Lo/GA;
.super Lo/FO;

# interfaces
.implements Lo/Gx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    invoke-direct {p0, v0}, Lo/FO;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final ˊ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5
    invoke-virtual {p0, v1}, Lo/GA;->ˏ(I)V

    .line 6
    goto/16 :goto_1

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/FY;->ˋ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {p2}, Lo/FY;->ˋ(Landroid/os/Parcel;)Z

    move-result v4

    .line 11
    invoke-virtual {p0, v1, v2, v3, v4}, Lo/GA;->ॱ(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    goto/16 :goto_1

    .line 13
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lo/GA;->ˋ(I)V

    .line 15
    goto/16 :goto_1

    .line 16
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    .line 18
    invoke-static {p2}, Lo/FY;->ˋ(Landroid/os/Parcel;)Z

    move-result v4

    .line 19
    invoke-virtual {p0, v1, v2, v3, v4}, Lo/GA;->ˊ(Ljava/lang/String;DZ)V

    .line 20
    goto/16 :goto_1

    .line 21
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p0, v1, v2}, Lo/GA;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto/16 :goto_1

    .line 25
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 27
    invoke-virtual {p0, v1, v2}, Lo/GA;->ॱ(Ljava/lang/String;[B)V

    .line 28
    goto/16 :goto_1

    .line 29
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lo/GA;->ˊ(I)V

    .line 31
    goto/16 :goto_1

    .line 32
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 33
    invoke-virtual {p0, v1}, Lo/GA;->ॱ(I)V

    .line 34
    goto :goto_1

    .line 35
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 36
    invoke-virtual {p0, v1}, Lo/GA;->ˎ(I)V

    .line 37
    goto :goto_1

    .line 38
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 41
    invoke-virtual {p0, v1, v2, v3, v4}, Lo/GA;->ˊ(Ljava/lang/String;JI)V

    .line 42
    goto :goto_1

    .line 43
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 45
    invoke-virtual {p0, v1, v2, v3}, Lo/GA;->ˊ(Ljava/lang/String;J)V

    .line 46
    goto :goto_1

    .line 47
    :pswitch_b
    sget-object v0, Lcom/google/android/gms/internal/cast/zzct;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/FY;->ˋ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/zzct;

    .line 48
    invoke-virtual {p0, v1}, Lo/GA;->ˋ(Lcom/google/android/gms/internal/cast/zzct;)V

    .line 49
    goto :goto_1

    .line 50
    :pswitch_c
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/FY;->ˋ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/zzdl;

    .line 51
    invoke-virtual {p0, v1}, Lo/GA;->ˊ(Lcom/google/android/gms/internal/cast/zzdl;)V

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 54
    :goto_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
