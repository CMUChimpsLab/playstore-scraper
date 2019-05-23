.class Lcom/hulu/physicalplayer/datasource/MPDDataSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/physicalplayer/datasource/MPDDataSource;->configureMediaDrmClientManagerAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/datasource/MPDDataSource;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/datasource/MPDDataSource;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource$1;->this$0:Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 351
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->CONFIGURE_DRM_CLIENT_MANAGER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource$1;->this$0:Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    invoke-static {v0}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->access$000(Lcom/hulu/physicalplayer/datasource/MPDDataSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    goto :goto_0

    .line 354
    :catch_0
    move-exception v2

    .line 355
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource$1;->this$0:Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_UNKNOWN_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    .line 357
    :goto_0
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->CONFIGURE_DRM_CLIENT_MANAGER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 358
    return-void
.end method
