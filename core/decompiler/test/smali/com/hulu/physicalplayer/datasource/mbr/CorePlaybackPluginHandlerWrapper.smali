.class public final Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper$Companion;
    }
.end annotation


# static fields
.field private static final BANDWIDTH_MAP_KEY:Ljava/lang/String; = "BandwidthMap"

.field public static final Companion:Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper$Companion;


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;

.field private networkMode:Lcom/hulu/physicalplayer/network/NetworkMode;

.field private final networkStatusReceiver:Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper$networkStatusReceiver$1;

.field private final pluginHandler:Lo/aoI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper$Companion;-><init>(Landroid/support/v4/media/session/ParcelableVolumeInfo$2;)V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->Companion:Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/aoX;Lo/aoG;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->context:Landroid/content/Context;

    .line 25
    new-instance v0, Lo/aoI;

    invoke-direct {v0, p2, p3}, Lo/aoI;-><init>(Lo/aoX;Lo/aoG;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->pluginHandler:Lo/aoI;

    .line 29
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lo/awm;

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v1, v2}, Lo/awm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 31
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper$networkStatusReceiver$1;

    invoke-direct {v0, p0}, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper$networkStatusReceiver$1;-><init>(Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->networkStatusReceiver:Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper$networkStatusReceiver$1;

    .line 42
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->updateNetworkInfo(Landroid/net/NetworkInfo;)V

    .line 43
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->networkStatusReceiver:Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper$networkStatusReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic access$getConnectivityManager$p(Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;)Landroid/net/ConnectivityManager;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object v0
.end method


# virtual methods
.method public final getPluginHandler()Lo/aoI;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->pluginHandler:Lo/aoI;

    return-object v0
.end method

.method public final loadPluginContext()V
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->context:Landroid/content/Context;

    const-string v1, "BandwidthMap"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    return-void

    .line 63
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    move-object v4, v3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v2, v0

    move-object v0, v2

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v4, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v3

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    move-object v4, v2

    :try_start_1
    check-cast v4, Ljava/io/ObjectInputStream;

    .line 64
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->pluginHandler:Lo/aoI;

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/axh;->ˎ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 3569
    move-object v4, v0

    iget-object v0, v0, Lo/aoI;->ॱ:Lo/aoG;

    .line 4298
    iget-boolean v0, v0, Lo/aoG;->ˊ:Z

    .line 3569
    if-eqz v0, :cond_2

    .line 3570
    iput-object v5, v4, Lo/aoI;->ˏ:Ljava/util/Map;

    .line 65
    :cond_2
    sget-object v0, Lo/awk;->ˎ:Lo/awk;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5053
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 63
    :catch_0
    move-exception v3

    move-object v4, v3

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v4

    .line 6053
    if-nez v3, :cond_3

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 6056
    :cond_3
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 6057
    :catch_1
    move-exception v2

    .line 6058
    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    .line 7048
    :try_start_6
    sget-object v0, Lo/awx;->ˎ:Lo/awz;

    invoke-virtual {v0, v2, v3}, Lo/awz;->ˊ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 66
    .line 68
    :catch_2
    return-void
.end method

.method public final release()V
    .locals 2

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->networkStatusReceiver:Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper$networkStatusReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 84
    .line 87
    :catch_0
    return-void
.end method

.method public final savePluginContext()V
    .locals 9

    .line 72
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->context:Landroid/content/Context;

    const-string v2, "BandwidthMap"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    move-object v6, v4

    :try_start_1
    check-cast v6, Ljava/io/ObjectOutputStream;

    .line 73
    iget-object v7, p0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->pluginHandler:Lo/aoI;

    .line 7561
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7562
    iget-object v0, v7, Lo/aoI;->ॱ:Lo/aoG;

    .line 8298
    iget-boolean v0, v0, Lo/aoG;->ˊ:Z

    .line 7562
    if-eqz v0, :cond_0

    .line 7563
    iget-object v8, v7, Lo/aoI;->ˏ:Ljava/util/Map;

    .line 73
    .line 7565
    :cond_0
    invoke-virtual {v6, v8}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 75
    sget-object v0, Lo/awk;->ˎ:Lo/awk;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9053
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 72
    :catch_0
    move-exception v5

    move-object v6, v5

    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v6

    .line 10053
    if-nez v5, :cond_1

    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 10056
    :cond_1
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 10057
    :catch_1
    move-exception v4

    .line 10058
    move-object v0, v5

    move-object v5, v4

    move-object v4, v0

    .line 11048
    :try_start_6
    sget-object v0, Lo/awx;->ˎ:Lo/awz;

    invoke-virtual {v0, v4, v5}, Lo/awz;->ˊ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    :goto_0
    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 76
    .line 77
    :catch_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->context:Landroid/content/Context;

    const-string v1, "BandwidthMap"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 79
    return-void
.end method

.method public final updateNetworkInfo(Landroid/net/NetworkInfo;)V
    .locals 4

    .line 47
    invoke-static {p1}, Lcom/hulu/physicalplayer/utils/NetworkUtils;->getNetworkMode(Landroid/net/NetworkInfo;)Lcom/hulu/physicalplayer/network/NetworkMode;

    move-result-object v2

    .line 49
    move-object p1, v2

    iget-object v3, p0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->networkMode:Lcom/hulu/physicalplayer/network/NetworkMode;

    .line 1153
    if-nez v2, :cond_1

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 49
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 50
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->networkMode:Lcom/hulu/physicalplayer/network/NetworkMode;

    .line 52
    iget-object p1, p0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->pluginHandler:Lo/aoI;

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->networkMode:Lcom/hulu/physicalplayer/network/NetworkMode;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1316
    iput-object v2, p1, Lo/aoI;->ˋ:Ljava/lang/String;

    .line 1318
    iget-object v0, p1, Lo/aoI;->ˊ:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/aoI;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1319
    iget-object v0, p1, Lo/aoI;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    .line 1320
    iget-object v0, p1, Lo/aoI;->ˎ:Lo/ᵛ;

    const-string v3, "video"

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2307
    iget-object v0, v0, Lo/ᵛ;->ʻ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    return-void

    .line 1322
    :cond_2
    iget-object v0, p1, Lo/aoI;->ˎ:Lo/ᵛ;

    const-string v3, "video"

    .line 3307
    iget-object v0, v0, Lo/ᵛ;->ʻ:Ljava/util/Map;

    const v1, 0x1e8480

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_3
    return-void
.end method
