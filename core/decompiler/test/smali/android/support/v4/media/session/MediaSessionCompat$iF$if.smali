.class Landroid/support/v4/media/session/MediaSessionCompat$iF$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/IF$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$iF;)V
    .locals 0

    .line 1345
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1346
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 1450
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ʻ()V

    .line 1451
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 1435
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˊ()V

    .line 1436
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 1405
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˋ()V

    .line 1406
    return-void
.end method

.method public ˋ(J)V
    .locals 1

    .line 1455
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˊ(J)V

    .line 1456
    return-void
.end method

.method public ˋ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1470
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1471
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ(Landroid/os/Bundle;)V

    .line 1473
    const-string v0, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1474
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/net/Uri;

    .line 1475
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˋ(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1476
    return-void

    :cond_0
    const-string v0, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1477
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ॱ()V

    return-void

    .line 1478
    :cond_1
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1479
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1480
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ॱ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1481
    return-void

    :cond_2
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1482
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1483
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1484
    return-void

    :cond_3
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1485
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/net/Uri;

    .line 1486
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˊ(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1487
    return-void

    :cond_4
    const-string v0, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1488
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1489
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ॱ(Z)V

    .line 1490
    return-void

    :cond_5
    const-string v0, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1491
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1492
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˎ(I)V

    .line 1493
    return-void

    :cond_6
    const-string v0, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1494
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1495
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ॱ(I)V

    .line 1496
    return-void

    :cond_7
    const-string v0, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1497
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 1498
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˊ(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 1499
    return-void

    .line 1500
    :cond_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˏ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1502
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 1430
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˏ()V

    .line 1431
    return-void
.end method

.method public ˎ(Ljava/lang/Object;)V
    .locals 2

    .line 1460
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->ˎ(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˋ(Landroid/support/v4/media/RatingCompat;)V

    .line 1461
    return-void
.end method

.method public ˎ(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 6

    .line 1351
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1352
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;

    .line 1353
    if-eqz p1, :cond_2

    .line 1354
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1355
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˏ()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    .line 1356
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˏ()Lo/ˏ;

    move-result-object v3

    .line 1357
    const-string v4, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 1358
    :cond_0
    invoke-interface {v3}, Lo/ˏ;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 1357
    :goto_0
    move-object v3, p2

    .line 2121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 2122
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    .line 2124
    :cond_1
    invoke-static {v3, v4, v5}, Lo/ﹼ$ˊ;->ˋ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1360
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˋ()Landroid/os/Bundle;

    move-result-object p1

    .line 1361
    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1362
    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1364
    :cond_2
    return-void

    :cond_3
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1365
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 1366
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1365
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˊ(Landroid/support/v4/media/MediaDescriptionCompat;)V

    return-void

    .line 1368
    :cond_4
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1369
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 1370
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    const-string v2, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 1372
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1369
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˊ(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-void

    .line 1373
    :cond_5
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1374
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 1375
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1374
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˋ(Landroid/support/v4/media/MediaDescriptionCompat;)V

    return-void

    .line 1377
    :cond_6
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1378
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;

    .line 1379
    if-eqz p1, :cond_8

    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ʼ:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 1380
    const-string v0, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 1381
    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1382
    move p2, v0

    if-ltz v0, :cond_7

    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ʼ:Ljava/util/List;

    .line 1383
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 1384
    :goto_2
    if-eqz p1, :cond_8

    .line 1385
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ˏ()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˋ(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 1388
    :cond_8
    return-void

    .line 1389
    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ॱ(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1395
    return-void

    .line 1391
    .line 1396
    :catch_0
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 1440
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ʼ()V

    .line 1441
    return-void
.end method

.method public ˏ(J)V
    .locals 1

    .line 1420
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˋ(J)V

    .line 1421
    return-void
.end method

.method public ˏ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1415
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˋ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1416
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 1425
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˎ()V

    .line 1426
    return-void
.end method

.method public ॱ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1410
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˎ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1411
    return-void
.end method

.method public ॱ(Landroid/content/Intent;)Z
    .locals 1

    .line 1400
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˏ(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public ॱॱ()V
    .locals 1

    .line 1445
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$iF$if;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ᐝ()V

    .line 1446
    return-void
.end method
