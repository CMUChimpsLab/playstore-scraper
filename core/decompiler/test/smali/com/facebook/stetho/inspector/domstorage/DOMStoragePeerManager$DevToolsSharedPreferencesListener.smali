.class Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DevToolsSharedPreferencesListener"
.end annotation


# instance fields
.field private final mCopy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final mPrefs:Landroid/content/SharedPreferences;

.field private final mStorageId:Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

.field final synthetic this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 111
    iput-object p1, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mPrefs:Landroid/content/SharedPreferences;

    .line 113
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mStorageId:Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 114
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mStorageId:Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    iput-object p3, v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;->securityOrigin:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mStorageId:Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;->isLocalStorage:Z

    .line 116
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->access$100(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mCopy:Ljava/util/Map;

    .line 117
    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 125
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mCopy:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 127
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 128
    move v5, v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 129
    :goto_0
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 130
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mStorageId:Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    iget-object v2, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mCopy:Ljava/util/Map;

    .line 133
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/stetho/inspector/domstorage/SharedPreferencesHelper;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {p1}, Lcom/facebook/stetho/inspector/domstorage/SharedPreferencesHelper;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->signalItemUpdated(Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mCopy:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 136
    :cond_1
    if-eqz v4, :cond_2

    .line 137
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mStorageId:Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->signalItemRemoved(Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mCopy:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 139
    :cond_2
    if-eqz v5, :cond_3

    .line 140
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mStorageId:Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 143
    invoke-static {p1}, Lcom/facebook/stetho/inspector/domstorage/SharedPreferencesHelper;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, p2, v2}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->signalItemAdded(Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mCopy:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 148
    :cond_3
    const-string v0, "Detected rapid put/remove of %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogUtil;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 121
    return-void
.end method
