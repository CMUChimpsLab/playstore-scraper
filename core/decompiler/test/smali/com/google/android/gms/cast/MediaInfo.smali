.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/MediaInfo;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/cast/AdBreakInfo;>;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/cast/AdBreakClipInfo;>;"
        }
    .end annotation
.end field

.field private final ˊ:Ljava/lang/String;

.field private ˊॱ:Lorg/json/JSONObject;

.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/cast/MediaTrack;>;"
        }
    .end annotation
.end field

.field public ˎ:J

.field public ˏ:I

.field private ˏॱ:Lcom/google/android/gms/cast/VastAdsRequest;

.field private ͺ:J

.field public ॱ:Lcom/google/android/gms/cast/MediaMetadata;

.field private ॱˊ:Ljava/lang/String;

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Lcom/google/android/gms/cast/TextTrackStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 259
    new-instance v0, Lo/ᔱ;

    invoke-direct {v0}, Lo/ᔱ;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List<Lcom/google/android/gms/cast/MediaTrack;>;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List<Lcom/google/android/gms/cast/AdBreakInfo;>;Ljava/util/List<Lcom/google/android/gms/cast/AdBreakClipInfo;>;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->ˊ:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/MediaInfo;->ˏ:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->ॱॱ:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/cast/MediaInfo;->ॱ:Lcom/google/android/gms/cast/MediaMetadata;

    .line 6
    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaInfo;->ˎ:J

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/cast/MediaInfo;->ˋ:Ljava/util/List;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/cast/MediaInfo;->ᐝ:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/cast/MediaInfo;->ʼ:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->ʼ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ˊॱ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ˊॱ:Lorg/json/JSONObject;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ʼ:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ˊॱ:Lorg/json/JSONObject;

    .line 18
    :goto_0
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaInfo;->ʻ:Ljava/util/List;

    .line 19
    iput-object p11, p0, Lcom/google/android/gms/cast/MediaInfo;->ʽ:Ljava/util/List;

    .line 20
    iput-object p12, p0, Lcom/google/android/gms/cast/MediaInfo;->ॱˊ:Ljava/lang/String;

    .line 21
    iput-object p13, p0, Lcom/google/android/gms/cast/MediaInfo;->ˏॱ:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 22
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ͺ:J

    .line 23
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 32
    move-object/from16 v0, p0

    const-string v1, "contentId"

    .line 33
    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;J)V

    .line 35
    const-string v0, "streamType"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 36
    const-string v0, "NONE"

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/cast/MediaInfo;->ˏ:I

    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "BUFFERED"

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/cast/MediaInfo;->ˏ:I

    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "LIVE"

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/cast/MediaInfo;->ˏ:I

    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, -0x1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/cast/MediaInfo;->ˏ:I

    .line 43
    :goto_0
    const-string v0, "contentType"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->ॱॱ:Ljava/lang/String;

    .line 44
    const-string v0, "metadata"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45
    const-string v0, "metadata"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    .line 46
    const-string v0, "metadataType"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    .line 47
    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata;

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->ॱ:Lcom/google/android/gms/cast/MediaMetadata;

    .line 48
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->ॱ:Lcom/google/android/gms/cast/MediaMetadata;

    move-object/from16 v21, v0

    .line 1096
    move-object/from16 v16, v21

    .line 2011
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 2012
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1097
    const/4 v0, 0x0

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/MediaMetadata;->ॱ:I

    .line 1098
    const-string v0, "metadataType"

    move-object/from16 v1, v17

    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/MediaMetadata;->ॱ:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1099
    nop

    .line 1100
    .line 1101
    :catch_0
    const-string v0, "images"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    .line 1102
    if-eqz v19, :cond_3

    .line 1103
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata;->ˊ:Ljava/util/List;

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lo/GM;->ˏ(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 1104
    :cond_3
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/cast/MediaMetadata;->ॱ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1106
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1107
    goto/16 :goto_1

    .line 1108
    :pswitch_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1109
    goto/16 :goto_1

    .line 1110
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1111
    goto/16 :goto_1

    .line 1112
    :pswitch_3
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1113
    goto :goto_1

    .line 1114
    :pswitch_4
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1115
    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1117
    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v18, v0

    .line 1118
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v19

    .line 1119
    :cond_4
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1120
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    .line 1121
    const-string v0, "metadataType"

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1122
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->ˋ:Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-object/from16 v22, v20

    .line 3011
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˊ:Ljava/util/Map;

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    .line 1122
    .line 1123
    if-eqz v21, :cond_9

    .line 1124
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_c

    .line 1125
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v22

    .line 1126
    if-nez v22, :cond_5

    .line 1127
    goto :goto_2

    .line 1128
    :cond_5
    :try_start_3
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->ˋ:Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-object/from16 v24, v21

    .line 3012
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ॱ:Ljava/util/Map;

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/Integer;

    .line 3013
    if-eqz v23, :cond_6

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 1128
    :goto_3
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    .line 1129
    :pswitch_5
    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1130
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1131
    :pswitch_6
    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1132
    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/GM;->ˋ(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    .line 1133
    if-eqz v0, :cond_7

    .line 1134
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    :cond_7
    goto/16 :goto_2

    .line 1136
    :pswitch_7
    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 1137
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, v21

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1138
    :pswitch_8
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 1139
    move-wide/from16 v25, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1140
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    move-object/from16 v1, v21

    move-wide/from16 v2, v25

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_2

    .line 1141
    :pswitch_9
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-double v1, v1

    .line 1142
    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-long v1, v1

    .line 1143
    move-object/from16 v3, v21

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1144
    :cond_8
    :goto_4
    goto/16 :goto_2

    .line 1145
    .line 1146
    :catch_1
    goto/16 :goto_2

    .line 1147
    :cond_9
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    :try_start_4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    .line 1148
    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1149
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1150
    :cond_a
    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 1151
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1152
    :cond_b
    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_c

    .line 1153
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    move-object/from16 v3, v20

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1154
    :cond_c
    goto/16 :goto_2

    .line 1155
    :cond_d
    nop

    .line 49
    .line 1156
    :catch_2
    :cond_e
    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/gms/cast/MediaInfo;->ˎ:J

    .line 50
    const-string v0, "duration"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "duration"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 51
    const-string v0, "duration"

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 52
    move-wide/from16 v17, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_f

    .line 53
    .line 54
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v17

    double-to-long v0, v0

    .line 55
    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/gms/cast/MediaInfo;->ˎ:J

    .line 56
    :cond_f
    const-string v0, "tracks"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->ˋ:Ljava/util/List;

    .line 58
    const-string v0, "tracks"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    .line 59
    const/16 v18, 0x0

    :goto_5
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v0

    move/from16 v1, v18

    if-ge v1, v0, :cond_10

    .line 60
    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    .line 61
    new-instance v0, Lcom/google/android/gms/cast/MediaTrack;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaTrack;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v16, v0

    .line 62
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->ˋ:Ljava/util/List;

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v18, v18, 0x1

    goto :goto_5

    .line 64
    :cond_10
    goto :goto_6

    .line 65
    :cond_11
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->ˋ:Ljava/util/List;

    .line 66
    :goto_6
    const-string v0, "textTrackStyle"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 67
    const-string v0, "textTrackStyle"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    .line 68
    new-instance v16, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct/range {v16 .. v16}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    .line 69
    move-object/from16 v18, v16

    .line 3105
    const-string v0, "fontScale"

    move-object/from16 v1, v17

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ˋ:F

    .line 3106
    const-string v0, "foregroundColor"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->ˏ(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ˏ:I

    .line 3107
    const-string v0, "backgroundColor"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->ˏ(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ˊ:I

    .line 3108
    const-string v0, "edgeType"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3109
    const-string v0, "edgeType"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 3110
    const-string v0, "NONE"

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3111
    const/4 v0, 0x0

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ˎ:I

    goto :goto_7

    .line 3112
    :cond_12
    const-string v0, "OUTLINE"

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3113
    const/4 v0, 0x1

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ˎ:I

    goto :goto_7

    .line 3114
    :cond_13
    const-string v0, "DROP_SHADOW"

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3115
    const/4 v0, 0x2

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ˎ:I

    goto :goto_7

    .line 3116
    :cond_14
    const-string v0, "RAISED"

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3117
    const/4 v0, 0x3

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ˎ:I

    goto :goto_7

    .line 3118
    :cond_15
    const-string v0, "DEPRESSED"

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3119
    const/4 v0, 0x4

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ˎ:I

    .line 3120
    :cond_16
    :goto_7
    const-string v0, "edgeColor"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->ˏ(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ॱ:I

    .line 3121
    const-string v0, "windowType"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3122
    const-string v0, "windowType"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 3123
    const-string v0, "NONE"

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3124
    const/4 v0, 0x0

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ᐝ:I

    goto :goto_8

    .line 3125
    :cond_17
    const-string v0, "NORMAL"

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3126
    const/4 v0, 0x1

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ᐝ:I

    goto :goto_8

    .line 3127
    :cond_18
    const-string v0, "ROUNDED_CORNERS"

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3128
    const/4 v0, 0x2

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ᐝ:I

    .line 3129
    :cond_19
    :goto_8
    const-string v0, "windowColor"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->ˏ(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ʻ:I

    .line 3130
    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/cast/TextTrackStyle;->ᐝ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    .line 3131
    const-string v0, "windowRoundedCornerRadius"

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ʽ:I

    .line 3132
    :cond_1a
    const-string v0, "fontFamily"

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ʼ:Ljava/lang/String;

    .line 3133
    const-string v0, "fontGenericFamily"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3134
    const-string v0, "fontGenericFamily"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 3135
    const-string v0, "SANS_SERIF"

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3136
    const/4 v0, 0x0

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ॱॱ:I

    goto :goto_9

    .line 3137
    :cond_1b
    const-string v0, "MONOSPACED_SANS_SERIF"

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3138
    const/4 v0, 0x1

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ॱॱ:I

    goto :goto_9

    .line 3139
    :cond_1c
    const-string v0, "SERIF"

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3140
    const/4 v0, 0x2

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ॱॱ:I

    goto :goto_9

    .line 3141
    :cond_1d
    const-string v0, "MONOSPACED_SERIF"

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3142
    const/4 v0, 0x3

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ॱॱ:I

    goto :goto_9

    .line 3143
    :cond_1e
    const-string v0, "CASUAL"

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3144
    const/4 v0, 0x4

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ॱॱ:I

    goto :goto_9

    .line 3145
    :cond_1f
    const-string v0, "CURSIVE"

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3146
    const/4 v0, 0x5

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ॱॱ:I

    goto :goto_9

    .line 3147
    :cond_20
    const-string v0, "SMALL_CAPITALS"

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3148
    const/4 v0, 0x6

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ॱॱ:I

    .line 3149
    :cond_21
    :goto_9
    const-string v0, "fontStyle"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 3150
    const-string v0, "fontStyle"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 3151
    const-string v0, "NORMAL"

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3152
    const/4 v0, 0x0

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ͺ:I

    goto :goto_a

    .line 3153
    :cond_22
    const-string v0, "BOLD"

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3154
    const/4 v0, 0x1

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ͺ:I

    goto :goto_a

    .line 3155
    :cond_23
    const-string v0, "ITALIC"

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3156
    const/4 v0, 0x2

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ͺ:I

    goto :goto_a

    .line 3157
    :cond_24
    const-string v0, "BOLD_ITALIC"

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 3158
    const/4 v0, 0x3

    move-object/from16 v1, v16

    iput v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ͺ:I

    .line 3159
    :cond_25
    :goto_a
    const-string v0, "customData"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/cast/TextTrackStyle;->ˊॱ:Lorg/json/JSONObject;

    .line 70
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->ᐝ:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 71
    goto :goto_b

    .line 72
    :cond_26
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->ᐝ:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 73
    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaInfo;->ॱ(Lorg/json/JSONObject;)V

    .line 74
    const-string v0, "customData"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->ˊॱ:Lorg/json/JSONObject;

    .line 75
    const-string v0, "entity"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 76
    const-string v0, "entity"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->ॱˊ:Ljava/lang/String;

    .line 77
    :cond_27
    const-string v0, "vmapAdsRequest"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v23

    .line 4026
    if-nez v23, :cond_28

    .line 4027
    const/4 v0, 0x0

    goto :goto_c

    .line 4028
    :cond_28
    const-string v0, "adTagUrl"

    move-object/from16 v1, v23

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 4029
    const-string v0, "adsResponse"

    move-object/from16 v1, v23

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 4030
    new-instance v0, Lcom/google/android/gms/cast/VastAdsRequest;

    move-object/from16 v1, v24

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/VastAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_c
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->ˏॱ:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 78
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 191
    if-ne p0, p1, :cond_0

    .line 192
    const/4 v0, 0x1

    return v0

    .line 193
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_1

    .line 194
    const/4 v0, 0x0

    return v0

    .line 195
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ˊॱ:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/cast/MediaInfo;->ˊॱ:Lorg/json/JSONObject;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_4

    .line 197
    const/4 v0, 0x0

    return v0

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ˊॱ:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->ˊॱ:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ˊॱ:Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaInfo;->ˊॱ:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 200
    const/4 v0, 0x0

    return v0

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ˊ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaInfo;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ˏ:I

    iget v1, p1, Lcom/google/android/gms/cast/MediaInfo;->ˏ:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ॱॱ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaInfo;->ॱॱ:Ljava/lang/String;

    .line 202
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ॱ:Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaInfo;->ॱ:Lcom/google/android/gms/cast/MediaMetadata;

    .line 203
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ˎ:J

    iget-wide v2, p1, Lcom/google/android/gms/cast/MediaInfo;->ˎ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ˋ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaInfo;->ˋ:Ljava/util/List;

    .line 204
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ᐝ:Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaInfo;->ᐝ:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 205
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ʻ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaInfo;->ʻ:Ljava/util/List;

    .line 206
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ʽ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaInfo;->ʽ:Ljava/util/List;

    .line 207
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ॱˊ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaInfo;->ॱˊ:Ljava/lang/String;

    .line 208
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ˏॱ:Lcom/google/android/gms/cast/VastAdsRequest;

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaInfo;->ˏॱ:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 209
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ͺ:J

    iget-wide v2, p1, Lcom/google/android/gms/cast/MediaInfo;->ͺ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 210
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 211
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->ˏ:I

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->ॱॱ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->ॱ:Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->ˎ:J

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->ˊॱ:Lorg/json/JSONObject;

    .line 214
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->ˋ:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->ᐝ:Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->ʻ:Ljava/util/List;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->ʽ:Ljava/util/List;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->ॱˊ:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->ˏॱ:Lcom/google/android/gms/cast/VastAdsRequest;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->ͺ:J

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 5002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 216
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ˊॱ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ˊॱ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ʼ:Ljava/lang/String;

    .line 218
    move-object v3, p1

    move-object p1, p0

    .line 219
    .line 5017
    .line 6008
    move-object v4, v3

    const v0, -0xb0bb

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6009
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6010
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 219
    .line 220
    .line 6079
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->ˊ:Ljava/lang/String;

    .line 221
    .line 222
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 223
    .line 6084
    iget v6, p1, Lcom/google/android/gms/cast/MediaInfo;->ˏ:I

    .line 225
    .line 7039
    move-object v5, v3

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 7040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 7087
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->ॱॱ:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 229
    .line 7090
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->ॱ:Lcom/google/android/gms/cast/MediaMetadata;

    .line 230
    .line 231
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 232
    .line 7095
    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaInfo;->ˎ:J

    .line 234
    .line 8049
    move-object v5, v3

    const/4 v0, 0x6

    const/16 v1, 0x8

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 8050
    invoke-virtual {v5, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 235
    .line 8098
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->ˋ:Ljava/util/List;

    .line 236
    .line 237
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 238
    .line 8101
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->ᐝ:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 239
    .line 240
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 241
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->ʼ:Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 242
    .line 243
    .line 8105
    move-object v5, p1

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->ʻ:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v5, Lcom/google/android/gms/cast/MediaInfo;->ʻ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 243
    .line 244
    :goto_1
    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 245
    .line 246
    .line 8106
    move-object v5, p1

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->ʽ:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v5, Lcom/google/android/gms/cast/MediaInfo;->ʽ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 246
    .line 247
    :goto_2
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 248
    .line 8133
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->ॱˊ:Ljava/lang/String;

    .line 249
    .line 250
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 251
    .line 8136
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->ˏॱ:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 252
    .line 253
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 254
    .line 255
    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaInfo;->ͺ:J

    .line 256
    .line 9049
    move-object v5, v3

    const/16 v0, 0xe

    const/16 v1, 0x8

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 9050
    invoke-virtual {v5, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 257
    move p2, v4

    .line 10018
    .line 11011
    move-object p1, v3

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 11012
    move v3, v0

    sub-int v4, v0, p2

    .line 11013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11014
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 11015
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 258
    return-void
.end method

.method public final ˊ()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ˎ:J

    return-wide v0
.end method

.method public final ˊ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/cast/AdBreakInfo;>;)V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->ʻ:Ljava/util/List;

    .line 108
    return-void
.end method

.method public final ˋ()Lorg/json/JSONObject;
    .locals 9

    .line 140
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 141
    const-string v0, "contentId"

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->ˊ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ˏ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    const-string v6, "BUFFERED"

    .line 144
    goto :goto_1

    .line 145
    :pswitch_1
    const-string v6, "LIVE"

    .line 146
    goto :goto_1

    .line 147
    :goto_0
    const-string v6, "NONE"

    .line 148
    :goto_1
    const-string v0, "streamType"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ॱॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "contentType"

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ॱ:Lcom/google/android/gms/cast/MediaMetadata;

    if-eqz v0, :cond_1

    .line 152
    const-string v0, "metadata"

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->ॱ:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaMetadata;->ˎ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ˎ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 154
    const-string v0, "duration"

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 155
    :cond_2
    const-string v0, "duration"

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->ˎ:J

    .line 156
    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 157
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 158
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 159
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/cast/MediaTrack;

    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaTrack;->ˊ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    const-string v0, "tracks"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ᐝ:Lcom/google/android/gms/cast/TextTrackStyle;

    if-eqz v0, :cond_5

    .line 165
    const-string v0, "textTrackStyle"

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->ᐝ:Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->ˋ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ˊॱ:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    .line 167
    const-string v0, "customData"

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->ˊॱ:Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ॱˊ:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 169
    const-string v0, "entity"

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ʻ:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 171
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 173
    invoke-virtual {v8}, Lcom/google/android/gms/cast/AdBreakInfo;->ॱ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    const-string v0, "breaks"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ʽ:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 177
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 179
    invoke-virtual {v8}, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˊ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    const-string v0, "breakClips"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ˏॱ:Lcom/google/android/gms/cast/VastAdsRequest;

    if-eqz v0, :cond_c

    .line 183
    const-string v0, "vmapAdsRequest"

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->ˏॱ:Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/VastAdsRequest;->ˎ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    :cond_c
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ͺ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    .line 185
    const-string v0, "startAbsoluteTime"

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->ͺ:J

    .line 186
    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 187
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_d
    nop

    .line 189
    .line 190
    :catch_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ˎ()Lcom/google/android/gms/cast/MediaMetadata;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ॱ:Lcom/google/android/gms/cast/MediaMetadata;

    return-object v0
.end method

.method public final ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/cast/MediaTrack;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public final ॱ()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ˏ:I

    return v0
.end method

.method final ॱ(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 111
    const-string v0, "breaks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const-string v0, "breaks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ʻ:Ljava/util/List;

    .line 114
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 115
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/AdBreakInfo;->ˊ(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakInfo;

    move-result-object v4

    .line 116
    if-eqz v4, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ʻ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 121
    :cond_1
    :goto_2
    const-string v0, "breakClips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    const-string v0, "breakClips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ʽ:Ljava/util/List;

    .line 124
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˏ(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-result-object v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ʽ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    return-void

    .line 131
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 132
    :cond_3
    return-void
.end method
