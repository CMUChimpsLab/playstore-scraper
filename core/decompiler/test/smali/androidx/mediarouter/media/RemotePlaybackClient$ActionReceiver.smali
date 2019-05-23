.class final Landroidx/mediarouter/media/RemotePlaybackClient$ActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RemotePlaybackClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ActionReceiver"
.end annotation


# static fields
.field public static final ACTION_ITEM_STATUS_CHANGED:Ljava/lang/String; = "androidx.mediarouter.media.actions.ACTION_ITEM_STATUS_CHANGED"

.field public static final ACTION_MESSAGE_RECEIVED:Ljava/lang/String; = "androidx.mediarouter.media.actions.ACTION_MESSAGE_RECEIVED"

.field public static final ACTION_SESSION_STATUS_CHANGED:Ljava/lang/String; = "androidx.mediarouter.media.actions.ACTION_SESSION_STATUS_CHANGED"


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/RemotePlaybackClient;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/RemotePlaybackClient;)V
    .locals 0

    .line 877
    iput-object p1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$ActionReceiver;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 878
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 882
    const-string v0, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 883
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$ActionReceiver;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    iget-object v0, v0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 886
    :cond_0
    return-void

    .line 889
    :cond_1
    const-string v0, "android.media.intent.extra.SESSION_STATUS"

    .line 890
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 889
    invoke-static {v0}, Landroidx/mediarouter/media/MediaSessionStatus;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaSessionStatus;

    move-result-object v6

    .line 891
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 892
    const-string v0, "androidx.mediarouter.media.actions.ACTION_ITEM_STATUS_CHANGED"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 893
    const-string v0, "android.media.intent.extra.ITEM_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 894
    if-nez v7, :cond_2

    .line 896
    return-void

    .line 899
    :cond_2
    const-string v0, "android.media.intent.extra.ITEM_STATUS"

    .line 900
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 899
    invoke-static {v0}, Landroidx/mediarouter/media/MediaItemStatus;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaItemStatus;

    move-result-object v8

    .line 901
    if-nez v8, :cond_3

    .line 903
    return-void

    .line 906
    :cond_3
    sget-boolean v0, Landroidx/mediarouter/media/RemotePlaybackClient;->DEBUG:Z

    .line 913
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$ActionReceiver;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    iget-object v0, v0, Landroidx/mediarouter/media/RemotePlaybackClient;->mStatusCallback:Landroidx/mediarouter/media/RemotePlaybackClient$StatusCallback;

    if-eqz v0, :cond_4

    .line 914
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$ActionReceiver;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    iget-object v0, v0, Landroidx/mediarouter/media/RemotePlaybackClient;->mStatusCallback:Landroidx/mediarouter/media/RemotePlaybackClient$StatusCallback;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    move-object v2, p1

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/RemotePlaybackClient$StatusCallback;->onItemStatusChanged(Landroid/os/Bundle;Ljava/lang/String;Landroidx/mediarouter/media/MediaSessionStatus;Ljava/lang/String;Landroidx/mediarouter/media/MediaItemStatus;)V

    .line 917
    :cond_4
    return-void

    :cond_5
    const-string v0, "androidx.mediarouter.media.actions.ACTION_SESSION_STATUS_CHANGED"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 918
    if-nez v6, :cond_6

    .line 921
    return-void

    .line 924
    :cond_6
    sget-boolean v0, Landroidx/mediarouter/media/RemotePlaybackClient;->DEBUG:Z

    .line 929
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$ActionReceiver;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    iget-object v0, v0, Landroidx/mediarouter/media/RemotePlaybackClient;->mStatusCallback:Landroidx/mediarouter/media/RemotePlaybackClient$StatusCallback;

    if-eqz v0, :cond_8

    .line 930
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$ActionReceiver;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    iget-object v0, v0, Landroidx/mediarouter/media/RemotePlaybackClient;->mStatusCallback:Landroidx/mediarouter/media/RemotePlaybackClient$StatusCallback;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v6}, Landroidx/mediarouter/media/RemotePlaybackClient$StatusCallback;->onSessionStatusChanged(Landroid/os/Bundle;Ljava/lang/String;Landroidx/mediarouter/media/MediaSessionStatus;)V

    return-void

    .line 933
    :cond_7
    const-string v0, "androidx.mediarouter.media.actions.ACTION_MESSAGE_RECEIVED"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 934
    sget-boolean v0, Landroidx/mediarouter/media/RemotePlaybackClient;->DEBUG:Z

    .line 938
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$ActionReceiver;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    iget-object v0, v0, Landroidx/mediarouter/media/RemotePlaybackClient;->mOnMessageReceivedListener:Landroidx/mediarouter/media/RemotePlaybackClient$OnMessageReceivedListener;

    if-eqz v0, :cond_8

    .line 939
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$ActionReceiver;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    iget-object v0, v0, Landroidx/mediarouter/media/RemotePlaybackClient;->mOnMessageReceivedListener:Landroidx/mediarouter/media/RemotePlaybackClient$OnMessageReceivedListener;

    const-string v1, "android.media.intent.extra.MESSAGE"

    .line 940
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 939
    invoke-interface {v0, p1, v1}, Landroidx/mediarouter/media/RemotePlaybackClient$OnMessageReceivedListener;->onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 943
    :cond_8
    return-void
.end method
