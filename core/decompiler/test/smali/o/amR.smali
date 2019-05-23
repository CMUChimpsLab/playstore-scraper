.class public final Lo/amR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˎ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<Ljava/lang/Long;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Class;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lo/amR;->ˎ:Landroid/util/LruCache;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/net/SocketTimeoutException;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/net/UnknownHostException;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo/amR;->ॱ:Ljava/util/Set;

    return-void
.end method

.method public static ʻ(Ljava/lang/Throwable;)V
    .locals 1

    .line 249
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/amR;->ˏ(Ljava/lang/Throwable;Z)V

    .line 250
    return-void
.end method

.method public static ʼ(Ljava/lang/Throwable;)V
    .locals 1

    .line 278
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/amR;->ˊ(Ljava/lang/Throwable;Z)V

    .line 279
    return-void
.end method

.method public static ʽ(Ljava/lang/Throwable;)V
    .locals 1

    .line 287
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/amR;->ˊ(Ljava/lang/Throwable;Z)V

    .line 288
    return-void
.end method

.method public static ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
        }
    .end annotation

    .line 70
    sget-object v0, Lo/amR;->ˎ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)V
    .locals 5

    .line 406
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 411
    sget-object v0, Lo/amR;->ˎ:Landroid/util/LruCache;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 412
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <AND> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 416
    :cond_0
    sget-object v0, Lo/amR;->ˎ:Landroid/util/LruCache;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    return-void
.end method

.method public static ˊ(Ljava/lang/Throwable;)V
    .locals 1

    .line 220
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/amR;->ˎ(Ljava/lang/Throwable;Z)V

    .line 221
    return-void
.end method

.method private static ˊ(Ljava/lang/Throwable;Z)V
    .locals 5

    .line 267
    .line 19326
    move-object v3, p0

    move-object v4, p0

    .line 19452
    sget-object v0, Lo/amR;->ॱ:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 19326
    if-eqz v0, :cond_0

    .line 19328
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 19329
    goto :goto_0

    .line 19347
    :cond_0
    invoke-static {v3}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 269
    :goto_0
    move-object v3, p0

    const-string v4, "fetching"

    move p0, p1

    .line 20420
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    new-instance v1, Lo/ﱡ;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4, p0}, Lo/ﱡ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 270
    return-void
.end method

.method public static ˋ(Ljava/lang/String;)V
    .locals 0

    .line 388
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 389
    return-void
.end method

.method public static ˋ(Ljava/lang/Throwable;)V
    .locals 1

    .line 191
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/amR;->ˋ(Ljava/lang/Throwable;Z)V

    .line 192
    return-void
.end method

.method private static ˋ(Ljava/lang/Throwable;Z)V
    .locals 5

    .line 180
    .line 13326
    move-object v3, p0

    move-object v4, p0

    .line 13452
    sget-object v0, Lo/amR;->ॱ:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 13326
    if-eqz v0, :cond_0

    .line 13328
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 13329
    goto :goto_0

    .line 13347
    :cond_0
    invoke-static {v3}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 182
    :goto_0
    move-object v3, p0

    const-string v4, "login"

    move p0, p1

    .line 14420
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    new-instance v1, Lo/ﱡ;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4, p0}, Lo/ﱡ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 183
    return-void
.end method

.method public static ˋॱ(Ljava/lang/Throwable;)V
    .locals 3

    .line 326
    move-object v2, p0

    .line 23452
    sget-object v0, Lo/amR;->ॱ:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 329
    return-void

    .line 347
    :cond_0
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 348
    return-void
.end method

.method public static ˎ(Ljava/lang/String;)V
    .locals 0

    .line 398
    invoke-static {p0}, Lo/amR;->ˊ(Ljava/lang/String;)V

    .line 399
    return-void
.end method

.method public static ˎ(Ljava/lang/Throwable;)V
    .locals 1

    .line 171
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/amR;->ॱ(Ljava/lang/Throwable;Z)V

    .line 172
    return-void
.end method

.method private static ˎ(Ljava/lang/Throwable;Z)V
    .locals 5

    .line 209
    .line 15326
    move-object v3, p0

    move-object v4, p0

    .line 15452
    sget-object v0, Lo/amR;->ॱ:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 15326
    if-eqz v0, :cond_0

    .line 15328
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 15329
    goto :goto_0

    .line 15347
    :cond_0
    invoke-static {v3}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 211
    :goto_0
    move-object v3, p0

    const-string v4, "system"

    move p0, p1

    .line 16420
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    new-instance v1, Lo/ﱡ;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4, p0}, Lo/ﱡ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 212
    return-void
.end method

.method public static ˏ(Ljava/lang/String;)V
    .locals 0

    .line 378
    .line 24388
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 379
    return-void
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reportFetchingWarning by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 299
    move-object p0, p1

    .line 20452
    sget-object v0, Lo/amR;->ॱ:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 299
    if-nez v0, :cond_0

    .line 300
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 303
    :cond_0
    move-object p0, p1

    const-string v0, "fetching"

    move-object p1, v0

    .line 21420
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    new-instance v1, Lo/ﱡ;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lo/ﱡ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 304
    return-void
.end method

.method public static ˏ(Ljava/lang/Throwable;)V
    .locals 1

    .line 162
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/amR;->ॱ(Ljava/lang/Throwable;Z)V

    .line 163
    return-void
.end method

.method private static ˏ(Ljava/lang/Throwable;Z)V
    .locals 5

    .line 238
    .line 17326
    move-object v3, p0

    move-object v4, p0

    .line 17452
    sget-object v0, Lo/amR;->ॱ:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 17326
    if-eqz v0, :cond_0

    .line 17328
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 17329
    goto :goto_0

    .line 17347
    :cond_0
    invoke-static {v3}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 240
    :goto_0
    move-object v3, p0

    const-string v4, "navigation"

    move p0, p1

    .line 18420
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    new-instance v1, Lo/ﱡ;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4, p0}, Lo/ﱡ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 241
    return-void
.end method

.method public static ˏ(Lo/aaV;)V
    .locals 6

    .line 136
    sget-object v0, Lo/amR;->ˎ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lo/aaX;->ˏ(Lo/aaV;Ljava/util/Map;)V

    .line 137
    .line 6202
    iget-object v4, p0, Lo/aaV;->ˊ:Ljava/lang/Throwable;

    .line 137
    .line 6216
    iget-boolean v5, p0, Lo/aaV;->ˋ:Z

    .line 137
    .line 6436
    if-eqz v5, :cond_0

    .line 6437
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 6439
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 7225
    :goto_0
    iget-boolean v0, p0, Lo/aaV;->ʽ:Z

    .line 138
    if-nez v0, :cond_1

    .line 139
    return-void

    .line 142
    .line 8202
    :cond_1
    iget-object v0, p0, Lo/aaV;->ˊ:Ljava/lang/Throwable;

    .line 142
    .line 8216
    iget-boolean v4, p0, Lo/aaV;->ˋ:Z

    .line 142
    .line 9151
    move-object v3, v0

    .line 9326
    move-object v5, v0

    move-object p0, v0

    .line 9452
    sget-object v0, Lo/amR;->ॱ:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 9326
    if-eqz v0, :cond_2

    .line 9328
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 9329
    goto :goto_1

    .line 9347
    :cond_2
    invoke-static {v5}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 9153
    :goto_1
    move-object v5, v3

    const-string p0, "casting"

    move v3, v4

    .line 10420
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    new-instance v1, Lo/ﱡ;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v3}, Lo/ﱡ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 143
    return-void
.end method

.method public static ˏ(Lo/aaV;Ljava/lang/String;)V
    .locals 4

    .line 424
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    new-instance v1, Lo/ﱡ;

    .line 25202
    iget-object v2, p0, Lo/aaV;->ˊ:Ljava/lang/Throwable;

    .line 424
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 25216
    iget-boolean v3, p0, Lo/aaV;->ˋ:Z

    .line 424
    invoke-direct {v1, v2, p1, v3}, Lo/ﱡ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 425
    return-void
.end method

.method public static ˏॱ(Ljava/lang/Throwable;)V
    .locals 6

    .line 312
    .line 22326
    move-object v4, p0

    move-object v5, p0

    .line 22452
    sget-object v0, Lo/amR;->ॱ:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 22326
    if-eqz v0, :cond_0

    .line 22328
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 22329
    goto :goto_0

    .line 22347
    :cond_0
    invoke-static {v4}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 315
    :goto_0
    const-string v5, "metrics"

    move-object v4, p0

    .line 23420
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    new-instance v1, Lo/ﱡ;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v5, v3}, Lo/ﱡ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 316
    return-void
.end method

.method public static ॱ()V
    .locals 1

    .line 66
    sget-object v0, Lo/amR;->ˎ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 67
    return-void
.end method

.method public static ॱ(Ljava/lang/String;)V
    .locals 0

    .line 358
    .line 24367
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method public static ॱ(Ljava/lang/Throwable;)V
    .locals 1

    .line 200
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/amR;->ˋ(Ljava/lang/Throwable;Z)V

    .line 201
    return-void
.end method

.method private static ॱ(Ljava/lang/Throwable;Z)V
    .locals 5

    .line 151
    .line 11326
    move-object v3, p0

    move-object v4, p0

    .line 11452
    sget-object v0, Lo/amR;->ॱ:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 11326
    if-eqz v0, :cond_0

    .line 11328
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 11329
    goto :goto_0

    .line 11347
    :cond_0
    invoke-static {v3}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 153
    :goto_0
    move-object v3, p0

    const-string v4, "casting"

    move p0, p1

    .line 12420
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    new-instance v1, Lo/ﱡ;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4, p0}, Lo/ﱡ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 154
    return-void
.end method

.method public static ॱ(Lo/aaV;)V
    .locals 5

    .line 87
    sget-object v0, Lo/amR;->ˎ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lo/aaX;->ˏ(Lo/aaV;Ljava/util/Map;)V

    .line 90
    .line 1212
    iget-object v2, p0, Lo/aaV;->ʼ:Lcom/hulu/models/Playlist;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stream url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1390
    iget-object v1, v2, Lcom/hulu/models/Playlist;->ॱॱ:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 95
    .line 2207
    :cond_0
    iget-object v2, p0, Lo/aaV;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    const-string v0, "Entity is null"

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    .line 3064
    :cond_1
    iget-object v2, v2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    const-string v0, "Bundle is null"

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bundle type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3197
    iget-object v1, v2, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 104
    const-string v0, "bundle_type"

    .line 4197
    iget-object v1, v2, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 104
    invoke-static {v0, v1}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 4202
    :goto_0
    iget-object v2, p0, Lo/aaV;->ˊ:Ljava/lang/Throwable;

    .line 108
    .line 112
    move-object v3, p0

    .line 4244
    const/4 v4, 0x0

    .line 4245
    iget-boolean v0, v3, Lo/aaV;->ˋ:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lo/aaV;->ॱॱ:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, v3, Lo/aaV;->ᐝ:Lo/ᐸ;

    if-nez v0, :cond_3

    .line 4246
    iget-boolean v0, v3, Lo/aaV;->ʽ:Z

    if-eqz v0, :cond_3

    .line 4247
    const/4 v4, 0x1

    .line 112
    .line 4250
    :cond_3
    if-eqz v4, :cond_5

    .line 113
    .line 4326
    move-object v3, v2

    move-object v4, v2

    .line 4452
    sget-object v0, Lo/amR;->ॱ:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 4326
    if-eqz v0, :cond_4

    .line 4328
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 4329
    goto :goto_1

    .line 4347
    :cond_4
    invoke-static {v3}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 119
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Playback fatal error message : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 121
    .line 5202
    iget-object v4, p0, Lo/aaV;->ˊ:Ljava/lang/Throwable;

    .line 121
    .line 5216
    iget-boolean p0, p0, Lo/aaV;->ˋ:Z

    .line 121
    .line 5436
    if-eqz p0, :cond_6

    .line 5437
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    .line 5439
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    return-void
.end method

.method public static ॱॱ(Ljava/lang/Throwable;)V
    .locals 1

    .line 258
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/amR;->ˏ(Ljava/lang/Throwable;Z)V

    .line 259
    return-void
.end method

.method public static ᐝ(Ljava/lang/Throwable;)V
    .locals 1

    .line 229
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/amR;->ˎ(Ljava/lang/Throwable;Z)V

    .line 230
    return-void
.end method
