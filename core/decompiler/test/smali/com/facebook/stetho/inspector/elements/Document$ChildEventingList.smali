.class final Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ChildEventingList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field private mDocumentView:Lcom/facebook/stetho/inspector/elements/DocumentView;

.field private mParentElement:Ljava/lang/Object;

.field private mParentNodeId:I

.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/Document;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;)V
    .locals 1

    .line 554
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentElement:Ljava/lang/Object;

    .line 556
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentNodeId:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/Document$1;)V
    .locals 0

    .line 554
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;-><init>(Lcom/facebook/stetho/inspector/elements/Document;)V

    return-void
.end method


# virtual methods
.method public final acquire(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;)V
    .locals 2

    .line 560
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentElement:Ljava/lang/Object;

    .line 562
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentElement:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 564
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentElement:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentNodeId:I

    .line 566
    iput-object p2, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mDocumentView:Lcom/facebook/stetho/inspector/elements/DocumentView;

    .line 567
    return-void
.end method

.method public final addWithEvent(ILjava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/Object;Lcom/facebook/stetho/common/Accumulator<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 578
    if-nez p1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 580
    :goto_0
    if-nez v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 582
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 584
    :goto_1
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 586
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$700(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mDocumentView:Lcom/facebook/stetho/inspector/elements/DocumentView;

    move-object v2, p2

    iget v3, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentNodeId:I

    move v4, v6

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->onChildNodeInserted(Lcom/facebook/stetho/inspector/elements/DocumentView;Ljava/lang/Object;IILcom/facebook/stetho/common/Accumulator;)V

    .line 592
    return-void
.end method

.method public final release()V
    .locals 1

    .line 570
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 572
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentElement:Ljava/lang/Object;

    .line 573
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentNodeId:I

    .line 574
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mDocumentView:Lcom/facebook/stetho/inspector/elements/DocumentView;

    .line 575
    return-void
.end method

.method public final removeWithEvent(I)V
    .locals 2

    .line 595
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 596
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 597
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$700(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    move-result-object v0

    iget v1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentNodeId:I

    invoke-virtual {v0, v1, p1}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->onChildNodeRemoved(II)V

    .line 598
    return-void
.end method
