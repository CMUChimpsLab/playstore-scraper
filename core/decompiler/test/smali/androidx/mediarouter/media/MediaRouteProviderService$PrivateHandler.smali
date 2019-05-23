.class final Landroidx/mediarouter/media/MediaRouteProviderService$PrivateHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PrivateHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/MediaRouteProviderService;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 0

    .line 526
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$PrivateHandler;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 527
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 531
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 533
    :sswitch_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$PrivateHandler;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProviderService;->onBinderDied(Landroid/os/Messenger;)V

    .line 536
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
