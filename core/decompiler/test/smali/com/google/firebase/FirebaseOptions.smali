.class public final Lcom/google/firebase/FirebaseOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 1003
    move-object v2, p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 143
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v2, "ApplicationId must be set."

    .line 1028
    if-nez v0, :cond_3

    .line 1029
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_3
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions;->zzb:Ljava/lang/String;

    .line 145
    iput-object p2, p0, Lcom/google/firebase/FirebaseOptions;->zza:Ljava/lang/String;

    .line 146
    iput-object p3, p0, Lcom/google/firebase/FirebaseOptions;->zzc:Ljava/lang/String;

    .line 147
    iput-object p4, p0, Lcom/google/firebase/FirebaseOptions;->zzd:Ljava/lang/String;

    .line 148
    iput-object p5, p0, Lcom/google/firebase/FirebaseOptions;->zze:Ljava/lang/String;

    .line 149
    iput-object p6, p0, Lcom/google/firebase/FirebaseOptions;->zzf:Ljava/lang/String;

    .line 150
    iput-object p7, p0, Lcom/google/firebase/FirebaseOptions;->zzg:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public static fromResource(Landroid/content/Context;)Lcom/google/firebase/FirebaseOptions;
    .locals 12

    .line 160
    new-instance v10, Lo/aY;

    invoke-direct {v10, p0}, Lo/aY;-><init>(Landroid/content/Context;)V

    .line 161
    move-object p0, v10

    const-string v11, "google_app_id"

    .line 2007
    iget-object v0, v10, Lo/aY;->ˋ:Landroid/content/res/Resources;

    const-string v1, "string"

    iget-object v2, v10, Lo/aY;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v11, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2008
    move v11, v0

    if-nez v0, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v10, Lo/aY;->ˋ:Landroid/content/res/Resources;

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 161
    .line 162
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    const/4 v0, 0x0

    return-object v0

    .line 165
    :cond_1
    new-instance v0, Lcom/google/firebase/FirebaseOptions;

    move-object v1, v10

    const-string v11, "google_api_key"

    .line 167
    .line 3007
    move-object v10, p0

    iget-object v2, p0, Lo/aY;->ˋ:Landroid/content/res/Resources;

    const-string v3, "string"

    iget-object v4, v10, Lo/aY;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v11, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 3008
    move v11, v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v10, Lo/aY;->ˋ:Landroid/content/res/Resources;

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 167
    :goto_1
    const-string v11, "firebase_database_url"

    .line 168
    .line 4007
    move-object v10, p0

    iget-object v3, p0, Lo/aY;->ˋ:Landroid/content/res/Resources;

    const-string v4, "string"

    iget-object v5, v10, Lo/aY;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v11, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 4008
    move v11, v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget-object v3, v10, Lo/aY;->ˋ:Landroid/content/res/Resources;

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 168
    :goto_2
    const-string v11, "ga_trackingId"

    .line 169
    .line 5007
    move-object v10, p0

    iget-object v4, p0, Lo/aY;->ˋ:Landroid/content/res/Resources;

    const-string v5, "string"

    iget-object v6, v10, Lo/aY;->ˎ:Ljava/lang/String;

    invoke-virtual {v4, v11, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 5008
    move v11, v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    iget-object v4, v10, Lo/aY;->ˋ:Landroid/content/res/Resources;

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 169
    :goto_3
    const-string v11, "gcm_defaultSenderId"

    .line 170
    .line 6007
    move-object v10, p0

    iget-object v5, p0, Lo/aY;->ˋ:Landroid/content/res/Resources;

    const-string v6, "string"

    iget-object v7, v10, Lo/aY;->ˎ:Ljava/lang/String;

    invoke-virtual {v5, v11, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 6008
    move v11, v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    iget-object v5, v10, Lo/aY;->ˋ:Landroid/content/res/Resources;

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 170
    :goto_4
    const-string v11, "google_storage_bucket"

    .line 171
    .line 7007
    move-object v10, p0

    iget-object v6, p0, Lo/aY;->ˋ:Landroid/content/res/Resources;

    const-string v7, "string"

    iget-object v8, v10, Lo/aY;->ˎ:Ljava/lang/String;

    invoke-virtual {v6, v11, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 7008
    move v11, v6

    if-nez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    iget-object v6, v10, Lo/aY;->ˋ:Landroid/content/res/Resources;

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 171
    :goto_5
    const-string v11, "project_id"

    .line 172
    .line 8007
    move-object v10, p0

    iget-object v7, p0, Lo/aY;->ˋ:Landroid/content/res/Resources;

    const-string v8, "string"

    iget-object v9, v10, Lo/aY;->ˎ:Ljava/lang/String;

    invoke-virtual {v7, v11, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 8008
    move v11, v7

    if-nez v7, :cond_7

    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    iget-object v7, v10, Lo/aY;->ˋ:Landroid/content/res/Resources;

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 172
    :goto_6
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/FirebaseOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 230
    instance-of v0, p1, Lcom/google/firebase/FirebaseOptions;

    if-nez v0, :cond_0

    .line 231
    const/4 v0, 0x0

    return v0

    .line 233
    :cond_0
    check-cast p1, Lcom/google/firebase/FirebaseOptions;

    .line 234
    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zzb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->zzb:Ljava/lang/String;

    .line 9001
    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 234
    :goto_0
    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->zza:Ljava/lang/String;

    .line 235
    .line 10001
    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 235
    :goto_1
    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zzc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->zzc:Ljava/lang/String;

    .line 236
    .line 11001
    if-eq v1, v2, :cond_5

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 236
    :goto_2
    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zzd:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->zzd:Ljava/lang/String;

    .line 237
    .line 12001
    if-eq v1, v2, :cond_7

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 237
    :goto_3
    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zze:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->zze:Ljava/lang/String;

    .line 238
    .line 13001
    if-eq v1, v2, :cond_9

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 238
    :goto_4
    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zzf:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->zzf:Ljava/lang/String;

    .line 239
    .line 14001
    if-eq v1, v2, :cond_b

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    .line 239
    :goto_5
    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zzg:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->zzg:Ljava/lang/String;

    .line 240
    .line 15001
    if-eq v1, v2, :cond_d

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    .line 240
    :goto_6
    if-eqz v0, :cond_f

    const/4 v0, 0x1

    return v0

    .line 234
    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getGcmSenderId()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 245
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zzc:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zzd:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zze:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zzf:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zzg:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 15002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 245
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 251
    move-object v3, p0

    .line 15003
    new-instance v0, Lo/bc$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/bc$iF;-><init>(Ljava/lang/Object;B)V

    .line 251
    const-string v1, "applicationId"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->zzb:Ljava/lang/String;

    .line 252
    invoke-virtual {v0, v1, v2}, Lo/bc$iF;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/bc$iF;

    move-result-object v0

    const-string v1, "apiKey"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->zza:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, v1, v2}, Lo/bc$iF;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/bc$iF;

    move-result-object v0

    const-string v1, "databaseUrl"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->zzc:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v1, v2}, Lo/bc$iF;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/bc$iF;

    move-result-object v0

    const-string v1, "gcmSenderId"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->zze:Ljava/lang/String;

    .line 255
    invoke-virtual {v0, v1, v2}, Lo/bc$iF;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/bc$iF;

    move-result-object v0

    const-string v1, "storageBucket"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->zzf:Ljava/lang/String;

    .line 256
    invoke-virtual {v0, v1, v2}, Lo/bc$iF;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/bc$iF;

    move-result-object v0

    const-string v1, "projectId"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->zzg:Ljava/lang/String;

    .line 257
    invoke-virtual {v0, v1, v2}, Lo/bc$iF;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/bc$iF;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    return-object v0
.end method
