.class final Lo/Ƭ$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ƭ;->ˋ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Lo/\u0268;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Landroid/content/Context;

.field private synthetic ˏ:Ljava/lang/String;

.field private synthetic ॱ:Lo/Ƭ;


# direct methods
.method constructor <init>(Lo/Ƭ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lo/Ƭ$2;->ॱ:Lo/Ƭ;

    iput-object p2, p0, Lo/Ƭ$2;->ˋ:Landroid/content/Context;

    iput-object p3, p0, Lo/Ƭ$2;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs ˋ()Lo/ɨ;
    .locals 5

    .line 326
    const-string v0, "com.google.android.gms.iid.InstanceID"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327
    const-string v0, "com.google.android.gms.gcm.GcmReceiver"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 328
    iget-object v0, p0, Lo/Ƭ$2;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v3

    .line 329
    iget-object v0, p0, Lo/Ƭ$2;->ˏ:Ljava/lang/String;

    const-string v1, "GCM"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/iid/InstanceID;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 330
    invoke-virtual {v3}, Lcom/google/android/gms/iid/InstanceID;->getId()Ljava/lang/String;

    move-result-object v3

    .line 331
    new-instance v0, Lo/ɨ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v4, v3}, Lo/ɨ;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 334
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 339
    goto :goto_0

    .line 336
    :catch_1
    move-exception v0

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 339
    goto :goto_0

    .line 338
    :catch_2
    move-exception v0

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 340
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 322
    invoke-direct {p0}, Lo/Ƭ$2;->ˋ()Lo/ɨ;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .line 322
    move-object v4, p1

    check-cast v4, Lo/ɨ;

    move-object p1, p0

    .line 1345
    if-eqz v4, :cond_3

    .line 1346
    const-string v0, "gcmToken"

    invoke-static {v0}, Lo/Ƭ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1347
    const-string v0, "gcmInstanceId"

    invoke-static {v0}, Lo/Ƭ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1348
    const-string v0, "gcmTokenTimestamp"

    invoke-static {v0}, Lo/Ƭ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1349
    new-instance v0, Lo/ɨ;

    invoke-direct {v0, v7, v5, v6}, Lo/ɨ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    move-object v5, v0

    .line 2030
    move-object v6, v4

    .line 2049
    iget-wide v10, v4, Lo/ɨ;->ˊ:J

    .line 2030
    .line 2057
    iget-object v1, v6, Lo/ɨ;->ˎ:Ljava/lang/String;

    .line 2030
    .line 2065
    iget-object v7, v6, Lo/ɨ;->ˏ:Ljava/lang/String;

    .line 2030
    move-object v6, v1

    move-object v4, v0

    .line 3034
    iget-object v0, v4, Lo/ɨ;->ˎ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v4, Lo/ɨ;->ˊ:J

    sub-long v0, v10, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3035
    iput-wide v10, v4, Lo/ɨ;->ˊ:J

    .line 3036
    iput-object v6, v4, Lo/ɨ;->ˎ:Ljava/lang/String;

    .line 3037
    iput-object v7, v4, Lo/ɨ;->ˏ:Ljava/lang/String;

    .line 3038
    const/4 v0, 0x1

    goto :goto_0

    .line 3040
    :cond_0
    const/4 v0, 0x0

    .line 1351
    :goto_0
    if-eqz v0, :cond_3

    .line 1352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3057
    iget-object v1, v5, Lo/ɨ;->ˎ:Ljava/lang/String;

    .line 1352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3071
    .line 4015
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 4019
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v6, "I"

    .line 4191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instance id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5065
    iget-object v1, v5, Lo/ɨ;->ˏ:Ljava/lang/String;

    .line 1353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5071
    .line 6015
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 6019
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v6, "I"

    .line 6191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1354
    move-object v4, v5

    iget-object v0, p1, Lo/Ƭ$2;->ˋ:Landroid/content/Context;

    move-object v5, v0

    .line 6363
    const-string v7, "updateServerGcmToken called"

    .line 7071
    .line 8015
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 8019
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v6, "I"

    .line 8191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6365
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v7, "gcmToken"

    .line 9057
    iget-object v6, v4, Lo/ɨ;->ˎ:Ljava/lang/String;

    .line 6365
    .line 9083
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6366
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v7, "gcmInstanceId"

    .line 10065
    iget-object v6, v4, Lo/ɨ;->ˏ:Ljava/lang/String;

    .line 6366
    .line 10083
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6367
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v7, "gcmTokenTimestamp"

    .line 11049
    iget-wide v1, v4, Lo/ɨ;->ˊ:J

    .line 6367
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 11083
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6369
    move-object v4, v5

    .line 11837
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11838
    const-string v0, "AppsFlyerKey"

    invoke-static {v0}, Lo/Ƭ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11840
    const-string v0, "devkey"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11841
    const-string v0, "uid"

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/υ;->ˊ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11842
    const-string v0, "af_gcm_token"

    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v1

    const-string v7, "gcmToken"

    .line 12112
    iget-object v1, v1, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11842
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11843
    const-string v0, "advertiserId"

    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v1

    const-string v7, "advertiserId"

    .line 13112
    iget-object v1, v1, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11843
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11844
    const-string v0, "af_google_instance_id"

    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v1

    const-string v7, "gcmInstanceId"

    .line 14112
    iget-object v1, v1, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11844
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11845
    const-string v0, "launch_counter"

    const-string v1, "appsflyer-data"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/Ƭ;->ˏ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11846
    const-string v0, "sdk"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11847
    const-string v0, "channel"

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/Ƭ;->ˋ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11851
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 11852
    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 11853
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd_HHmmssZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11854
    const-string v0, "install_date"

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    .line 11860
    goto :goto_1

    .line 11856
    :catch_0
    move-exception v6

    .line 11857
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v6}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 11860
    goto :goto_1

    .line 11858
    :catch_1
    move-exception v6

    .line 11859
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v6}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 11862
    :goto_1
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v6, "collectFingerPrint"

    .line 14116
    .line 15112
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 14116
    .line 14117
    if-nez v7, :cond_1

    .line 14118
    const/4 v0, 0x1

    goto :goto_2

    .line 14120
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11864
    :goto_2
    if-eqz v0, :cond_2

    .line 11865
    invoke-static {}, Lo/Ƭ;->ˋ()Ljava/lang/String;

    move-result-object v8

    .line 11866
    if-eqz v8, :cond_2

    .line 11867
    const-string v0, "deviceFingerPrintId"

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11871
    :cond_2
    :try_start_1
    new-instance v8, Lo/ɬ;

    invoke-direct {v8, v4}, Lo/ɬ;-><init>(Landroid/content/Context;)V

    .line 11872
    iput-object v5, v8, Lo/ɬ;->ˏ:Ljava/util/Map;

    .line 11873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/Ƭ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 11874
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    invoke-virtual {v8, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 11877
    return-void

    .line 11875
    :catch_2
    move-exception v8

    .line 11876
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v8}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 322
    :cond_3
    return-void
.end method
