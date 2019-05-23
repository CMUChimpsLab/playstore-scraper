.class public final Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;,
        Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;
    }
.end annotation


# static fields
.field private static final sInstance:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;


# instance fields
.field private final mActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;>;"
        }
    .end annotation
.end field

.field private final mActivitiesUnmodifiable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;>;"
        }
    .end annotation
.end field

.field private mAutomaticTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;-><init>()V

    sput-object v0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->sInstance:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mActivities:Ljava/util/ArrayList;

    .line 50
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mActivities:Ljava/util/ArrayList;

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mActivitiesUnmodifiable:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mListeners:Ljava/util/List;

    return-void
.end method

.method public static get()Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;
    .locals 1

    .line 59
    sget-object v0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->sInstance:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    return-object v0
.end method

.method private static removeFromWeakList(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<TT;>;>;TT;)Z"
        }
    .end annotation

    .line 118
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 119
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 120
    if-ne v0, p1, :cond_0

    .line 121
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 122
    const/4 v0, 0x1

    return v0

    .line 118
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final add(Landroid/app/Activity;)V
    .locals 3

    .line 99
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    .line 101
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mActivities:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;

    .line 103
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;->onActivityAdded(Landroid/app/Activity;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    return-void
.end method

.method public final beginTrackingIfPossible(Landroid/app/Application;)Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mAutomaticTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;

    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-static {p1, p0}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;->newInstanceIfPossible(Landroid/app/Application;Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;)Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;

    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;->register()V

    .line 82
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mAutomaticTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;

    .line 83
    const/4 v0, 0x1

    return v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final endTracking()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mAutomaticTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mAutomaticTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;->unregister()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mAutomaticTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;

    .line 93
    const/4 v0, 0x1

    return v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getActivitiesView()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mActivitiesUnmodifiable:Ljava/util/List;

    return-object v0
.end method

.method public final registerListener(Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public final remove(Landroid/app/Activity;)V
    .locals 3

    .line 108
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    .line 110
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mActivities:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->removeFromWeakList(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;

    .line 112
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;->onActivityRemoved(Landroid/app/Activity;)V

    .line 113
    goto :goto_1

    .line 115
    :cond_1
    return-void
.end method

.method public final tryGetTopActivity()Landroid/app/Activity;
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mActivitiesUnmodifiable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x0

    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mActivitiesUnmodifiable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 138
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mActivitiesUnmodifiable:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    .line 139
    if-eqz v3, :cond_1

    .line 140
    return-object v3

    .line 137
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 143
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final unregisterListener(Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method
