.class final Lcom/facebook/stetho/inspector/elements/android/DialogDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<Landroid/app/Dialog;>;Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor<Landroid/app/Dialog;>;"
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
.method public final getElementToHighlightAtPosition(Landroid/app/Dialog;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .locals 4

    .line 52
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 56
    instance-of v0, v1, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 58
    move-object v0, v1

    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    invoke-interface {v0, v2}, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;->getHighlightableDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    move-result-object v3

    .line 61
    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_1
    invoke-interface {v3, v2, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;->getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final bridge synthetic getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/android/DialogDescriptor;->getElementToHighlightAtPosition(Landroid/app/Dialog;IILandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getViewAndBoundsForHighlighting(Landroid/app/Dialog;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 4

    .line 35
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 39
    instance-of v0, v1, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 41
    move-object v0, v1

    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    invoke-interface {v0, v2}, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;->getHighlightableDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    move-result-object v3

    .line 44
    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_1
    invoke-interface {v3, v2, p2}, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;->getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final bridge synthetic getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/stetho/inspector/elements/android/DialogDescriptor;->getViewAndBoundsForHighlighting(Landroid/app/Dialog;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final onGetChildren(Landroid/app/Dialog;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Dialog;Lcom/facebook/stetho/common/Accumulator<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

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

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/stetho/inspector/elements/android/DialogDescriptor;->onGetChildren(Landroid/app/Dialog;Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method
