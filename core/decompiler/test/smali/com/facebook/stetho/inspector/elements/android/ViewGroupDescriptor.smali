.class final Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<Landroid/view/ViewGroup;>;Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor<Landroid/view/ViewGroup;>;"
    }
.end annotation


# instance fields
.field private final mViewToElementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/view/View;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->mViewToElementMap:Ljava/util/Map;

    .line 40
    return-void
.end method

.method private getElement(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 91
    if-ne p2, p0, :cond_0

    .line 92
    return-object p1

    .line 94
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private getElementForView(Landroid/view/ViewGroup;Landroid/view/View;)Ljava/lang/Object;
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->mViewToElementMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    invoke-direct {p0, p2, v2}, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->getElement(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 65
    return-object v2

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->mViewToElementMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1
    invoke-static {p2}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->findFragmentForView(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->isDialogFragment(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->mViewToElementMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-object v2

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->mViewToElementMap:Ljava/util/Map;

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-object p2
.end method

.method private isChildVisible(Landroid/view/View;)Z
    .locals 1

    .line 54
    instance-of v0, p1, Lcom/facebook/stetho/inspector/elements/android/DocumentHiddenView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getElementToHighlightAtPosition(Landroid/view/ViewGroup;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .locals 7

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 109
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 110
    invoke-direct {p0, v6}, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->isChildVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {v6, p4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 113
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    move-object v4, v6

    .line 115
    goto :goto_1

    .line 108
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 120
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 121
    return-object v4

    .line 123
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p4, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 124
    return-object p1
.end method

.method public final bridge synthetic getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->getElementToHighlightAtPosition(Landroid/view/ViewGroup;IILandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getViewAndBoundsForHighlighting(Landroid/view/ViewGroup;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 0

    .line 101
    return-object p1
.end method

.method public final bridge synthetic getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->getViewAndBoundsForHighlighting(Landroid/view/ViewGroup;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final onGetChildren(Landroid/view/ViewGroup;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/ViewGroup;Lcom/facebook/stetho/common/Accumulator<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 44
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 46
    invoke-direct {p0, v3}, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->isChildVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0, p1, v3}, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->getElementForView(Landroid/view/ViewGroup;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    .line 48
    invoke-interface {p2, v3}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final bridge synthetic onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->onGetChildren(Landroid/view/ViewGroup;Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method
