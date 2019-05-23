.class public Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;
.super Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPeerListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;-><init>()V

    .line 68
    new-instance v0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;-><init>(Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->mPeerListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;

    .line 33
    iput-object p1, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->mContext:Landroid/content/Context;

    .line 34
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->mPeerListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->setListener(Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;)V

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;)Landroid/content/Context;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->prefsCopy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static prefsCopy(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;*>;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 154
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 155
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 158
    instance-of v0, v2, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 159
    move-object v0, v2

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->shallowCopy(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    return-object v1
.end method

.method private static shallowCopy(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Set<TT;>;)Ljava/util/Set<TT;>;"
        }
    .end annotation

    .line 168
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 169
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    return-object v1
.end method


# virtual methods
.method public signalItemAdded(Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 46
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemAddedParams;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemAddedParams;-><init>()V

    .line 48
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemAddedParams;->storageId:Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 49
    iput-object p2, v1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemAddedParams;->key:Ljava/lang/String;

    .line 50
    iput-object p3, v1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemAddedParams;->newValue:Ljava/lang/String;

    .line 51
    const-string v0, "DOMStorage.domStorageItemAdded"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public signalItemRemoved(Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;Ljava/lang/String;)V
    .locals 2

    .line 38
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemRemovedParams;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemRemovedParams;-><init>()V

    .line 40
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemRemovedParams;->storageId:Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 41
    iput-object p2, v1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemRemovedParams;->key:Ljava/lang/String;

    .line 42
    const-string v0, "DOMStorage.domStorageItemRemoved"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public signalItemUpdated(Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 59
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemUpdatedParams;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemUpdatedParams;-><init>()V

    .line 61
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemUpdatedParams;->storageId:Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 62
    iput-object p2, v1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemUpdatedParams;->key:Ljava/lang/String;

    .line 63
    iput-object p3, v1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemUpdatedParams;->oldValue:Ljava/lang/String;

    .line 64
    iput-object p4, v1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemUpdatedParams;->newValue:Ljava/lang/String;

    .line 65
    const-string v0, "DOMStorage.domStorageItemUpdated"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    return-void
.end method
