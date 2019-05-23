.class public abstract Lo/ES;
.super Lo/uB;

# interfaces
.implements Lo/ET;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lo/uB;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ॱ(Landroid/os/IBinder;)Lo/ET;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lo/ET;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/ET;

    return-object v0

    :cond_1
    new-instance v0, Lo/EU;

    invoke-direct {v0, p0}, Lo/EU;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final ˎ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/bX$If;->ˎ(Landroid/os/IBinder;)Lo/bX;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/uE;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    if-nez v15, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    invoke-interface {v15, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Lo/ER;

    if-eqz v0, :cond_1

    move-object/from16 v11, v16

    check-cast v11, Lo/ER;

    goto :goto_0

    :cond_1
    new-instance v11, Lo/EQ;

    invoke-direct {v11, v15}, Lo/EQ;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9, v10, v11}, Lo/ES;->ॱ(Lo/bX;Ljava/lang/String;Landroid/os/Bundle;Lo/ER;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lo/ES;->ˊ()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-static {v0, v8}, Lo/uE;->ˎ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lo/ES;->ˏ()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-static {v0, v8}, Lo/uE;->ˎ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/uE;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/bX$If;->ˎ(Landroid/os/IBinder;)Lo/bX;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    if-nez v15, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    invoke-interface {v15, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Lo/EL;

    if-eqz v0, :cond_3

    move-object/from16 v12, v16

    check-cast v12, Lo/EL;

    goto :goto_1

    :cond_3
    new-instance v12, Lo/EO;

    invoke-direct {v12, v15}, Lo/EO;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/Eh;->ˊ(Landroid/os/IBinder;)Lo/Ej;

    move-result-object v13

    sget-object v0, Lcom/google/android/gms/internal/ads/zzjn;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/uE;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-virtual/range {v0 .. v7}, Lo/ES;->ˏ([BLjava/lang/String;Landroid/os/Bundle;Lo/bX;Lo/EL;Lo/Ej;Lcom/google/android/gms/internal/ads/zzjn;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lo/ES;->ˋ()Lo/yf;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-static {v0, v8}, Lo/uE;->ˏ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/uE;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/bX$If;->ˎ(Landroid/os/IBinder;)Lo/bX;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    if-nez v15, :cond_4

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-interface {v15, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Lo/EP;

    if-eqz v0, :cond_5

    move-object/from16 v12, v16

    check-cast v12, Lo/EP;

    goto :goto_2

    :cond_5
    new-instance v12, Lo/EM;

    invoke-direct {v12, v15}, Lo/EM;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/Eh;->ˊ(Landroid/os/IBinder;)Lo/Ej;

    move-result-object v13

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lo/ES;->ˎ([BLjava/lang/String;Landroid/os/Bundle;Lo/bX;Lo/EP;Lo/Ej;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lo/ES;->ˎ()V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    return v0

    :goto_4
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
