.class Landroidx/mediarouter/media/MediaRouteProviderService$1;
.super Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/MediaRouteProviderService;->onRouteControlRequest(Landroid/os/Messenger;IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/MediaRouteProviderService;

.field final synthetic val$client:Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;

.field final synthetic val$controllerId:I

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$messenger:Landroid/os/Messenger;

.field final synthetic val$requestId:I


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;ILandroid/content/Intent;Landroid/os/Messenger;I)V
    .locals 0

    .line 350
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$1;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService;

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$1;->val$client:Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;

    iput p3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$1;->val$controllerId:I

    iput-object p4, p0, Landroidx/mediarouter/media/MediaRouteProviderService$1;->val$intent:Landroid/content/Intent;

    iput-object p5, p0, Landroidx/mediarouter/media/MediaRouteProviderService$1;->val$messenger:Landroid/os/Messenger;

    iput p6, p0, Landroidx/mediarouter/media/MediaRouteProviderService$1;->val$requestId:I

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 367
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    .line 373
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$1;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$1;->val$messenger:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProviderService;->findClient(Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 374
    if-eqz p1, :cond_0

    .line 375
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 376
    const-string v0, "error"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$1;->val$messenger:Landroid/os/Messenger;

    iget v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$1;->val$requestId:I

    move-object v4, p2

    move-object v5, v6

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 379
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$1;->val$messenger:Landroid/os/Messenger;

    iget v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$1;->val$requestId:I

    move-object v4, p2

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 384
    :cond_1
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 6

    .line 353
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    .line 359
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$1;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$1;->val$messenger:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProviderService;->findClient(Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 360
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$1;->val$messenger:Landroid/os/Messenger;

    iget v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$1;->val$requestId:I

    move-object v4, p1

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 363
    :cond_0
    return-void
.end method
