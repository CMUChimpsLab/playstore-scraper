.class Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateListenerCollection"
.end annotation


# instance fields
.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;>;"
        }
    .end annotation
.end field

.field private volatile mListenersSnapshot:[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/Document;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;)V
    .locals 1

    .line 605
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListeners:Ljava/util/List;

    .line 607
    return-void
.end method

.method private getListenersSnapshot()[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;
    .locals 4

    .line 626
    :goto_0
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListenersSnapshot:[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    .line 627
    if-eqz v2, :cond_0

    .line 628
    return-object v2

    .line 630
    :cond_0
    move-object v2, p0

    monitor-enter v2

    .line 631
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListenersSnapshot:[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    if-nez v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListeners:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListenersSnapshot:[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    .line 633
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListenersSnapshot:[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 635
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method


# virtual methods
.method public declared-synchronized add(Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;)V
    .locals 1

    monitor-enter p0

    .line 610
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListenersSnapshot:[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 620
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 621
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListenersSnapshot:[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public onAttributeModified(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 641
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->getListenersSnapshot()[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, v1, v3

    .line 642
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;->onAttributeModified(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 644
    :cond_0
    return-void
.end method

.method public onAttributeRemoved(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 648
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->getListenersSnapshot()[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, v1, v3

    .line 649
    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;->onAttributeRemoved(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 651
    :cond_0
    return-void
.end method

.method public onChildNodeInserted(Lcom/facebook/stetho/inspector/elements/DocumentView;Ljava/lang/Object;IILcom/facebook/stetho/common/Accumulator;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/facebook/stetho/inspector/elements/DocumentView;Ljava/lang/Object;IILcom/facebook/stetho/common/Accumulator<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 674
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->getListenersSnapshot()[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v0, v6, v8

    .line 675
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;->onChildNodeInserted(Lcom/facebook/stetho/inspector/elements/DocumentView;Ljava/lang/Object;IILcom/facebook/stetho/common/Accumulator;)V

    .line 674
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 677
    :cond_0
    return-void
.end method

.method public onChildNodeRemoved(II)V
    .locals 4

    .line 662
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->getListenersSnapshot()[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, v1, v3

    .line 663
    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;->onChildNodeRemoved(II)V

    .line 662
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 665
    :cond_0
    return-void
.end method

.method public onInspectRequested(Ljava/lang/Object;)V
    .locals 4

    .line 655
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->getListenersSnapshot()[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, v1, v3

    .line 656
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;->onInspectRequested(Ljava/lang/Object;)V

    .line 655
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 658
    :cond_0
    return-void
.end method

.method public declared-synchronized remove(Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;)V
    .locals 1

    monitor-enter p0

    .line 615
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 616
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->mListenersSnapshot:[Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
