.class final Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;
    }
.end annotation


# instance fields
.field private final mCallback:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mProviders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroidx/mediarouter/media/RegisteredMediaRouteProvider;>;"
        }
    .end annotation
.end field

.field private mRunning:Z

.field private final mScanPackagesReceiver:Landroid/content/BroadcastReceiver;

.field private final mScanPackagesRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 139
    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$1;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$1;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;)V

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesReceiver:Landroid/content/BroadcastReceiver;

    .line 146
    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$2;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$2;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;)V

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesRunnable:Ljava/lang/Runnable;

    .line 49
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mCallback:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mHandler:Landroid/os/Handler;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 53
    return-void
.end method

.method private findProvider(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 129
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 130
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 131
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 132
    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->hasComponentName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    return v2

    .line 130
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method final scanPackages()V
    .locals 9

    .line 89
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    if-nez v0, :cond_0

    .line 90
    return-void

    .line 95
    :cond_0
    const/4 v5, 0x0

    .line 96
    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.media.MediaRouteProviderService"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 98
    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 99
    if-eqz v7, :cond_2

    .line 100
    iget-object v0, v7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, v7, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->findProvider(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 101
    move v8, v0

    if-gez v0, :cond_1

    .line 102
    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v4, v7, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 105
    move-object v7, v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->start()V

    .line 106
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mCallback:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;

    invoke-interface {v0, v7}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;->addProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V

    .line 108
    goto :goto_0

    :cond_1
    if-lt v8, v5, :cond_2

    .line 109
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 110
    invoke-virtual {v7}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->start()V

    .line 111
    invoke-virtual {v7}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->rebindIfDisconnected()V

    .line 112
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v0, v8, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 115
    :cond_2
    goto/16 :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 119
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_1
    if-lt v6, v5, :cond_4

    .line 120
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 121
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mCallback:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;

    invoke-interface {v0, v7}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;->removeProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V

    .line 122
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v7}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->stop()V

    .line 119
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 126
    :cond_4
    return-void
.end method

.method public final start()V
    .locals 5

    .line 56
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    .line 59
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 60
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    const-string v0, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    const-string v0, "package"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 75
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    .line 78
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 83
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    invoke-virtual {v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->stop()V

    .line 82
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method
