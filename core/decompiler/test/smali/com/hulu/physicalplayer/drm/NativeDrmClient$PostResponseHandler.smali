.class final Lcom/hulu/physicalplayer/drm/NativeDrmClient$PostResponseHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/drm/NativeDrmClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PostResponseHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/drm/NativeDrmClient;


# direct methods
.method private constructor <init>(Lcom/hulu/physicalplayer/drm/NativeDrmClient;Landroid/os/Looper;)V
    .locals 0

    .line 977
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient$PostResponseHandler;->this$0:Lcom/hulu/physicalplayer/drm/NativeDrmClient;

    .line 978
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 979
    return-void
.end method

.method synthetic constructor <init>(Lcom/hulu/physicalplayer/drm/NativeDrmClient;Landroid/os/Looper;Lcom/hulu/physicalplayer/drm/NativeDrmClient$1;)V
    .locals 0

    .line 975
    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/drm/NativeDrmClient$PostResponseHandler;-><init>(Lcom/hulu/physicalplayer/drm/NativeDrmClient;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 983
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 985
    :sswitch_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient$PostResponseHandler;->this$0:Lcom/hulu/physicalplayer/drm/NativeDrmClient;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->access$700(Lcom/hulu/physicalplayer/drm/NativeDrmClient;Landroid/util/Pair;)V

    .line 986
    return-void

    .line 988
    :sswitch_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient$PostResponseHandler;->this$0:Lcom/hulu/physicalplayer/drm/NativeDrmClient;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->access$800(Lcom/hulu/physicalplayer/drm/NativeDrmClient;Landroid/util/Pair;)V

    .line 989
    return-void

    .line 991
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method
