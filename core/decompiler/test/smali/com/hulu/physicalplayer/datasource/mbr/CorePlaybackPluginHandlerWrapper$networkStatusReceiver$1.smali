.class public final Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper$networkStatusReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;-><init>(Landroid/content/Context;Lo/aoX;Lo/aoG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper$networkStatusReceiver$1;->this$0:Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper$networkStatusReceiver$1;->this$0:Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper$networkStatusReceiver$1;->this$0:Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;

    invoke-static {v1}, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->access$getConnectivityManager$p(Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->updateNetworkInfo(Landroid/net/NetworkInfo;)V

    .line 34
    return-void
.end method
