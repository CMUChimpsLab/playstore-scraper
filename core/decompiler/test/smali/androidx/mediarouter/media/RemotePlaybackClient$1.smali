.class Landroidx/mediarouter/media/RemotePlaybackClient$1;
.super Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/RemotePlaybackClient;->performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

.field final synthetic val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$itemId:Ljava/lang/String;

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/RemotePlaybackClient;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 0

    .line 666
    iput-object p1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    iput-object p2, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->val$sessionId:Ljava/lang/String;

    iput-object p3, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->val$itemId:Ljava/lang/String;

    iput-object p4, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->val$intent:Landroid/content/Intent;

    iput-object p5, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 698
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/mediarouter/media/RemotePlaybackClient;->handleError(Landroid/content/Intent;Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 699
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 10

    .line 669
    if-eqz p1, :cond_1

    .line 670
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->val$sessionId:Ljava/lang/String;

    const-string v1, "android.media.intent.extra.SESSION_ID"

    .line 671
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 670
    invoke-static {v0, v1}, Landroidx/mediarouter/media/RemotePlaybackClient;->inferMissingResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 672
    const-string v0, "android.media.intent.extra.SESSION_STATUS"

    .line 673
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 672
    invoke-static {v0}, Landroidx/mediarouter/media/MediaSessionStatus;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaSessionStatus;

    move-result-object v7

    .line 674
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->val$itemId:Ljava/lang/String;

    const-string v1, "android.media.intent.extra.ITEM_ID"

    .line 675
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 674
    invoke-static {v0, v1}, Landroidx/mediarouter/media/RemotePlaybackClient;->inferMissingResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 676
    const-string v0, "android.media.intent.extra.ITEM_STATUS"

    .line 677
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 676
    invoke-static {v0}, Landroidx/mediarouter/media/MediaItemStatus;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaItemStatus;

    move-result-object v9

    .line 678
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    invoke-virtual {v0, v6}, Landroidx/mediarouter/media/RemotePlaybackClient;->adoptSession(Ljava/lang/String;)V

    .line 679
    if-eqz v6, :cond_1

    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    .line 680
    sget-boolean v0, Landroidx/mediarouter/media/RemotePlaybackClient;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 682
    invoke-static {p1}, Landroidx/mediarouter/media/RemotePlaybackClient;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 688
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;

    move-object v1, p1

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;->onResult(Landroid/os/Bundle;Ljava/lang/String;Landroidx/mediarouter/media/MediaSessionStatus;Ljava/lang/String;Landroidx/mediarouter/media/MediaItemStatus;)V

    .line 690
    return-void

    .line 693
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/mediarouter/media/RemotePlaybackClient$1;->val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/mediarouter/media/RemotePlaybackClient;->handleInvalidResult(Landroid/content/Intent;Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;Landroid/os/Bundle;)V

    .line 694
    return-void
.end method
