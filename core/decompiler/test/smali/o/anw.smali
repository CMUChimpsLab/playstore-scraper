.class public final Lo/anw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anw$ˋ;
    }
.end annotation


# instance fields
.field ʻ:Ljava/lang/String;

.field ʼ:J

.field ʽ:Landroid/location/LocationManager;

.field ˊ:Lo/anw$ˋ;

.field ˋ:Lo/anK;

.field ˋॱ:Z

.field volatile ˎ:Landroid/location/Location;

.field ˏ:Lo/anW;

.field private ˏॱ:Landroid/content/Context;

.field private ͺ:Lo/anH;

.field ॱ:Lo/anw;

.field private ॱˊ:Landroid/location/Criteria;

.field ॱॱ:Z

.field ᐝ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/anH;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anw;->ॱ:Lo/anw;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anw;->ˎ:Landroid/location/Location;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anw;->ͺ:Lo/anH;

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anw;->ˋ:Lo/anK;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anw;->ˏ:Lo/anW;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anw;->ˏॱ:Landroid/content/Context;

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anw;->ˊ:Lo/anw$ˋ;

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anw;->ʽ:Landroid/location/LocationManager;

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anw;->ॱˊ:Landroid/location/Criteria;

    .line 267
    const-string v0, ""

    iput-object v0, p0, Lo/anw;->ʻ:Ljava/lang/String;

    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anw;->ॱॱ:Z

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anw;->ˋॱ:Z

    .line 90
    iput-object p0, p0, Lo/anw;->ॱ:Lo/anw;

    .line 91
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    iput-object v0, p0, Lo/anw;->ॱˊ:Landroid/location/Criteria;

    .line 92
    iput-object p1, p0, Lo/anw;->ˏॱ:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lo/anw;->ͺ:Lo/anH;

    .line 95
    iget-object v0, p0, Lo/anw;->ͺ:Lo/anH;

    .line 2142
    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 95
    iput-object v0, p0, Lo/anw;->ˋ:Lo/anK;

    .line 96
    iget-object v0, p0, Lo/anw;->ͺ:Lo/anH;

    .line 2154
    iget-object v0, v0, Lo/anH;->ʼ:Lo/anW;

    .line 96
    iput-object v0, p0, Lo/anw;->ˏ:Lo/anW;

    .line 97
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 109
    .line 2294
    move-object v1, p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anw;->ˋॱ:Z

    .line 2296
    iget-object v0, v1, Lo/anw;->ˊ:Lo/anw$ˋ;

    if-eqz v0, :cond_0

    .line 2298
    iget-object v0, v1, Lo/anw;->ˊ:Lo/anw$ˋ;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2299
    const/4 v0, 0x0

    iput-object v0, v1, Lo/anw;->ˊ:Lo/anw$ˋ;

    .line 110
    :cond_0
    return-void
.end method

.method public final declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 0

    monitor-enter p0

    .line 5047
    if-eqz p1, :cond_0

    .line 5049
    .line 6032
    :try_start_0
    iput-object p1, p0, Lo/anw;->ˎ:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5051
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 6059
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 6067
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 6075
    return-void
.end method

.method public final ˊ()Z
    .locals 8

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anw;->ॱॱ:Z

    .line 144
    iget-object v0, p0, Lo/anw;->ˏ:Lo/anW;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/anw;->ˏ:Lo/anW;

    invoke-virtual {v0}, Lo/anW;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    .line 3294
    move-object v6, p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/anw;->ˋॱ:Z

    .line 3296
    iget-object v0, v6, Lo/anw;->ˊ:Lo/anw$ˋ;

    if-eqz v0, :cond_0

    .line 3298
    iget-object v0, v6, Lo/anw;->ˊ:Lo/anw$ˋ;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3299
    const/4 v0, 0x0

    iput-object v0, v6, Lo/anw;->ˊ:Lo/anw$ˋ;

    .line 150
    :cond_0
    iget-object v0, p0, Lo/anw;->ʽ:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lo/anw;->ˏॱ:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lo/anw;->ʽ:Landroid/location/LocationManager;

    .line 154
    :cond_1
    iget-object v0, p0, Lo/anw;->ʽ:Landroid/location/LocationManager;

    if-nez v0, :cond_2

    .line 156
    iget-boolean v0, p0, Lo/anw;->ॱॱ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    return v0

    .line 159
    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/anw;->ॱˊ:Landroid/location/Criteria;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 160
    iget-object v0, p0, Lo/anw;->ॱˊ:Landroid/location/Criteria;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 161
    iget-object v0, p0, Lo/anw;->ॱˊ:Landroid/location/Criteria;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 163
    iget-object v0, p0, Lo/anw;->ॱˊ:Landroid/location/Criteria;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 164
    iget-object v0, p0, Lo/anw;->ॱˊ:Landroid/location/Criteria;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 166
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lo/anw;->ʼ:J

    .line 167
    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, p0, Lo/anw;->ᐝ:F

    .line 169
    iget-object v0, p0, Lo/anw;->ʽ:Landroid/location/LocationManager;

    iget-object v1, p0, Lo/anw;->ॱˊ:Landroid/location/Criteria;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/anw;->ʻ:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lo/anw;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/anw;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 173
    :cond_4
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lo/anw;->ॱॱ:Z

    .line 177
    new-instance v0, Lo/anw$ˋ;

    const-string v1, "AppLocationUpdatesThread"

    invoke-direct {v0, p0, v1}, Lo/anw$ˋ;-><init>(Lo/anw;Ljava/lang/String;)V

    iput-object v0, p0, Lo/anw;->ˊ:Lo/anw$ˋ;

    .line 178
    iget-object v0, p0, Lo/anw;->ˊ:Lo/anw$ˋ;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 180
    iget-object v0, p0, Lo/anw;->ʽ:Landroid/location/LocationManager;

    iget-object v1, p0, Lo/anw;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lo/anw;->ˎ:Landroid/location/Location;

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/anw;->ˋॱ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    goto :goto_0

    .line 184
    :catch_0
    move-exception v6

    .line 186
    iget-object v0, p0, Lo/anw;->ˋ:Lo/anK;

    if-eqz v0, :cond_5

    .line 188
    iget-object v0, p0, Lo/anw;->ˋ:Lo/anK;

    move-object v1, v6

    const-string v2, "Exception thrown while executing startUpdate location"

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    move-object v6, v2

    .line 3561
    move-object v4, v6

    move-object v5, v7

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_5
    goto :goto_0

    .line 191
    :catch_1
    move-exception v6

    .line 193
    iget-object v0, p0, Lo/anw;->ˋ:Lo/anK;

    if-eqz v0, :cond_6

    .line 195
    iget-object v0, p0, Lo/anw;->ˋ:Lo/anK;

    move-object v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An unrecoverable error encountered inside AppLocationManager#startUpdate : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    move-object v6, v2

    .line 4561
    move-object v4, v6

    move-object v5, v7

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lo/anw;->ॱॱ:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lo/anw;->ˋॱ:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
