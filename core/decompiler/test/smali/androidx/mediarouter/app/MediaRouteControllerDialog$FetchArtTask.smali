.class Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FetchArtTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Landroid/graphics/Bitmap;>;"
    }
.end annotation


# static fields
.field private static final SHOW_ANIM_TIME_THRESHOLD_MILLIS:J = 0x78L


# instance fields
.field private mBackgroundColor:I

.field private final mIconBitmap:Landroid/graphics/Bitmap;

.field private final mIconUri:Landroid/net/Uri;

.field private mStartTimeMillis:J

.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V
    .locals 2

    .line 1363
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1364
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->ˊ()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1365
    :goto_0
    invoke-static {v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isBitmapRecycled(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1367
    const/4 v1, 0x0

    .line 1369
    :cond_1
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 1370
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->ˋ()Landroid/net/Uri;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    .line 1371
    return-void
.end method

.method private openInputStreamByScheme(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1467
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1469
    const-string v0, "android.resource"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "content"

    .line 1470
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file"

    .line 1471
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1472
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    .line 1474
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1475
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 1476
    sget v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->CONNECTION_TIMEOUT_MILLIS:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1477
    sget v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->CONNECTION_TIMEOUT_MILLIS:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1478
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 1480
    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1389
    const/4 p1, 0x0

    .line 1390
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1391
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 1392
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    if-eqz v0, :cond_b

    .line 1393
    const/4 v3, 0x0

    .line 1395
    :try_start_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->openInputStreamByScheme(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v3, v0

    if-nez v0, :cond_2

    .line 1429
    if-eqz v3, :cond_1

    .line 1431
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1433
    nop

    .line 1432
    .line 1433
    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 1400
    :cond_2
    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1401
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1402
    const/4 v0, 0x0

    invoke-static {v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1403
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v0, :cond_3

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_5

    .line 1429
    :cond_3
    if-eqz v3, :cond_4

    .line 1431
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1433
    nop

    .line 1432
    .line 1433
    :catch_1
    :cond_4
    const/4 v0, 0x0

    return-object v0

    .line 1408
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1416
    goto :goto_0

    .line 1409
    .line 1411
    :catch_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1412
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->openInputStreamByScheme(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object v3, v0

    if-nez v0, :cond_7

    .line 1429
    if-eqz v3, :cond_6

    .line 1431
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1433
    nop

    .line 1432
    .line 1433
    :catch_3
    :cond_6
    const/4 v0, 0x0

    return-object v0

    .line 1418
    :cond_7
    :goto_0
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1419
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->getDesiredArtHeight(II)I

    move-result v5

    .line 1420
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int v5, v0, v5

    .line 1421
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1422
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-eqz v0, :cond_9

    .line 1429
    if-eqz v3, :cond_8

    .line 1431
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1433
    nop

    .line 1432
    .line 1433
    :catch_4
    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 1425
    :cond_9
    const/4 v0, 0x0

    :try_start_9
    invoke-static {v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    move-object p1, v0

    .line 1429
    if-eqz v3, :cond_b

    .line 1431
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 1433
    goto :goto_1

    .line 1432
    .line 1433
    :catch_5
    goto :goto_1

    .line 1426
    .line 1429
    :catch_6
    if-eqz v3, :cond_b

    .line 1431
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 1433
    goto :goto_1

    .line 1432
    .line 1433
    :catch_7
    goto :goto_1

    .line 1429
    :catchall_0
    move-exception p1

    if-eqz v3, :cond_a

    .line 1431
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 1433
    nop

    .line 1432
    .line 1433
    :catch_8
    :cond_a
    throw p1

    .line 1437
    :cond_b
    :goto_1
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isBitmapRecycled(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1439
    const/4 v0, 0x0

    return-object v0

    .line 1441
    :cond_c
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 1443
    new-instance v4, Lo/х$If;

    invoke-direct {v4, p1}, Lo/х$If;-><init>(Landroid/graphics/Bitmap;)V

    .line 1656
    const/4 v0, 0x1

    iput v0, v4, Lo/х$If;->ˏ:I

    .line 1443
    .line 1657
    invoke-virtual {v4}, Lo/х$If;->ˎ()Lo/х;

    move-result-object v3

    .line 1444
    .line 2173
    iget-object v0, v3, Lo/х;->ˎ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1444
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_2

    .line 3173
    :cond_d
    iget-object v0, v3, Lo/х;->ˎ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1445
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/х$if;

    .line 3480
    iget v0, v0, Lo/х$if;->ˊ:I

    .line 1445
    :goto_2
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->mBackgroundColor:I

    .line 1447
    :cond_e
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1354
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getIconBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1374
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 1

    .line 1378
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1452
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    .line 1453
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lo/ᴷ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconUri:Landroid/net/Uri;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    .line 1454
    invoke-static {v0, v1}, Lo/ᴷ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1455
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;

    .line 1456
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iput-object p1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 1457
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconUri:Landroid/net/Uri;

    .line 1458
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->mBackgroundColor:I

    iput v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconBackgroundColor:I

    .line 1459
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtIconIsLoaded:Z

    .line 1460
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->mStartTimeMillis:J

    sub-long v4, v0, v2

    .line 1462
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    const-wide/16 v1, 0x78

    cmp-long v1, v4, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->update(Z)V

    .line 1464
    :cond_2
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1354
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1383
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->mStartTimeMillis:J

    .line 1384
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->clearLoadedBitmap()V

    .line 1385
    return-void
.end method
