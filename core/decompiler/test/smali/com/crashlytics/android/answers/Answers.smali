.class public Lcom/crashlytics/android/answers/Answers;
.super Lo/apj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apj<Ljava/lang/Boolean;>;"
    }
.end annotation


# static fields
.field static final CRASHLYTICS_API_ENDPOINT:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"

.field public static final TAG:Ljava/lang/String; = "Answers"


# instance fields
.field analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/apj;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/crashlytics/android/answers/Answers;
    .locals 1

    .line 32
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v0}, Lo/api;->ˎ(Ljava/lang/Class;)Lo/apj;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    return-object v0
.end method


# virtual methods
.method protected doInBackground()Ljava/lang/Boolean;
    .locals 4

    .line 2055
    :try_start_0
    invoke-static {}, Lo/aqt$iF;->ॱ()Lo/aqt;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lo/aqt;->ॱ()Lo/aqz;

    move-result-object v3

    .line 373
    if-nez v3, :cond_0

    .line 374
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 375
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 378
    :cond_0
    :try_start_1
    iget-object v0, v3, Lo/aqz;->ˊ:Lo/aqu;

    iget-boolean v0, v0, Lo/aqu;->ˏ:Z

    if-eqz v0, :cond_1

    .line 379
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 380
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    iget-object v1, v3, Lo/aqz;->ˋ:Lo/ⅹ;

    invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->setAnalyticsSettingsData$61d868c(Lo/ⅹ;Ljava/lang/String;)V

    .line 382
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 384
    :cond_1
    :try_start_2
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 385
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->disable()V

    .line 386
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 388
    .line 389
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 391
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 396
    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method getOverridenSpiEndpoint()Ljava/lang/String;
    .locals 2

    .line 407
    invoke-virtual {p0}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lo/apx;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 401
    const-string v0, "1.3.10.143"

    return-object v0
.end method

.method public logAddToCart(Lcom/crashlytics/android/answers/AddToCartEvent;)V
    .locals 2

    .line 229
    if-nez p1, :cond_0

    .line 230
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 235
    :cond_1
    return-void
.end method

.method public logContentView(Lcom/crashlytics/android/answers/ContentViewEvent;)V
    .locals 2

    .line 297
    if-nez p1, :cond_0

    .line 298
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 303
    :cond_1
    return-void
.end method

.method public logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V
    .locals 2

    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    .line 57
    :cond_1
    return-void
.end method

.method public logInvite(Lcom/crashlytics/android/answers/InviteEvent;)V
    .locals 2

    .line 141
    if-nez p1, :cond_0

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 147
    :cond_1
    return-void
.end method

.method public logLevelEnd(Lcom/crashlytics/android/answers/LevelEndEvent;)V
    .locals 2

    .line 204
    if-nez p1, :cond_0

    .line 205
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 210
    :cond_1
    return-void
.end method

.method public logLevelStart(Lcom/crashlytics/android/answers/LevelStartEvent;)V
    .locals 2

    .line 182
    if-nez p1, :cond_0

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 188
    :cond_1
    return-void
.end method

.method public logLogin(Lcom/crashlytics/android/answers/LoginEvent;)V
    .locals 2

    .line 98
    if-nez p1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 104
    :cond_1
    return-void
.end method

.method public logPurchase(Lcom/crashlytics/android/answers/PurchaseEvent;)V
    .locals 2

    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 83
    :cond_1
    return-void
.end method

.method public logRating(Lcom/crashlytics/android/answers/RatingEvent;)V
    .locals 2

    .line 275
    if-nez p1, :cond_0

    .line 276
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 281
    :cond_1
    return-void
.end method

.method public logSearch(Lcom/crashlytics/android/answers/SearchEvent;)V
    .locals 2

    .line 317
    if-nez p1, :cond_0

    .line 318
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 323
    :cond_1
    return-void
.end method

.method public logShare(Lcom/crashlytics/android/answers/ShareEvent;)V
    .locals 2

    .line 121
    if-nez p1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 127
    :cond_1
    return-void
.end method

.method public logSignUp(Lcom/crashlytics/android/answers/SignUpEvent;)V
    .locals 2

    .line 162
    if-nez p1, :cond_0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 168
    :cond_1
    return-void
.end method

.method public logStartCheckout(Lcom/crashlytics/android/answers/StartCheckoutEvent;)V
    .locals 2

    .line 252
    if-nez p1, :cond_0

    .line 253
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 258
    :cond_1
    return-void
.end method

.method public onException(Lo/apv$if;)V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 1036
    iget-object v1, p1, Lo/apv;->ॱ:Ljava/lang/String;

    .line 327
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onError(Ljava/lang/String;)V

    .line 329
    :cond_0
    return-void
.end method

.method public onException(Lo/apv$ˊ;)V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 2036
    iget-object v1, p1, Lo/apv;->ॱ:Ljava/lang/String;

    .line 333
    .line 2039
    iget-object v2, p1, Lo/apv;->ˎ:Ljava/lang/String;

    .line 333
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onCrash(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_0
    return-void
.end method

.method public onPreExecute()Z
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 341
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 342
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 343
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 344
    const/4 v0, 0x0

    invoke-virtual {v9, v10, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    .line 345
    iget v0, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 346
    iget-object v0, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v13, "0.0"

    goto :goto_0

    :cond_0
    iget-object v13, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 351
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 352
    iget-wide v14, v11, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    goto :goto_1

    .line 354
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v9, v10, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    .line 355
    new-instance v0, Ljava/io/File;

    iget-object v1, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    .line 358
    :goto_1
    move-object/from16 v1, p0

    move-object v2, v8

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/answers/Answers;->getIdManager()Lo/apC;

    move-result-object v3

    move-object v4, v12

    move-object v5, v13

    move-wide v6, v14

    invoke-static/range {v1 .. v7}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->build(Lo/apj;Landroid/content/Context;Lo/apC;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    move-result-object v0

    iput-object v0, v1, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 360
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->enable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    const/4 v0, 0x1

    return v0

    .line 363
    .line 364
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 366
    const/4 v0, 0x0

    return v0
.end method
