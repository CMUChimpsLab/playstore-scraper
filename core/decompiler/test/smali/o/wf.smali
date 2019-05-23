.class public final Lo/wf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/ads/zzhl;>;"
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
    .locals 24

    move-object/from16 v11, p1

    invoke-static/range {p1 .. p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    :goto_0
    invoke-virtual {v11}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v12, :cond_0

    invoke-static {v11}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v23, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_1
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_0

    :pswitch_2
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :pswitch_3
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :pswitch_4
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :pswitch_5
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ˏॱ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v19

    goto :goto_0

    :pswitch_6
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v20

    goto/16 :goto_0

    :pswitch_7
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v21

    goto/16 :goto_0

    :goto_1
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v11, v12}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhl;

    move-object v1, v13

    move-wide v2, v14

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    move-wide/from16 v9, v21

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
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

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzhl;

    return-object v0
.end method
