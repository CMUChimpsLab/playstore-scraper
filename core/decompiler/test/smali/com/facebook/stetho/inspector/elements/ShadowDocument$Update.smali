.class public final Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/DocumentView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/ShadowDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Update"
.end annotation


# instance fields
.field private final mElementToInfoChangesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/ElementInfo;>;"
        }
    .end annotation
.end field

.field private final mRootElementChangesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/ShadowDocument;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/ElementInfo;>;Ljava/util/Set<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p2, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mElementToInfoChangesMap:Ljava/util/Map;

    .line 270
    iput-object p3, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mRootElementChangesSet:Ljava/util/Set;

    .line 271
    return-void
.end method

.method private removeGarbageSubTree(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/ElementInfo;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 372
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 378
    iget-object v0, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    .line 379
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    return-void

    .line 383
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const/4 p2, 0x0

    iget-object v0, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_1

    .line 386
    iget-object v0, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->removeGarbageSubTree(Ljava/util/Map;Ljava/lang/Object;)V

    .line 385
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 388
    :cond_1
    return-void
.end method

.method private validateTree(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/ElementInfo;>;)V"
        }
    .end annotation

    .line 395
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 397
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    .line 398
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 399
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 401
    iget-object v0, v7, Lcom/facebook/stetho/inspector/elements/ElementInfo;->element:Ljava/lang/Object;

    if-eq v8, v0, :cond_0

    .line 403
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "element != elementInfo.element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_0
    const/4 v9, 0x0

    iget-object v0, v7, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_3

    .line 408
    iget-object v0, v7, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 409
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 411
    if-nez v11, :cond_1

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "elementInfo.get(elementInfo.children.get(%s)) == null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 414
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 412
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_1
    iget-object v0, v11, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    if-eq v0, v8, :cond_2

    .line 418
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "childElementInfo.parentElement != element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 423
    :cond_3
    iget-object v0, v7, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 424
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 426
    :cond_4
    iget-object v0, v7, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 427
    if-nez v9, :cond_5

    .line 428
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "elementToInfoMap.get(elementInfo.parentElementInfo) == NULL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_5
    iget-object v0, v7, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    iget-object v1, v9, Lcom/facebook/stetho/inspector/elements/ElementInfo;->element:Ljava/lang/Object;

    if-eq v0, v1, :cond_6

    .line 434
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "elementInfo.parentElementInfo != parentElementInfo.parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_6
    iget-object v0, v9, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 439
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "parentElementInfo.children.contains(element) == FALSE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_7
    goto/16 :goto_0

    .line 445
    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    .line 446
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "elementToInfoMap is a forest, not a tree. rootElements.size() != 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_9
    return-void
.end method


# virtual methods
.method public final abandon()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$200(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$202(Lcom/facebook/stetho/inspector/elements/ShadowDocument;Z)Z

    .line 347
    return-void
.end method

.method public final commit()V
    .locals 4

    .line 350
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$200(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$000(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Ljava/util/IdentityHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mElementToInfoChangesMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 359
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mRootElementChangesSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 360
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$000(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->removeGarbageSubTree(Ljava/util/Map;Ljava/lang/Object;)V

    .line 361
    goto :goto_0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$202(Lcom/facebook/stetho/inspector/elements/ShadowDocument;Z)Z

    .line 367
    return-void
.end method

.method public final getChangedElements(Lcom/facebook/stetho/common/Accumulator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/facebook/stetho/common/Accumulator<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mElementToInfoChangesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 297
    invoke-interface {p1, v2}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 298
    goto :goto_0

    .line 299
    :cond_0
    return-void
.end method

.method public final getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mElementToInfoChangesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 289
    if-eqz v1, :cond_0

    .line 290
    return-object v1

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$000(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    return-object v0
.end method

.method public final getGarbageElements(Lcom/facebook/stetho/common/Accumulator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/facebook/stetho/common/Accumulator<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 306
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 310
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mRootElementChangesSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 311
    invoke-virtual {p0, v3}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    move-result-object v4

    .line 312
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$100(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_0

    iget-object v0, v4, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 313
    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_0
    goto :goto_0

    .line 321
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 322
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    .line 323
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    .line 324
    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 325
    :goto_2
    invoke-virtual {p0, v2}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    move-result-object v0

    .line 327
    iget-object v0, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    if-ne v0, v4, :cond_3

    .line 328
    invoke-interface {p1, v2}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-virtual {v0, v2}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    move-result-object v3

    .line 331
    if-eqz v3, :cond_3

    .line 332
    const/4 v4, 0x0

    iget-object v0, v3, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_3
    if-ge v4, v5, :cond_3

    .line 333
    iget-object v0, v3, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 332
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 338
    :cond_3
    goto :goto_1

    .line 339
    :cond_4
    return-void
.end method

.method public final getRootElement()Ljava/lang/Object;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->getRootElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isElementChanged(Ljava/lang/Object;)Z
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mElementToInfoChangesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mElementToInfoChangesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
