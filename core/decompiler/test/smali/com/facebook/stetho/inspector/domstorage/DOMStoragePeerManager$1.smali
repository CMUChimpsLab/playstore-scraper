.class Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;
.super Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mPrefsListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;)V
    .locals 1

    .line 68
    iput-object p1, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;->this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;->mPrefsListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized onFirstPeerRegistered()V
    .locals 5

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;->this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->access$000(Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/inspector/domstorage/SharedPreferencesHelper;->getSharedPreferenceTags(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;->this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->access$000(Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 82
    new-instance v0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;->this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;-><init>(Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v3, v0

    .line 84
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;->mPrefsListeners:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized onLastPeerUnregistered()V
    .locals 2

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;->mPrefsListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;

    .line 92
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->unregister()V

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;->mPrefsListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
