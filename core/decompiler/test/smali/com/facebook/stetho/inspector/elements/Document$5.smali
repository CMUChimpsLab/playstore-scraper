.class Lcom/facebook/stetho/inspector/elements/Document$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/common/Accumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/elements/Document;->applyDocumentUpdate(Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field private insertedElements:Lcom/facebook/stetho/common/Accumulator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/common/Accumulator<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final listenerInsertedElements:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/Document;

.field final synthetic val$docUpdate:Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;)V
    .locals 1

    .line 433
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->val$docUpdate:Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->listenerInsertedElements:Ljava/util/HashSet;

    .line 436
    new-instance v0, Lcom/facebook/stetho/inspector/elements/Document$5$1;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/elements/Document$5$1;-><init>(Lcom/facebook/stetho/inspector/elements/Document$5;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->insertedElements:Lcom/facebook/stetho/common/Accumulator;

    return-void
.end method

.method static synthetic access$800(Lcom/facebook/stetho/inspector/elements/Document$5;)Ljava/util/HashSet;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->listenerInsertedElements:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public store(Ljava/lang/Object;)V
    .locals 9

    .line 450
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->containsObject(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->listenerInsertedElements:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$100(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    move-result-object v2

    .line 464
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->val$docUpdate:Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    move-result-object v3

    .line 466
    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    goto :goto_0

    .line 468
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 470
    :goto_0
    iget-object v3, v3, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 474
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->val$docUpdate:Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    invoke-static {v0, p1, v1}, Lcom/facebook/stetho/inspector/elements/Document;->access$900(Lcom/facebook/stetho/inspector/elements/Document;Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;)Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;

    move-result-object v4

    .line 475
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_5

    .line 476
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 477
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->containsObject(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 478
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->val$docUpdate:Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    invoke-virtual {v0, v7}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    move-result-object v8

    .line 479
    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    if-ne v0, p1, :cond_4

    .line 483
    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 488
    :cond_5
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->insertedElements:Lcom/facebook/stetho/common/Accumulator;

    invoke-static {v4, v3, v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$1000(Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;Ljava/util/List;Lcom/facebook/stetho/common/Accumulator;)V

    .line 489
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0, v4}, Lcom/facebook/stetho/inspector/elements/Document;->access$1100(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;)V

    .line 490
    return-void
.end method
