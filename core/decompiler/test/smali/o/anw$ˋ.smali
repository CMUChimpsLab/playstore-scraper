.class final Lo/anw$ˋ;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private synthetic ˎ:Lo/anw;


# direct methods
.method public constructor <init>(Lo/anw;Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lo/anw$ˋ;->ˎ:Lo/anw;

    .line 216
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 217
    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 8

    .line 224
    :try_start_0
    iget-object v0, p0, Lo/anw$ˋ;->ˎ:Lo/anw;

    .line 1032
    iget-object v0, v0, Lo/anw;->ˋ:Lo/anK;

    .line 224
    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lo/anw$ˋ;->ˎ:Lo/anw;

    .line 2032
    iget-object v0, v0, Lo/anw;->ˋ:Lo/anK;

    .line 226
    const-string v6, "Starting a separate thread to listen for location updates..."

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    .line 2565
    move-object v4, v6

    move-object v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lo/anw$ˋ;->ˎ:Lo/anw;

    .line 3032
    iget-object v0, v0, Lo/anw;->ʽ:Landroid/location/LocationManager;

    .line 229
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/anw$ˋ;->ˎ:Lo/anw;

    .line 4032
    iget-object v0, v0, Lo/anw;->ʻ:Ljava/lang/String;

    .line 229
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/anw$ˋ;->ˎ:Lo/anw;

    .line 5032
    iget-object v0, v0, Lo/anw;->ʻ:Ljava/lang/String;

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/anw$ˋ;->ˎ:Lo/anw;

    .line 6032
    iget-object v0, v0, Lo/anw;->ॱ:Lo/anw;

    .line 229
    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lo/anw$ˋ;->ˎ:Lo/anw;

    .line 7032
    iget-object v0, v0, Lo/anw;->ʽ:Landroid/location/LocationManager;

    .line 231
    iget-object v1, p0, Lo/anw$ˋ;->ˎ:Lo/anw;

    .line 8032
    iget-object v1, v1, Lo/anw;->ʻ:Ljava/lang/String;

    .line 231
    iget-object v2, p0, Lo/anw$ˋ;->ˎ:Lo/anw;

    .line 9032
    iget-wide v2, v2, Lo/anw;->ʼ:J

    .line 231
    iget-object v4, p0, Lo/anw$ˋ;->ˎ:Lo/anw;

    .line 10032
    iget v4, v4, Lo/anw;->ᐝ:F

    .line 231
    iget-object v5, p0, Lo/anw$ˋ;->ˎ:Lo/anw;

    .line 11032
    iget-object v5, v5, Lo/anw;->ॱ:Lo/anw;

    .line 231
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_1
    return-void

    .line 234
    :catch_0
    move-exception v6

    .line 236
    iget-object v0, p0, Lo/anw$ˋ;->ˎ:Lo/anw;

    .line 12032
    iget-object v0, v0, Lo/anw;->ˋ:Lo/anK;

    .line 236
    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lo/anw$ˋ;->ˎ:Lo/anw;

    .line 13032
    iget-object v0, v0, Lo/anw;->ˋ:Lo/anK;

    .line 238
    move-object v1, v6

    const-string v7, "Location update thread thrown exception"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object v6, v2

    .line 13561
    move-object v4, v7

    move-object v5, v6

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_2
    return-void
.end method

.method public final quit()Z
    .locals 8

    .line 248
    :try_start_0
    iget-object v0, p0, Lo/anw$ˋ;->ˎ:Lo/anw;

    .line 14032
    iget-object v0, v0, Lo/anw;->ʽ:Landroid/location/LocationManager;

    .line 248
    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/anw$ˋ;->ˎ:Lo/anw;

    .line 15032
    iget-object v0, v0, Lo/anw;->ॱ:Lo/anw;

    .line 248
    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lo/anw$ˋ;->ˎ:Lo/anw;

    .line 16032
    iget-object v0, v0, Lo/anw;->ʽ:Landroid/location/LocationManager;

    .line 250
    iget-object v1, p0, Lo/anw$ˋ;->ˎ:Lo/anw;

    .line 17032
    iget-object v1, v1, Lo/anw;->ॱ:Lo/anw;

    .line 250
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_0
    goto :goto_0

    .line 253
    :catch_0
    move-exception v6

    .line 255
    iget-object v0, p0, Lo/anw$ˋ;->ˎ:Lo/anw;

    .line 18032
    iget-object v0, v0, Lo/anw;->ˋ:Lo/anK;

    .line 255
    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lo/anw$ˋ;->ˎ:Lo/anw;

    .line 19032
    iget-object v0, v0, Lo/anw;->ˋ:Lo/anK;

    .line 257
    move-object v1, v6

    const-string v2, "Exception thrown while quitting update location thread"

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    move-object v6, v2

    .line 19561
    move-object v4, v6

    move-object v5, v7

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 262
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0
.end method
