.class Lcom/hulu/physicalplayer/PhysicalPlayer$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/physicalplayer/PhysicalPlayer;->prepareAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$18;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 768
    :try_start_0
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PREPARE_PHYSICAL_PLAYER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 769
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$18;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->prepare()V

    .line 770
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PREPARE_PHYSICAL_PLAYER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    return-void

    .line 771
    :catch_0
    move-exception v2

    .line 772
    const-string v0, "PhysicalPlayer"

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$18;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->PLAYER_FATAL_UNKNOWN_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-static {v0, v1, v2}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$100(Lcom/hulu/physicalplayer/PhysicalPlayer;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    .line 775
    return-void
.end method
