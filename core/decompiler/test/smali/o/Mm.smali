.class public final Lo/Mm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/location/LocationRequest;>;"
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

    const/16 v15, 0x66

    const-wide/32 v16, 0x36ee80

    const-wide/32 v18, 0x927c0

    const/16 v20, 0x0

    const-wide v21, 0x7fffffffffffffffL

    const v23, 0x7fffffff

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

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

    invoke-static {v13, v0}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    :pswitch_1
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_0

    :pswitch_2
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v18

    goto :goto_0

    :pswitch_3
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_0

    :pswitch_4
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v21

    goto :goto_0

    :pswitch_5
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_0

    :pswitch_6
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ʼ(Landroid/os/Parcel;I)F

    move-result v24

    goto/16 :goto_0

    :pswitch_7
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v25

    goto/16 :goto_0

    :goto_1
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v13, v14}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    move v1, v15

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move/from16 v6, v20

    move-wide/from16 v7, v21

    move/from16 v9, v23

    move/from16 v10, v24

    move-wide/from16 v11, v25

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJ)V

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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method
