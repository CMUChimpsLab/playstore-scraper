.class public final Lo/alZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/alZ$ˋ;,
        Lo/alZ$iF;
    }
.end annotation


# static fields
.field public static final ˊ:Landroid/content/IntentFilter;

.field private static final ॱॱ:J


# instance fields
.field public ˋ:D

.field public ˎ:Lo/alZ$ˋ;

.field public ˏ:Lo/ame;

.field public ॱ:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/alZ;->ॱॱ:J

    .line 60
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/alZ;->ˊ:Landroid/content/IntentFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lo/alZ;->ˋ:D

    .line 58
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lo/alZ;->ॱ:D

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lo/alZ;->ˎ:Lo/alZ$ˋ;

    .line 70
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/alZ;-><init>()V

    return-void
.end method

.method private ˋ()V
    .locals 5

    .line 4163
    sget-object v0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 4200
    iget-object v4, v0, Lo/ago;->ˋ:Lo/akg;

    .line 305
    .line 307
    if-eqz v4, :cond_2

    .line 5168
    iget-object v4, v4, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 4285
    .line 4286
    if-nez v4, :cond_0

    .line 4287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User must have subscription data even classic account. Please check your user instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4290
    :cond_0
    invoke-virtual {v4}, Lcom/hulu/models/Subscription;->ˊ()Z

    move-result v0

    .line 307
    if-eqz v0, :cond_2

    .line 5296
    move-object v4, p0

    iget-wide v0, p0, Lo/alZ;->ˋ:D

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, v4, Lo/alZ;->ॱ:D

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 307
    :goto_0
    if-eqz v0, :cond_3

    .line 308
    :cond_2
    return-void

    .line 311
    :cond_3
    const-string v4, "PREF_LAST_LOCATION"

    .line 6373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6196
    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 311
    .line 312
    if-nez v4, :cond_4

    .line 313
    return-void

    .line 316
    :cond_4
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 318
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lo/alZ;->ˋ:D

    .line 319
    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lo/alZ;->ॱ:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    return-void

    .line 320
    :catch_0
    move-exception v4

    .line 322
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/alZ;->ˎ(Landroid/location/Location;)V

    .line 323
    invoke-static {v4}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 325
    return-void
.end method

.method public static ˎ()Lo/alZ;
    .locals 1

    .line 73
    sget-object v0, Lo/alZ$iF;->ˏ:Lo/alZ;

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;)Lo/ame;
    .locals 1

    .line 117
    new-instance v0, Lo/ama;

    invoke-direct {v0, p0}, Lo/ama;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static ˏ(Landroid/location/Location;)Z
    .locals 6

    .line 292
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lo/alZ;->ॱॱ:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;)Z
    .locals 10

    .line 207
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/location/LocationManager;

    .line 208
    invoke-virtual {p1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v6

    .line 210
    if-nez v6, :cond_0

    .line 211
    const/4 v0, 0x0

    return v0

    .line 214
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 216
    :try_start_0
    invoke-virtual {p1, v7}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v9

    .line 217
    move-object v8, v9

    .line 3292
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lo/alZ;->ॱॱ:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 217
    :goto_1
    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {p0, v8}, Lo/alZ;->ˎ(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    const/4 v0, 0x1

    return v0

    .line 226
    :cond_2
    goto :goto_0

    .line 222
    :catch_0
    move-exception v8

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "We did not have permission to access the "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " location provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˋ(Ljava/lang/String;)V

    .line 225
    invoke-static {v8}, Lo/amR;->ˊ(Ljava/lang/Throwable;)V

    .line 227
    goto :goto_0

    .line 229
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(Landroid/location/Location;)V
    .locals 5

    .line 167
    if-nez p1, :cond_0

    .line 168
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lo/alZ;->ˋ:D

    .line 169
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lo/alZ;->ॱ:D

    .line 170
    const-string p1, "PREF_LAST_LOCATION"

    .line 1373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    return-void

    .line 175
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lo/alZ;->ˋ:D

    .line 176
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lo/alZ;->ॱ:D

    .line 177
    const-string v0, "PREF_LAST_LOCATION"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v0

    .line 2373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    return-void
.end method

.method public final ˏ()D
    .locals 2

    .line 140
    invoke-direct {p0}, Lo/alZ;->ˋ()V

    .line 144
    iget-wide v0, p0, Lo/alZ;->ॱ:D

    return-wide v0
.end method

.method public final ॱ()D
    .locals 2

    .line 126
    invoke-direct {p0}, Lo/alZ;->ˋ()V

    .line 131
    iget-wide v0, p0, Lo/alZ;->ˋ:D

    return-wide v0
.end method
