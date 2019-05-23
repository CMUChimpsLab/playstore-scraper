.class Lcom/hulu/physicalplayer/drm/NativeDrmClient$MediaDrmEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/drm/NativeDrmClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaDrmEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/drm/NativeDrmClient;


# direct methods
.method private constructor <init>(Lcom/hulu/physicalplayer/drm/NativeDrmClient;)V
    .locals 0

    .line 923
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient$MediaDrmEventListener;->this$0:Lcom/hulu/physicalplayer/drm/NativeDrmClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hulu/physicalplayer/drm/NativeDrmClient;Lcom/hulu/physicalplayer/drm/NativeDrmClient$1;)V
    .locals 0

    .line 923
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/drm/NativeDrmClient$MediaDrmEventListener;-><init>(Lcom/hulu/physicalplayer/drm/NativeDrmClient;)V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 2

    .line 927
    const-string v0, "onEvent, event = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 928
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient$MediaDrmEventListener;->this$0:Lcom/hulu/physicalplayer/drm/NativeDrmClient;

    invoke-static {v0}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->access$400(Lcom/hulu/physicalplayer/drm/NativeDrmClient;)Lcom/hulu/physicalplayer/drm/NativeDrmClient$MediaDrmHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient$MediaDrmEventListener;->this$0:Lcom/hulu/physicalplayer/drm/NativeDrmClient;

    invoke-static {v1, p2}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->access$300(Lcom/hulu/physicalplayer/drm/NativeDrmClient;[B)Lcom/hulu/physicalplayer/drm/SessionToken;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 929
    return-void
.end method
