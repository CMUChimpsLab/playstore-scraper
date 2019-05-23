.class public final Lo/Ik;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/location/zzbh;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v13, p1

    invoke-static/range {p1 .. p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_0
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v14, :cond_0

    invoke-static {v13}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v27, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_1
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v23

    goto :goto_0

    :pswitch_2
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;I)S

    move-result v17

    goto :goto_0

    :pswitch_3
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ᐝ(Landroid/os/Parcel;I)D

    move-result-wide v18

    goto :goto_0

    :pswitch_4
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ᐝ(Landroid/os/Parcel;I)D

    move-result-wide v20

    goto :goto_0

    :pswitch_5
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ʼ(Landroid/os/Parcel;I)F

    move-result v22

    goto/16 :goto_0

    :pswitch_6
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v16

    goto/16 :goto_0

    :pswitch_7
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v25

    goto/16 :goto_0

    :pswitch_8
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v26

    goto/16 :goto_0

    :goto_1
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v13, v14}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzbh;

    move-object v1, v15

    move/from16 v2, v16

    move/from16 v3, v17

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move/from16 v8, v22

    move-wide/from16 v9, v23

    move/from16 v11, v25

    move/from16 v12, v26

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/location/zzbh;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v0

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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzbh;

    return-object v0
.end method
