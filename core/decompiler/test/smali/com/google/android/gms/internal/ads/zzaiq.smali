.class public final Lcom/google/android/gms/internal/ads/zzaiq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/ads/zzaiq;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:Z

.field public final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ʽ:Z

.field public final ˊ:Z

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ˏ:Z

.field public final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/gV;

    invoke-direct {v0}, Lo/gV;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List<Ljava/lang/String;>;ZZLjava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->ˋ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaiq;->ˊ:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaiq;->ˏ:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaiq;->ˎ:Ljava/util/List;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzaiq;->ʻ:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzaiq;->ʽ:Z

    if-nez p8, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p8

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->ʼ:Ljava/util/List;

    return-void
.end method

.method public static ॱ(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzaiq;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "click_string"

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "report_url"

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "rendered_ad_enabled"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "non_malicious_reporting_enabled"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "allowed_headers"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iM;->ॱ(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    const-string v0, "webview_permissions"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iM;->ॱ(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    const-string v0, "protection_enabled"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v0, "malicious_reporting_enabled"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiq;

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move v4, v12

    move-object v5, v13

    move v6, v15

    move/from16 v7, v16

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaiq;->ॱ:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaiq;->ˋ:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzaiq;->ˊ:Z

    const/4 v1, 0x4

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzaiq;->ˏ:Z

    const/4 v1, 0x5

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaiq;->ˎ:Ljava/util/List;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzaiq;->ʻ:Z

    const/4 v1, 0x7

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzaiq;->ʽ:Z

    const/16 v1, 0x8

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaiq;->ʼ:Ljava/util/List;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {v4, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method
