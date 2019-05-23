.class Landroidx/mediarouter/media/RemotePlaybackClient$2;
.super Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

.field final synthetic val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/RemotePlaybackClient;Ljava/lang/String;Landroid/content/Intent;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 0

    .line 713
    iput-object p1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    iput-object p2, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$sessionId:Ljava/lang/String;

    iput-object p3, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    iput-object p4, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 745
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/mediarouter/media/RemotePlaybackClient;->handleError(Landroid/content/Intent;Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 746
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 5

    .line 716
    if-eqz p1, :cond_3

    .line 717
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$sessionId:Ljava/lang/String;

    const-string v1, "android.media.intent.extra.SESSION_ID"

    .line 718
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 717
    invoke-static {v0, v1}, Landroidx/mediarouter/media/RemotePlaybackClient;->inferMissingResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 719
    const-string v0, "android.media.intent.extra.SESSION_STATUS"

    .line 720
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 719
    invoke-static {v0}, Landroidx/mediarouter/media/MediaSessionStatus;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaSessionStatus;

    move-result-object v4

    .line 721
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/RemotePlaybackClient;->adoptSession(Ljava/lang/String;)V

    .line 722
    if-eqz v3, :cond_3

    .line 723
    sget-boolean v0, Landroidx/mediarouter/media/RemotePlaybackClient;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 725
    invoke-static {p1}, Landroidx/mediarouter/media/RemotePlaybackClient;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 730
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;

    invoke-virtual {v0, p1, v3, v4}, Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;->onResult(Landroid/os/Bundle;Ljava/lang/String;Landroidx/mediarouter/media/MediaSessionStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.intent.action.END_SESSION"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    iget-object v0, v0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 733
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 734
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RemotePlaybackClient;->setSessionId(Ljava/lang/String;)V

    return-void

    .line 732
    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.intent.action.END_SESSION"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    iget-object v0, v0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 733
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RemotePlaybackClient;->setSessionId(Ljava/lang/String;)V

    :cond_1
    throw p1

    .line 737
    :cond_2
    return-void

    .line 740
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/mediarouter/media/RemotePlaybackClient;->handleInvalidResult(Landroid/content/Intent;Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;Landroid/os/Bundle;)V

    .line 741
    return-void
.end method
