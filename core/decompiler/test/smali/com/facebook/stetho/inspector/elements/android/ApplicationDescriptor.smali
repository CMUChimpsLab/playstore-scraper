.class final Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<Landroid/app/Application;>;"
    }
.end annotation


# instance fields
.field private final mActivityTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

.field private final mElementToContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/app/Application;Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    .line 26
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mElementToContextMap:Ljava/util/Map;

    .line 29
    invoke-static {}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->get()Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mActivityTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;)Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mActivityTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    return-object v0
.end method

.method private getContext(Landroid/app/Application;)Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mElementToContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;

    return-object v0
.end method


# virtual methods
.method protected final onGetChildren(Landroid/app/Application;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Application;Lcom/facebook/stetho/common/Accumulator<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->getContext(Landroid/app/Application;)Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->getActivitiesList()Ljava/util/List;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    .line 60
    if-eqz v3, :cond_0

    .line 61
    invoke-interface {p2, v3}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 58
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final bridge synthetic onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->onGetChildren(Landroid/app/Application;Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method

.method protected final onGetNodeType(Landroid/app/Application;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 1

    .line 50
    sget-object v0, Lcom/facebook/stetho/inspector/elements/NodeType;->ELEMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    return-object v0
.end method

.method public final bridge synthetic onGetNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->onGetNodeType(Landroid/app/Application;)Lcom/facebook/stetho/inspector/elements/NodeType;

    move-result-object v0

    return-object v0
.end method

.method protected final onHook(Landroid/app/Application;)V
    .locals 2

    .line 37
    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;

    invoke-direct {v1, p0}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;-><init>(Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;)V

    .line 38
    invoke-virtual {v1, p1}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->hook(Landroid/app/Application;)V

    .line 39
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mElementToContextMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final bridge synthetic onHook(Ljava/lang/Object;)V
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->onHook(Landroid/app/Application;)V

    return-void
.end method

.method protected final onUnhook(Landroid/app/Application;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mElementToContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;

    .line 45
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->unhook()V

    .line 46
    return-void
.end method

.method public final bridge synthetic onUnhook(Ljava/lang/Object;)V
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->onUnhook(Landroid/app/Application;)V

    return-void
.end method
