.class Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteCastDialog;
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


# instance fields
.field private mBackgroundColor:I

.field private final mIconBitmap:Landroid/graphics/Bitmap;

.field private final mIconUri:Landroid/net/Uri;

.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteCastDialog;)V
    .locals 2

    .line 829
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 830
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteCastDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteCastDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->ˊ()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 831
    :goto_0
    invoke-static {v1}, Landroidx/mediarouter/app/MediaRouteCastDialog;->isBitmapRecycled(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 833
    const/4 v1, 0x0

    .line 835
    :cond_1
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 836
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteCastDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteCastDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->ˋ()Landroid/net/Uri;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    .line 837
    return-void
.end method

.method private openInputStreamByScheme(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 931
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 933
    const-string v0, "android.resource"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "content"

    .line 934
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file"

    .line 935
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 936
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    .line 938
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 939
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 940
    sget v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->CONNECTION_TIMEOUT_MILLIS:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 941
    sget v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->CONNECTION_TIMEOUT_MILLIS:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 942
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 944
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

    .line 854
    const/4 p1, 0x0

    .line 855
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 856
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 857
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    if-eqz v0, :cond_b

    .line 858
    const/4 v3, 0x0

    .line 860
    :try_start_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->openInputStreamByScheme(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v3, v0

    if-nez v0, :cond_2

    .line 894
    if-eqz v3, :cond_1

    .line 896
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 898
    nop

    .line 897
    .line 898
    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 865
    :cond_2
    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 866
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 867
    const/4 v0, 0x0

    invoke-static {v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 868
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v0, :cond_3

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_5

    .line 894
    :cond_3
    if-eqz v3, :cond_4

    .line 896
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 898
    nop

    .line 897
    .line 898
    :catch_1
    :cond_4
    const/4 v0, 0x0

    return-object v0

    .line 873
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 881
    goto :goto_0

    .line 874
    .line 876
    :catch_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 877
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->openInputStreamByScheme(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object v3, v0

    if-nez v0, :cond_7

    .line 894
    if-eqz v3, :cond_6

    .line 896
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 898
    nop

    .line 897
    .line 898
    :catch_3
    :cond_6
    const/4 v0, 0x0

    return-object v0

    .line 883
    :cond_7
    :goto_0
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 884
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/app/MediaRouteCastDialog;->getDesiredArtHeight(II)I

    move-result v5

    .line 885
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int v5, v0, v5

    .line 886
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 887
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-eqz v0, :cond_9

    .line 894
    if-eqz v3, :cond_8

    .line 896
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 898
    nop

    .line 897
    .line 898
    :catch_4
    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 890
    :cond_9
    const/4 v0, 0x0

    :try_start_9
    invoke-static {v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    move-object p1, v0

    .line 894
    if-eqz v3, :cond_b

    .line 896
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 898
    goto :goto_1

    .line 897
    .line 898
    :catch_5
    goto :goto_1

    .line 891
    .line 894
    :catch_6
    if-eqz v3, :cond_b

    .line 896
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 898
    goto :goto_1

    .line 897
    .line 898
    :catch_7
    goto :goto_1

    .line 894
    :catchall_0
    move-exception p1

    if-eqz v3, :cond_a

    .line 896
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 898
    nop

    .line 897
    .line 898
    :catch_8
    :cond_a
    throw p1

    .line 902
    :cond_b
    :goto_1
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouteCastDialog;->isBitmapRecycled(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 904
    const/4 v0, 0x0

    return-object v0

    .line 906
    :cond_c
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 908
    new-instance v4, Lo/х$If;

    invoke-direct {v4, p1}, Lo/х$If;-><init>(Landroid/graphics/Bitmap;)V

    .line 1656
    const/4 v0, 0x1

    iput v0, v4, Lo/х$If;->ˏ:I

    .line 908
    .line 1657
    invoke-virtual {v4}, Lo/х$If;->ˎ()Lo/х;

    move-result-object v3

    .line 909
    .line 2173
    iget-object v0, v3, Lo/х;->ˎ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 909
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

    .line 910
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/х$if;

    .line 3480
    iget v0, v0, Lo/х$if;->ˊ:I

    .line 910
    :goto_2
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->mBackgroundColor:I

    .line 912
    :cond_e
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 824
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getIconBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 840
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 1

    .line 844
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 917
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;

    .line 918
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lo/ᴷ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->mArtIconUri:Landroid/net/Uri;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    .line 919
    invoke-static {v0, v1}, Lo/ᴷ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 920
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;

    .line 921
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iput-object p1, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 922
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->mArtIconUri:Landroid/net/Uri;

    .line 923
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->mBackgroundColor:I

    iput v1, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->mArtIconBackgroundColor:I

    .line 924
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->mArtIconIsLoaded:Z

    .line 926
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->update()V

    .line 928
    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 824
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 849
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$FetchArtTask;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->clearLoadedBitmap()V

    .line 850
    return-void
.end method
