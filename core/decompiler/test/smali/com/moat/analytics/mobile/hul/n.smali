.class final Lcom/moat/analytics/mobile/hul/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static ˎ:Lcom/moat/analytics/mobile/hul/n;


# instance fields
.field private ʻ:Landroid/location/Location;

.field private ˊ:Ljava/util/concurrent/ScheduledExecutorService;

.field private ˊॱ:Z

.field private ˋ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<*>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<*>;"
        }
    .end annotation
.end field

.field private ॱ:Landroid/location/LocationManager;

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/moat/analytics/mobile/hul/n;->ˎ:Lcom/moat/analytics/mobile/hul/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/hul/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/hul/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/hul/f;

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/hul/f;->ˋ:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/n;->ˊॱ:Z

    .line 72
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/hul/n;->ˊॱ:Z

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "LocationManager"

    const-string v1, "Moat location services disabled"

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    invoke-static {}, Lcom/moat/analytics/mobile/hul/c;->ˏ()Landroid/app/Application;

    move-result-object v3

    .line 77
    const-string v0, "location"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ॱ:Landroid/location/LocationManager;

    .line 78
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ॱ:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 79
    const-string v0, "LocationManager"

    const-string v1, "Device has no location providers"

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/n;->ˎ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 85
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 87
    return-void
.end method

.method private ʻ()V
    .locals 7

    .line 201
    :try_start_0
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/hul/n;->ᐝ:Z

    if-nez v0, :cond_2

    .line 202
    const-string v0, "LocationManager"

    const-string v1, "Attempting to start update"

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/n;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "LocationManager"

    const-string v1, "start updating gps location"

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ॱ:Landroid/location/LocationManager;

    const-string v1, "gps"

    move-object v5, p0

    .line 207
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 206
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/n;->ᐝ:Z

    .line 210
    :cond_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/n;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const-string v0, "LocationManager"

    const-string v1, "start updating network location"

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ॱ:Landroid/location/LocationManager;

    const-string v1, "network"

    move-object v5, p0

    .line 214
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 213
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/n;->ᐝ:Z

    .line 217
    :cond_1
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/hul/n;->ᐝ:Z

    if-eqz v0, :cond_2

    .line 220
    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/n;->ˊॱ()V

    .line 221
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/moat/analytics/mobile/hul/n$1;

    invoke-direct {v1, p0}, Lcom/moat/analytics/mobile/hul/n$1;-><init>(Lcom/moat/analytics/mobile/hul/n;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ˏ:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_2
    return-void

    .line 234
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 236
    return-void
.end method

.method private ʼ()V
    .locals 4

    .line 241
    const-string v0, "LocationManager"

    const-string v1, "Stopping to update location"

    const/4 v2, 0x3

    :try_start_0
    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2307
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 3302
    invoke-static {}, Lcom/moat/analytics/mobile/hul/c;->ˏ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3303
    invoke-static {v0, v3}, Lo/ᕝ;->ˏ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2307
    :goto_0
    if-nez v0, :cond_2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2308
    .line 4302
    invoke-static {}, Lcom/moat/analytics/mobile/hul/c;->ˏ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4303
    invoke-static {v0, v3}, Lo/ᕝ;->ˏ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2308
    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 242
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ॱ:Landroid/location/LocationManager;

    if-eqz v0, :cond_4

    .line 243
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ॱ:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/n;->ᐝ:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_4
    return-void

    .line 248
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 250
    return-void
.end method

.method private ʽ()Landroid/location/Location;
    .locals 6

    .line 176
    const/4 v3, 0x0

    .line 178
    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/n;->ͺ()Z

    move-result v4

    .line 179
    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/n;->ॱˊ()Z

    move-result v5

    .line 180
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 181
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ॱ:Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 182
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/hul/n;->ॱ:Landroid/location/LocationManager;

    const-string v2, "network"

    .line 183
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/hul/n;->ॱ(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 185
    :cond_0
    if-eqz v4, :cond_1

    .line 186
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ॱ:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 188
    :cond_1
    if-eqz v5, :cond_2

    .line 189
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ॱ:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 194
    :cond_2
    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 195
    :goto_0
    return-object v3
.end method

.method static synthetic ˊ(Lcom/moat/analytics/mobile/hul/n;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/n;->ˎ()V

    return-void
.end method

.method private ˊॱ()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ˏ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ˏ:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ˏ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ˏ:Ljava/util/concurrent/ScheduledFuture;

    .line 257
    :cond_0
    return-void
.end method

.method private ˎ()V
    .locals 3

    .line 135
    :try_start_0
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/hul/n;->ˊॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ॱ:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    return-void

    .line 138
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/hul/n;->ᐝ:Z

    if-eqz v0, :cond_2

    .line 139
    const-string v0, "LocationManager"

    const-string v1, "already updating location"

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    :cond_2
    const-string v0, "LocationManager"

    const-string v1, "starting location fetch"

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ʻ:Landroid/location/Location;

    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/n;->ʽ()Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/hul/n;->ॱ(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ʻ:Landroid/location/Location;

    .line 145
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ʻ:Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 146
    const-string v0, "LocationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Have a valid location, won\'t fetch = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moat/analytics/mobile/hul/n;->ʻ:Landroid/location/Location;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/n;->ˏॱ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    return-void

    .line 151
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/n;->ʻ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    return-void

    .line 154
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 156
    return-void
.end method

.method static ˎ(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 4

    .line 354
    if-ne p0, p1, :cond_0

    .line 355
    const/4 v0, 0x1

    return v0

    .line 357
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 358
    const/4 v0, 0x1

    return v0

    .line 360
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static ˏ()Lcom/moat/analytics/mobile/hul/n;
    .locals 1

    .line 62
    sget-object v0, Lcom/moat/analytics/mobile/hul/n;->ˎ:Lcom/moat/analytics/mobile/hul/n;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/moat/analytics/mobile/hul/n;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/hul/n;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/hul/n;->ˎ:Lcom/moat/analytics/mobile/hul/n;

    .line 65
    :cond_0
    sget-object v0, Lcom/moat/analytics/mobile/hul/n;->ˎ:Lcom/moat/analytics/mobile/hul/n;

    return-object v0
.end method

.method private ˏॱ()V
    .locals 7

    .line 267
    const-string v0, "LocationManager"

    const-string v1, "Resetting fetch timer"

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/n;->ᐝ()V

    .line 269
    const/high16 v4, 0x44160000    # 600.0f

    .line 270
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ʻ:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 271
    iget-object v4, p0, Lcom/moat/analytics/mobile/hul/n;->ʻ:Landroid/location/Location;

    .line 4350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-float v5, v0

    .line 271
    .line 272
    const/high16 v0, 0x44160000    # 600.0f

    sub-float/2addr v0, v5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 274
    :cond_0
    float-to-long v5, v4

    .line 276
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/moat/analytics/mobile/hul/n$2;

    invoke-direct {v1, p0}, Lcom/moat/analytics/mobile/hul/n$2;-><init>(Lcom/moat/analytics/mobile/hul/n;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ˋ:Ljava/util/concurrent/ScheduledFuture;

    .line 286
    return-void
.end method

.method private ͺ()Z
    .locals 3

    .line 290
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 5302
    invoke-static {}, Lcom/moat/analytics/mobile/hul/c;->ˏ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5303
    invoke-static {v0, v2}, Lo/ᕝ;->ˏ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 290
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ॱ:Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 291
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ॱ:Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 292
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static ॱ(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 4

    .line 312
    invoke-static {p0}, Lcom/moat/analytics/mobile/hul/n;->ॱ(Landroid/location/Location;)Z

    move-result v2

    .line 313
    invoke-static {p1}, Lcom/moat/analytics/mobile/hul/n;->ॱ(Landroid/location/Location;)Z

    move-result v3

    .line 314
    if-nez v2, :cond_1

    .line 315
    if-nez v3, :cond_0

    .line 316
    const/4 v0, 0x0

    return-object v0

    .line 319
    :cond_0
    return-object p1

    .line 322
    :cond_1
    if-nez v3, :cond_2

    .line 323
    return-object p0

    .line 326
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method

.method static synthetic ॱ(Lcom/moat/analytics/mobile/hul/n;)V
    .locals 1

    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/hul/n;->ॱ(Z)V

    return-void
.end method

.method private ॱ(Z)V
    .locals 3

    .line 160
    const-string v0, "LocationManager"

    const-string v1, "stopping location fetch"

    const/4 v2, 0x3

    :try_start_0
    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/n;->ʼ()V

    .line 162
    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/n;->ˊॱ()V

    .line 163
    if-eqz p1, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/n;->ˏॱ()V

    return-void

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/n;->ᐝ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    return-void

    .line 170
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 172
    return-void
.end method

.method private static ॱ(Landroid/location/Location;)Z
    .locals 5

    .line 332
    const/4 v4, 0x1

    .line 334
    if-nez p0, :cond_0

    .line 335
    const/4 v4, 0x0

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 338
    const/4 v4, 0x0

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 341
    const/4 v4, 0x0

    goto :goto_0

    .line 7350
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-float v0, v0

    .line 343
    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 344
    const/4 v4, 0x0

    .line 346
    :cond_3
    :goto_0
    return v4
.end method

.method private ॱˊ()Z
    .locals 3

    .line 5307
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 6302
    invoke-static {}, Lcom/moat/analytics/mobile/hul/c;->ˏ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6303
    invoke-static {v0, v2}, Lo/ᕝ;->ˏ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5307
    :goto_0
    if-nez v0, :cond_2

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5308
    .line 7302
    invoke-static {}, Lcom/moat/analytics/mobile/hul/c;->ˏ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7303
    invoke-static {v0, v2}, Lo/ᕝ;->ˏ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5308
    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 296
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ॱ:Landroid/location/LocationManager;

    const-string v1, "network"

    .line 297
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ॱ:Landroid/location/LocationManager;

    const-string v1, "network"

    .line 298
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private ᐝ()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ˋ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ˋ:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ˋ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ˋ:Ljava/util/concurrent/ScheduledFuture;

    .line 264
    :cond_0
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .line 110
    const-string v0, "LocationManager"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received an updated location = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v4, p1

    .line 1350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-float v4, v0

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x44160000    # 600.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ʻ:Landroid/location/Location;

    invoke-static {v0, p1}, Lcom/moat/analytics/mobile/hul/n;->ॱ(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ʻ:Landroid/location/Location;

    .line 115
    const-string v0, "LocationManager"

    const-string v1, "fetchCompleted"

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/hul/n;->ॱ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 121
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 130
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 127
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 124
    return-void
.end method

.method final ˊ()Landroid/location/Location;
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/hul/n;->ˊॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ॱ:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    .line 91
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/n;->ʻ:Landroid/location/Location;

    return-object v0
.end method

.method final ˋ()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/n;->ˎ()V

    .line 99
    return-void
.end method

.method final ॱ()V
    .locals 1

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/hul/n;->ॱ(Z)V

    .line 103
    return-void
.end method
