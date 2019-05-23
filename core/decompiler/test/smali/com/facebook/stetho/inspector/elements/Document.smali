.class public final Lcom/facebook/stetho/inspector/elements/Document;
.super Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;,
        Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;,
        Lcom/facebook/stetho/inspector/elements/Document$DocumentObjectIdMapper;,
        Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;,
        Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;,
        Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;
    }
.end annotation


# instance fields
.field private mCachedAttributeAccumulator:Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;

.field private mCachedChildEventingList:Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;

.field private mCachedChildrenAccumulator:Lcom/facebook/stetho/common/ArrayListAccumulator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/common/ArrayListAccumulator<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final mCachedUpdateQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

.field private final mFactory:Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;

.field private final mObjectIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

.field private mReferenceCounter:I

.field private mShadowDocument:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

.field private mUpdateListeners:Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;-><init>(Lcom/facebook/stetho/common/ThreadBound;)V

    .line 49
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mFactory:Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;

    .line 50
    new-instance v0, Lcom/facebook/stetho/inspector/elements/Document$DocumentObjectIdMapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/inspector/elements/Document$DocumentObjectIdMapper;-><init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/Document$1;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mObjectIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mReferenceCounter:I

    .line 52
    new-instance v0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;-><init>(Lcom/facebook/stetho/inspector/elements/Document;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mUpdateListeners:Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    .line 53
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedUpdateQueue:Ljava/util/Queue;

    .line 54
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/ShadowDocument;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mShadowDocument:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;Ljava/util/List;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0

    .line 31
    invoke-static {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/Document;->updateListenerChildren(Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;Ljava/util/List;Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method

.method static synthetic access$102(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Lcom/facebook/stetho/inspector/elements/ShadowDocument;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mShadowDocument:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/Document;->releaseChildEventingList(Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/facebook/stetho/inspector/elements/Document;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document;->updateTree()V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    return-object v0
.end method

.method static synthetic access$202(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/DocumentProvider;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    return-object p1
.end method

.method static synthetic access$300(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document;->createShadowDocumentUpdate()Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mObjectIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    return-object v0
.end method

.method static synthetic access$700(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mUpdateListeners:Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    return-object v0
.end method

.method static synthetic access$900(Lcom/facebook/stetho/inspector/elements/Document;Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;)Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/Document;->acquireChildEventingList(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;)Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;

    move-result-object v0

    return-object v0
.end method

.method private acquireCachedAttributeAccumulator()Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;
    .locals 2

    .line 256
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedAttributeAccumulator:Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;

    .line 258
    if-nez v1, :cond_0

    .line 259
    new-instance v1, Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;-><init>()V

    .line 262
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildrenAccumulator:Lcom/facebook/stetho/common/ArrayListAccumulator;

    .line 264
    return-object v1
.end method

.method private acquireChildEventingList(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;)Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;
    .locals 2

    .line 236
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildEventingList:Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;

    .line 238
    if-nez v1, :cond_0

    .line 239
    new-instance v1, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;-><init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/Document$1;)V

    .line 242
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildEventingList:Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;

    .line 244
    invoke-virtual {v1, p1, p2}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->acquire(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;)V

    .line 245
    return-object v1
.end method

.method private acquireChildrenAccumulator()Lcom/facebook/stetho/common/ArrayListAccumulator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/facebook/stetho/common/ArrayListAccumulator<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 276
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildrenAccumulator:Lcom/facebook/stetho/common/ArrayListAccumulator;

    .line 277
    if-nez v1, :cond_0

    .line 278
    new-instance v1, Lcom/facebook/stetho/common/ArrayListAccumulator;

    invoke-direct {v1}, Lcom/facebook/stetho/common/ArrayListAccumulator;-><init>()V

    .line 280
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildrenAccumulator:Lcom/facebook/stetho/common/ArrayListAccumulator;

    .line 281
    return-object v1
.end method

.method private applyDocumentUpdate(Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;)V
    .locals 5

    .line 376
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 378
    new-instance v0, Lcom/facebook/stetho/inspector/elements/Document$3;

    invoke-direct {v0, p0, p1, v2}, Lcom/facebook/stetho/inspector/elements/Document$3;-><init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->getGarbageElements(Lcom/facebook/stetho/common/Accumulator;)V

    .line 396
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 402
    new-instance v0, Lcom/facebook/stetho/inspector/elements/Document$4;

    invoke-direct {v0, p0, v2, p1}, Lcom/facebook/stetho/inspector/elements/Document$4;-><init>(Lcom/facebook/stetho/inspector/elements/Document;Ljava/util/ArrayList;Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;)V

    invoke-virtual {p1, v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->getChangedElements(Lcom/facebook/stetho/common/Accumulator;)V

    .line 427
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 428
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mObjectIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->removeObjectById(I)Ljava/lang/Object;

    .line 427
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 433
    :cond_0
    new-instance v0, Lcom/facebook/stetho/inspector/elements/Document$5;

    invoke-direct {v0, p0, p1}, Lcom/facebook/stetho/inspector/elements/Document$5;-><init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;)V

    invoke-virtual {p1, v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->getChangedElements(Lcom/facebook/stetho/common/Accumulator;)V

    .line 494
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->commit()V

    .line 495
    return-void
.end method

.method private cleanUp()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    new-instance v1, Lcom/facebook/stetho/inspector/elements/Document$2;

    invoke-direct {v1, p0}, Lcom/facebook/stetho/inspector/elements/Document$2;-><init>(Lcom/facebook/stetho/inspector/elements/Document;)V

    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->postAndWait(Ljava/lang/Runnable;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mUpdateListeners:Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->clear()V

    .line 97
    return-void
.end method

.method private createShadowDocumentUpdate()Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;
    .locals 11

    .line 292
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 294
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getRootElement()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mShadowDocument:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->getRootElement()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 295
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 298
    :cond_0
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document;->acquireChildrenAccumulator()Lcom/facebook/stetho/common/ArrayListAccumulator;

    move-result-object v4

    .line 300
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mShadowDocument:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->beginUpdate()Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;

    move-result-object v5

    .line 301
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedUpdateQueue:Ljava/util/Queue;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    invoke-interface {v1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getRootElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedUpdateQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedUpdateQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v6

    .line 305
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    invoke-interface {v0, v6}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    move-result-object v7

    .line 306
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mObjectIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-virtual {v0, v6}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->putObject(Ljava/lang/Object;)I

    .line 307
    invoke-interface {v7, v6, v4}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V

    .line 309
    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_2

    .line 310
    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 311
    if-eqz v10, :cond_1

    .line 312
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedUpdateQueue:Ljava/util/Queue;

    invoke-interface {v0, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 317
    :cond_1
    const-string v0, "%s.getChildren() emitted a null child at position %s for element %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 319
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 320
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v6, v1, v2

    .line 317
    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 324
    add-int/lit8 v8, v8, -0x1

    .line 325
    add-int/lit8 v9, v9, -0x1

    .line 309
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 329
    :cond_2
    invoke-virtual {v5, v6, v4}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->setElementChildren(Ljava/lang/Object;Ljava/util/List;)V

    .line 330
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_3
    invoke-direct {p0, v4}, Lcom/facebook/stetho/inspector/elements/Document;->releaseChildrenAccumulator(Lcom/facebook/stetho/common/ArrayListAccumulator;)V

    .line 335
    invoke-virtual {v5}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->build()Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    move-result-object v0

    return-object v0
.end method

.method private doesElementMatch(Ljava/lang/Object;Ljava/util/regex/Pattern;)Z
    .locals 5

    .line 217
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document;->acquireCachedAttributeAccumulator()Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;

    move-result-object v1

    .line 218
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    move-result-object v2

    .line 220
    invoke-interface {v2, p1, v1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V

    .line 222
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 223
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->releaseCachedAttributeAccumulator(Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;)V

    .line 225
    const/4 v0, 0x1

    return v0

    .line 222
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 229
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->releaseCachedAttributeAccumulator(Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;)V

    .line 230
    invoke-interface {v2, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getNodeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method private findMatches(Ljava/lang/Object;Ljava/util/regex/Pattern;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/regex/Pattern;Lcom/facebook/stetho/common/Accumulator<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mShadowDocument:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    move-result-object p1

    .line 205
    const/4 v1, 0x0

    iget-object v0, p1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 206
    iget-object v0, p1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 208
    invoke-direct {p0, v3, p2}, Lcom/facebook/stetho/inspector/elements/Document;->doesElementMatch(Ljava/lang/Object;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mObjectIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-virtual {v0, v3}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 212
    :cond_0
    invoke-direct {p0, v3, p2, p3}, Lcom/facebook/stetho/inspector/elements/Document;->findMatches(Ljava/lang/Object;Ljava/util/regex/Pattern;Lcom/facebook/stetho/common/Accumulator;)V

    .line 205
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    :cond_1
    return-void
.end method

.method private init()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mFactory:Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;->create()Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 73
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    new-instance v1, Lcom/facebook/stetho/inspector/elements/Document$1;

    invoke-direct {v1, p0}, Lcom/facebook/stetho/inspector/elements/Document$1;-><init>(Lcom/facebook/stetho/inspector/elements/Document;)V

    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->postAndWait(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method private releaseCachedAttributeAccumulator(Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;)V
    .locals 1

    .line 268
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 270
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedAttributeAccumulator:Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;

    if-nez v0, :cond_0

    .line 271
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedAttributeAccumulator:Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;

    .line 273
    :cond_0
    return-void
.end method

.method private releaseChildEventingList(Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;)V
    .locals 1

    .line 249
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->release()V

    .line 250
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildEventingList:Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;

    if-nez v0, :cond_0

    .line 251
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildEventingList:Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;

    .line 253
    :cond_0
    return-void
.end method

.method private releaseChildrenAccumulator(Lcom/facebook/stetho/common/ArrayListAccumulator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/facebook/stetho/common/ArrayListAccumulator<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 285
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 286
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildrenAccumulator:Lcom/facebook/stetho/common/ArrayListAccumulator;

    if-nez v0, :cond_0

    .line 287
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildrenAccumulator:Lcom/facebook/stetho/common/ArrayListAccumulator;

    .line 289
    :cond_0
    return-void
.end method

.method private static updateListenerChildren(Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;Ljava/util/List;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;Ljava/util/List<Ljava/lang/Object;>;Lcom/facebook/stetho/common/Accumulator<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 501
    const/4 v2, 0x0

    .line 502
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v2, v0, :cond_4

    .line 504
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 505
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_4

    .line 509
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 510
    invoke-virtual {p0, v2, v3, p2}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->addWithEvent(ILjava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V

    .line 511
    add-int/lit8 v2, v2, 0x1

    .line 512
    goto :goto_0

    .line 516
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 517
    invoke-virtual {p0, v2}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->removeWithEvent(I)V

    .line 518
    goto :goto_0

    .line 521
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 522
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 525
    if-ne v3, v4, :cond_2

    .line 526
    add-int/lit8 v2, v2, 0x1

    .line 527
    goto :goto_0

    .line 530
    :cond_2
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 531
    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 532
    invoke-virtual {p0, v2, v4, p2}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->addWithEvent(ILjava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V

    .line 533
    add-int/lit8 v2, v2, 0x1

    .line 534
    goto :goto_0

    .line 543
    :cond_3
    invoke-virtual {p0, v3}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->removeWithEvent(I)V

    .line 544
    invoke-virtual {p0, v2, v4, p2}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->addWithEvent(ILjava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V

    .line 546
    add-int/lit8 v2, v2, 0x1

    .line 547
    goto/16 :goto_0

    .line 548
    :cond_4
    return-void
.end method

.method private updateTree()V
    .locals 10

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 341
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document;->createShadowDocumentUpdate()Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    move-result-object v6

    .line 342
    invoke-virtual {v6}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->isEmpty()Z

    move-result v0

    .line 343
    move v7, v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v6}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->abandon()V

    goto :goto_0

    .line 346
    :cond_0
    invoke-direct {p0, v6}, Lcom/facebook/stetho/inspector/elements/Document;->applyDocumentUpdate(Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;)V

    .line 349
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v8, v0, v4

    .line 350
    const-string v0, "Document.updateTree() completed in %s ms%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 352
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz v7, :cond_1

    const-string v2, " (no changes)"

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 350
    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    return-void
.end method


# virtual methods
.method public final declared-synchronized addRef()V
    .locals 3

    monitor-enter p0

    .line 57
    :try_start_0
    iget v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mReferenceCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mReferenceCounter:I

    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final addUpdateListener(Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mUpdateListeners:Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->add(Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;)V

    .line 101
    return-void
.end method

.method public final findMatchingElements(Ljava/lang/String;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/facebook/stetho/common/Accumulator<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 196
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getRootElement()Ljava/lang/Object;

    move-result-object v2

    .line 199
    invoke-direct {p0, v2, p1, p2}, Lcom/facebook/stetho/inspector/elements/Document;->findMatches(Ljava/lang/Object;Ljava/util/regex/Pattern;Lcom/facebook/stetho/common/Accumulator;)V

    .line 200
    return-void
.end method

.method public final getDocumentView()Lcom/facebook/stetho/inspector/elements/DocumentView;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 170
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mShadowDocument:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    return-object v0
.end method

.method public final getElementComputedStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V
    .locals 1

    .line 163
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/Document;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    move-result-object v0

    .line 165
    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getComputedStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V

    .line 166
    return-void
.end method

.method public final getElementForNodeId(I)Ljava/lang/Object;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mObjectIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getObjectForId(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getElementStyleRuleNames(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;)V
    .locals 1

    .line 145
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/Document;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    move-result-object v0

    .line 147
    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getStyleRuleNames(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;)V

    .line 148
    return-void
.end method

.method public final getElementStyles(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 1

    .line 151
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/Document;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    move-result-object v0

    .line 153
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getStyles(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 154
    return-void
.end method

.method public final getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 109
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNodeIdForElement(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mObjectIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getRootElement()Ljava/lang/Object;
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 176
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getRootElement()Ljava/lang/Object;

    move-result-object v1

    .line 177
    if-nez v1, :cond_0

    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mShadowDocument:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->getRootElement()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 190
    :cond_1
    return-object v1
.end method

.method public final hideHighlight()V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 119
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->hideHighlight()V

    .line 120
    return-void
.end method

.method public final highlightElement(Ljava/lang/Object;I)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 114
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->highlightElement(Ljava/lang/Object;I)V

    .line 115
    return-void
.end method

.method public final declared-synchronized release()V
    .locals 3

    monitor-enter p0

    .line 63
    :try_start_0
    iget v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mReferenceCounter:I

    if-lez v0, :cond_0

    .line 64
    iget v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mReferenceCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mReferenceCounter:I

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document;->cleanUp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final removeUpdateListener(Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mUpdateListeners:Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->remove(Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;)V

    .line 105
    return-void
.end method

.method public final setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 141
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public final setElementStyle(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 157
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/Document;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    move-result-object v0

    .line 159
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->setStyle(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public final setInspectModeEnabled(Z)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 124
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->setInspectModeEnabled(Z)V

    .line 125
    return-void
.end method
