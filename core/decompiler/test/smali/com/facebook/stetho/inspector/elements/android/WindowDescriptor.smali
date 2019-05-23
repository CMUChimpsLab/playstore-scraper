.class final Lcom/facebook/stetho/inspector/elements/android/WindowDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<Landroid/view/Window;>;Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor<Landroid/view/Window;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final getElementToHighlightAtPosition(Landroid/view/Window;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .locals 4

    .line 41
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 45
    instance-of v0, v1, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    .line 47
    move-object v0, v1

    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    invoke-interface {v0, v2}, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;->getHighlightableDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    move-result-object v3

    .line 50
    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_1
    invoke-interface {v3, v2, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;->getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final bridge synthetic getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Landroid/view/Window;

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/android/WindowDescriptor;->getElementToHighlightAtPosition(Landroid/view/Window;IILandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getViewAndBoundsForHighlighting(Landroid/view/Window;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 1

    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Landroid/view/Window;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/stetho/inspector/elements/android/WindowDescriptor;->getViewAndBoundsForHighlighting(Landroid/view/Window;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final onGetChildren(Landroid/view/Window;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/Window;Lcom/facebook/stetho/common/Accumulator<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p2, p1}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final bridge synthetic onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Landroid/view/Window;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/stetho/inspector/elements/android/WindowDescriptor;->onGetChildren(Landroid/view/Window;Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method
