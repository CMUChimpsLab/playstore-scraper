.class public final Lo/DN;
.super Ljava/lang/Object;

# interfaces
.implements Lo/DT;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private final ʻॱ:Z

.field private ʼ:Lcom/google/android/gms/internal/ads/zzjj;

.field private final ʽ:Lcom/google/android/gms/internal/ads/zzjn;

.field private final ˊ:Lo/DK;

.field private final ˊॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/String;

.field private final ˋॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˎ:J

.field private final ˏ:Lo/DX;

.field private final ˏॱ:Z

.field private final ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/DL;

.field private final ॱˊ:Lcom/google/android/gms/internal/ads/zzpl;

.field private ॱˋ:Lo/Ei;

.field private ॱˎ:I

.field private final ॱॱ:Ljava/lang/Object;

.field private final ॱᐝ:Z

.field private final ᐝ:Lcom/google/android/gms/internal/ads/zzang;

.field private ᐝॱ:Lo/Ed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/DX;Lo/DL;Lo/DK;Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzang;ZZLcom/google/android/gms/internal/ads/zzpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;Lo/DX;Lo/DL;Lo/DK;Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzang;ZZLcom/google/android/gms/internal/ads/zzpl;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/DN;->ॱॱ:Ljava/lang/Object;

    const/4 v0, -0x2

    iput v0, p0, Lo/DN;->ॱˎ:I

    iput-object p1, p0, Lo/DN;->ʻ:Landroid/content/Context;

    iput-object p3, p0, Lo/DN;->ˏ:Lo/DX;

    iput-object p5, p0, Lo/DN;->ˊ:Lo/DK;

    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/DN;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DN;->ˋ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lo/DN;->ˋ:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lo/DN;->ॱ:Lo/DL;

    iget-wide v0, p5, Lo/DK;->ॱᐝ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p5, Lo/DK;->ॱᐝ:J

    iput-wide v0, p0, Lo/DN;->ˎ:J

    goto :goto_1

    :cond_1
    iget-wide v0, p4, Lo/DL;->ˋ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p4, Lo/DL;->ˋ:J

    iput-wide v0, p0, Lo/DN;->ˎ:J

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lo/DN;->ˎ:J

    :goto_1
    iput-object p6, p0, Lo/DN;->ʼ:Lcom/google/android/gms/internal/ads/zzjj;

    iput-object p7, p0, Lo/DN;->ʽ:Lcom/google/android/gms/internal/ads/zzjn;

    iput-object p8, p0, Lo/DN;->ᐝ:Lcom/google/android/gms/internal/ads/zzang;

    iput-boolean p9, p0, Lo/DN;->ˏॱ:Z

    iput-boolean p10, p0, Lo/DN;->ʻॱ:Z

    iput-object p11, p0, Lo/DN;->ॱˊ:Lcom/google/android/gms/internal/ads/zzpl;

    move-object/from16 v0, p12

    iput-object v0, p0, Lo/DN;->ͺ:Ljava/util/List;

    move-object/from16 v0, p13

    iput-object v0, p0, Lo/DN;->ˊॱ:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, Lo/DN;->ˋॱ:Ljava/util/List;

    move/from16 v0, p15

    iput-boolean v0, p0, Lo/DN;->ॱᐝ:Z

    return-void
.end method

.method static synthetic ˊ(Lo/DN;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/DN;->ॱॱ:Ljava/lang/Object;

    return-object v0
.end method

.method private final ˊ()Lo/Ed;
    .locals 5

    const-string v1, "Instantiating mediation adapter: "

    iget-object v0, p0, Lo/DN;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lo/hH;->ॱ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/DN;->ˏॱ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/DN;->ˊ:Lo/DK;

    invoke-virtual {v0}, Lo/DK;->ˋ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v4, Lo/yU;->ꞌॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lo/DN;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-static {v0}, Lo/DN;->ॱ(Lo/Ⴡ;)Lo/Ed;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v4, Lo/yU;->ꜞॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.ads.mediation.AdUrlAdapter"

    iget-object v1, p0, Lo/DN;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-static {v0}, Lo/DN;->ॱ(Lo/Ⴡ;)Lo/Ed;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    iget-object v1, p0, Lo/DN;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lo/EA;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzzv;-><init>()V

    invoke-direct {v0, v1}, Lo/EA;-><init>(Lo/Ⴡ;)V

    return-object v0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lo/DN;->ˏ:Lo/DX;

    iget-object v1, p0, Lo/DN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/DX;->ˋ(Ljava/lang/String;)Lo/Ed;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    const-string v1, "Could not instantiate mediation adapter: "

    iget-object v0, p0, Lo/DN;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v3}, Lo/hH;->ॱ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˋ(Lo/DN;)Lo/Ed;
    .locals 1

    iget-object v0, p0, Lo/DN;->ᐝॱ:Lo/Ed;

    return-object v0
.end method

.method private final ˋ()Lo/Ei;
    .locals 2

    iget v0, p0, Lo/DN;->ॱˎ:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/DN;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x4

    :try_start_0
    invoke-direct {p0, v0}, Lo/DN;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/DN;->ॱˋ:Lo/Ei;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/DN;->ॱˋ:Lo/Ei;

    invoke-interface {v0}, Lo/Ei;->ॱ()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/DN;->ॱˋ:Lo/Ei;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    goto :goto_0

    :catch_0
    const-string v0, "Could not get cpm value from MediationResponseMetadata"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lo/DN;->ॱॱ()I

    move-result v1

    new-instance v0, Lo/DR;

    invoke-direct {v0, v1}, Lo/DR;-><init>(I)V

    return-object v0
.end method

.method private static ˋ(Ljava/lang/String;)Lo/ｉ;
    .locals 6

    new-instance v2, Lo/ｉ$ˊ;

    invoke-direct {v2}, Lo/ｉ$ˊ;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v2}, Lo/ｉ$ˊ;->ˏ()Lo/ｉ;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "multiple_images"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lo/ｉ$ˊ;->ˎ(Z)Lo/ｉ$ˊ;

    const-string v0, "only_urls"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lo/ｉ$ˊ;->ˋ(Z)Lo/ｉ$ˊ;

    const-string v0, "native_image_orientation"

    const-string v1, "any"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    const-string v0, "landscape"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "portrait"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "any"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2, v0}, Lo/ｉ$ˊ;->ˊ(I)Lo/ｉ$ˊ;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v0, "Exception occurred when creating native ad options"

    invoke-static {v0, v3}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v2}, Lo/ｉ$ˊ;->ˏ()Lo/ｉ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/DN;Lo/DO;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/DN;->ˎ(Lo/DO;)V

    return-void
.end method

.method private final ˋ(I)Z
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lo/DN;->ˏॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/DN;->ᐝॱ:Lo/Ed;

    invoke-interface {v0}, Lo/Ed;->ॱˊ()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/DN;->ʽ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ˏ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/DN;->ᐝॱ:Lo/Ed;

    invoke-interface {v0}, Lo/Ed;->ˊॱ()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/DN;->ᐝॱ:Lo/Ed;

    invoke-interface {v0}, Lo/Ed;->ʻ()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    :catch_0
    const-string v0, "Could not get adapter info. Returning false"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :goto_0
    if-eqz v2, :cond_3

    const-string v0, "capabilities"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    and-int v0, p1, v3

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˎ(Lo/DN;)I
    .locals 1

    iget v0, p0, Lo/DN;->ॱˎ:I

    return v0
.end method

.method private final ˎ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/DN;->ˊ:Lo/DK;

    iget-object v0, v0, Lo/DK;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/DN;->ˏ:Lo/DX;

    iget-object v1, p0, Lo/DN;->ˊ:Lo/DK;

    iget-object v1, v1, Lo/DK;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/DX;->ॱ(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    return-object v0

    :cond_0
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    return-object v0

    :cond_1
    goto :goto_0

    :catch_0
    const-string v0, "Fail to determine the custom event\'s version, assuming the old one."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    :goto_0
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    return-object v0
.end method

.method static synthetic ˎ(Lo/DN;Lo/Ed;)Lo/Ed;
    .locals 0

    iput-object p1, p0, Lo/DN;->ᐝॱ:Lo/Ed;

    return-object p1
.end method

.method private final ˎ(Lo/DO;)V
    .locals 14

    iget-object v0, p0, Lo/DN;->ˊ:Lo/DK;

    iget-object v0, v0, Lo/DK;->ˏॱ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/DN;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    iget-object v0, p0, Lo/DN;->ᐝ:Lcom/google/android/gms/internal/ads/zzang;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzang;->ˏ:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lo/DN;->ʽ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/DN;->ᐝॱ:Lo/Ed;

    iget-object v1, p0, Lo/DN;->ʻ:Landroid/content/Context;

    invoke-static {v1}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v1

    iget-object v2, p0, Lo/DN;->ʼ:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-interface {v0, v1, v2, v8, p1}, Lo/Ed;->ॱ(Lo/bX;Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Lo/Ej;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/DN;->ᐝॱ:Lo/Ed;

    iget-object v1, p0, Lo/DN;->ʻ:Landroid/content/Context;

    invoke-static {v1}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v1

    iget-object v2, p0, Lo/DN;->ʽ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v3, p0, Lo/DN;->ʼ:Lcom/google/android/gms/internal/ads/zzjj;

    move-object v4, v8

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lo/Ed;->ˎ(Lo/bX;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Lo/Ej;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lo/DN;->ˏॱ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/DN;->ˊ:Lo/DK;

    invoke-virtual {v0}, Lo/DK;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/DN;->ͺ:Ljava/util/List;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lo/DN;->ˊॱ:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/DN;->ˊॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const-string v12, ":false"

    iget-object v0, p0, Lo/DN;->ˋॱ:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/DN;->ˋॱ:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v12, ":true"

    :cond_3
    move-object v13, v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "custom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lo/DN;->ᐝॱ:Lo/Ed;

    iget-object v1, p0, Lo/DN;->ʻ:Landroid/content/Context;

    invoke-static {v1}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v1

    iget-object v2, p0, Lo/DN;->ʼ:Lcom/google/android/gms/internal/ads/zzjj;

    move-object v3, v8

    iget-object v4, p0, Lo/DN;->ˊ:Lo/DK;

    iget-object v4, v4, Lo/DK;->ˊ:Ljava/lang/String;

    move-object v5, p1

    iget-object v6, p0, Lo/DN;->ॱˊ:Lcom/google/android/gms/internal/ads/zzpl;

    move-object v7, v9

    invoke-interface/range {v0 .. v7}, Lo/Ed;->ˋ(Lo/bX;Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Ljava/lang/String;Lo/Ej;Lcom/google/android/gms/internal/ads/zzpl;Ljava/util/List;)V

    return-void

    :cond_5
    iget-object v0, p0, Lo/DN;->ʽ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ˏ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/DN;->ᐝॱ:Lo/Ed;

    iget-object v1, p0, Lo/DN;->ʻ:Landroid/content/Context;

    invoke-static {v1}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v1

    iget-object v2, p0, Lo/DN;->ʼ:Lcom/google/android/gms/internal/ads/zzjj;

    move-object v3, v8

    iget-object v4, p0, Lo/DN;->ˊ:Lo/DK;

    iget-object v4, v4, Lo/DK;->ˊ:Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lo/Ed;->ˋ(Lo/bX;Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Ljava/lang/String;Lo/Ej;)V

    return-void

    :cond_6
    iget-boolean v0, p0, Lo/DN;->ʻॱ:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/DN;->ˊ:Lo/DK;

    iget-object v0, v0, Lo/DK;->ͺ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/DN;->ᐝॱ:Lo/Ed;

    iget-object v1, p0, Lo/DN;->ʻ:Landroid/content/Context;

    invoke-static {v1}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v1

    iget-object v2, p0, Lo/DN;->ʼ:Lcom/google/android/gms/internal/ads/zzjj;

    move-object v3, v8

    iget-object v4, p0, Lo/DN;->ˊ:Lo/DK;

    iget-object v4, v4, Lo/DK;->ˊ:Ljava/lang/String;

    move-object v5, p1

    new-instance v6, Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v7, p0, Lo/DN;->ˊ:Lo/DK;

    iget-object v7, v7, Lo/DK;->ॱˋ:Ljava/lang/String;

    invoke-static {v7}, Lo/DN;->ˋ(Ljava/lang/String;)Lo/ｉ;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(Lo/ｉ;)V

    iget-object v7, p0, Lo/DN;->ˊ:Lo/DK;

    iget-object v7, v7, Lo/DK;->ॱˎ:Ljava/util/List;

    invoke-interface/range {v0 .. v7}, Lo/Ed;->ˋ(Lo/bX;Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Ljava/lang/String;Lo/Ej;Lcom/google/android/gms/internal/ads/zzpl;Ljava/util/List;)V

    return-void

    :cond_7
    iget-object v0, p0, Lo/DN;->ᐝॱ:Lo/Ed;

    iget-object v1, p0, Lo/DN;->ʻ:Landroid/content/Context;

    invoke-static {v1}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v1

    iget-object v2, p0, Lo/DN;->ʽ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v3, p0, Lo/DN;->ʼ:Lcom/google/android/gms/internal/ads/zzjj;

    move-object v4, v8

    iget-object v5, p0, Lo/DN;->ˊ:Lo/DK;

    iget-object v5, v5, Lo/DK;->ˊ:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lo/Ed;->ॱ(Lo/bX;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Ljava/lang/String;Lo/Ej;)V

    return-void

    :cond_8
    iget-object v0, p0, Lo/DN;->ᐝॱ:Lo/Ed;

    iget-object v1, p0, Lo/DN;->ʻ:Landroid/content/Context;

    invoke-static {v1}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v1

    iget-object v2, p0, Lo/DN;->ʽ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v3, p0, Lo/DN;->ʼ:Lcom/google/android/gms/internal/ads/zzjj;

    move-object v4, v8

    iget-object v5, p0, Lo/DN;->ˊ:Lo/DK;

    iget-object v5, v5, Lo/DK;->ˊ:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lo/Ed;->ॱ(Lo/bX;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Ljava/lang/String;Lo/Ej;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v9

    const-string v0, "Could not request ad from mediation adapter."

    invoke-static {v0, v9}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lo/DN;->ˎ(I)V

    return-void
.end method

.method static synthetic ˏ(Lo/DN;)Lo/Ed;
    .locals 1

    invoke-direct {p0}, Lo/DN;->ˊ()Lo/Ed;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/DN;I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/DN;->ˋ(I)Z

    move-result v0

    return v0
.end method

.method private final ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lo/DN;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/DN;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "cpm_floor_cents"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, "Could not remove field. Returning the original value"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-object p1
.end method

.method private static ॱ(Lo/Ⴡ;)Lo/Ed;
    .locals 1

    new-instance v0, Lo/EA;

    invoke-direct {v0, p0}, Lo/EA;-><init>(Lo/Ⴡ;)V

    return-object v0
.end method

.method private final ॱ()Z
    .locals 2

    iget-object v0, p0, Lo/DN;->ॱ:Lo/DL;

    iget v0, v0, Lo/DL;->ˋॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ॱ(Lo/DN;)Z
    .locals 1

    invoke-direct {p0}, Lo/DN;->ॱ()Z

    move-result v0

    return v0
.end method

.method private final ॱॱ()I
    .locals 4

    iget-object v0, p0, Lo/DN;->ˊ:Lo/DK;

    iget-object v0, v0, Lo/DK;->ˏॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lo/DN;->ˊ:Lo/DK;

    iget-object v0, v0, Lo/DK;->ˏॱ:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not convert to json. Returning 0"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :goto_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lo/DN;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cpm_cents"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/DN;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cpm_floor_cents"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :cond_2
    if-nez v3, :cond_3

    const-string v0, "penalized_average_cpm_cents"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :cond_3
    return v3
.end method

.method static synthetic ॱॱ(Lo/DN;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/DN;->ˋ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final ˎ(JJ)Lo/DS;
    .locals 38

    move-object/from16 v0, p0

    iget-object v9, v0, Lo/DN;->ॱॱ:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    new-instance v12, Lo/DO;

    invoke-direct {v12}, Lo/DO;-><init>()V

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/DQ;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v12}, Lo/DQ;-><init>(Lo/DN;Lo/DO;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/DN;->ˎ:J

    move-wide/from16 v17, v0

    move-wide/from16 v21, p3

    move-wide/from16 v19, p1

    move-object/from16 v16, p0

    :goto_0
    move-object/from16 v0, v16

    iget v0, v0, Lo/DN;->ॱˎ:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v0

    sub-long v13, v0, v10

    goto :goto_1

    :cond_0
    move-wide/from16 v30, v21

    move-wide/from16 v28, v19

    move-wide/from16 v26, v17

    move-wide/from16 v24, v10

    move-object/from16 v23, v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v32

    sub-long v0, v32, v24

    sub-long v34, v26, v0

    sub-long v0, v32, v28

    sub-long v36, v30, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v34, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v36, v0

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "Timed out waiting for adapter."

    invoke-static {v0}, Lo/hH;->ॱ(Ljava/lang/String;)V

    const/4 v0, 0x3

    move-object/from16 v1, v23

    iput v0, v1, Lo/DN;->ॱˎ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object/from16 v0, v23

    :try_start_1
    iget-object v0, v0, Lo/DN;->ॱॱ:Ljava/lang/Object;

    move-wide/from16 v1, v34

    move-wide/from16 v3, v36

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    move-object/from16 v1, v23

    :try_start_2
    iput v0, v1, Lo/DN;->ॱˎ:I

    goto :goto_0

    :goto_1
    new-instance v0, Lo/DS;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/DN;->ˊ:Lo/DK;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/DN;->ᐝॱ:Lo/Ed;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/DN;->ˋ:Ljava/lang/String;

    move-object/from16 v4, p0

    iget v5, v4, Lo/DN;->ॱˎ:I

    invoke-direct/range {p0 .. p0}, Lo/DN;->ˋ()Lo/Ei;

    move-result-object v6

    move-object v4, v12

    move-wide v7, v13

    invoke-direct/range {v0 .. v8}, Lo/DS;-><init>(Lo/DK;Lo/Ed;Ljava/lang/String;Lo/DO;ILo/Ei;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v9

    return-object v0

    :catchall_0
    move-exception v15

    monitor-exit v9

    throw v15
.end method

.method public final ˎ(I)V
    .locals 3

    iget-object v1, p0, Lo/DN;->ॱॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lo/DN;->ॱˎ:I

    iget-object v0, p0, Lo/DN;->ॱॱ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˏ()V
    .locals 4

    iget-object v1, p0, Lo/DN;->ॱॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/DN;->ᐝॱ:Lo/Ed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/DN;->ᐝॱ:Lo/Ed;

    invoke-interface {v0}, Lo/Ed;->ˋ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Could not destroy mediation adapter."

    :try_start_1
    invoke-static {v0, v2}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lo/DN;->ॱˎ:I

    iget-object v0, p0, Lo/DN;->ॱॱ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final ˏ(ILo/Ei;)V
    .locals 3

    iget-object v1, p0, Lo/DN;->ॱॱ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lo/DN;->ॱˎ:I

    iput-object p2, p0, Lo/DN;->ॱˋ:Lo/Ei;

    iget-object v0, p0, Lo/DN;->ॱॱ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
