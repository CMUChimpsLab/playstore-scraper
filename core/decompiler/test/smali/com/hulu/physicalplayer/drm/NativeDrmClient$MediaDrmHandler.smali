.class final Lcom/hulu/physicalplayer/drm/NativeDrmClient$MediaDrmHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/drm/NativeDrmClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MediaDrmHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/drm/NativeDrmClient;


# direct methods
.method private constructor <init>(Lcom/hulu/physicalplayer/drm/NativeDrmClient;Landroid/os/Looper;)V
    .locals 0

    .line 934
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient$MediaDrmHandler;->this$0:Lcom/hulu/physicalplayer/drm/NativeDrmClient;

    .line 935
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 936
    return-void
.end method

.method synthetic constructor <init>(Lcom/hulu/physicalplayer/drm/NativeDrmClient;Landroid/os/Looper;Lcom/hulu/physicalplayer/drm/NativeDrmClient$1;)V
    .locals 0

    .line 932
    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/drm/NativeDrmClient$MediaDrmHandler;-><init>(Lcom/hulu/physicalplayer/drm/NativeDrmClient;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 940
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 942
    :pswitch_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient$MediaDrmHandler;->this$0:Lcom/hulu/physicalplayer/drm/NativeDrmClient;

    invoke-static {v0}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->access$500(Lcom/hulu/physicalplayer/drm/NativeDrmClient;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaDrm.EVENT_KEY_REQUIRED."

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient$MediaDrmHandler;->this$0:Lcom/hulu/physicalplayer/drm/NativeDrmClient;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/hulu/physicalplayer/drm/SessionToken;

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->access$600(Lcom/hulu/physicalplayer/drm/NativeDrmClient;Lcom/hulu/physicalplayer/drm/SessionToken;)V

    .line 944
    return-void

    .line 947
    :pswitch_1
    return-void

    .line 949
    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient$MediaDrmHandler;->this$0:Lcom/hulu/physicalplayer/drm/NativeDrmClient;

    invoke-static {v0}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->access$500(Lcom/hulu/physicalplayer/drm/NativeDrmClient;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid DRM event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
