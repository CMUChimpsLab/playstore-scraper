.class public final Lo/gV;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/ads/zzaiq;>;"
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
    .locals 20

    move-object/from16 v9, p1

    invoke-static/range {p1 .. p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    invoke-virtual {v9}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v10, :cond_0

    invoke-static {v9}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v19, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move/from16 v0, v19

    invoke-static {v9, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_1
    move/from16 v0, v19

    invoke-static {v9, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_2
    move/from16 v0, v19

    invoke-static {v9, v0}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    :pswitch_3
    move/from16 v0, v19

    invoke-static {v9, v0}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_0

    :pswitch_4
    move/from16 v0, v19

    invoke-static {v9, v0}, Lo/aZ;->ᐝॱ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_0

    :pswitch_5
    move/from16 v0, v19

    invoke-static {v9, v0}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_0

    :pswitch_6
    move/from16 v0, v19

    invoke-static {v9, v0}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v17

    goto/16 :goto_0

    :pswitch_7
    move/from16 v0, v19

    invoke-static {v9, v0}, Lo/aZ;->ᐝॱ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v18

    goto/16 :goto_0

    :goto_1
    move/from16 v0, v19

    invoke-static {v9, v0}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v9, v10}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiq;

    move-object v1, v11

    move-object v2, v12

    move v3, v13

    move v4, v14

    move-object v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    return-object v0

    nop

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

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzaiq;

    return-object v0
.end method
