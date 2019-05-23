.class final Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<Landroid/app/Activity;>;Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor<Landroid/app/Activity;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    return-void
.end method

.method private static getDialogFragments(Lcom/facebook/stetho/common/android/FragmentCompat;Landroid/app/Activity;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/facebook/stetho/common/android/FragmentCompat;Landroid/app/Activity;Lcom/facebook/stetho/common/Accumulator<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 86
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;->getFragmentActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;->forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentActivityAccessor;

    move-result-object v0

    .line 91
    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentActivityAccessor;->getFragmentManager(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    return-void

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;->forFragmentManager()Lcom/facebook/stetho/common/android/FragmentManagerAccessor;

    move-result-object v0

    .line 97
    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentManagerAccessor;->getAddedFragments(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    return-void

    .line 102
    :cond_3
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 104
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;->getDialogFragmentClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    invoke-interface {p2, v3}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 102
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_5
    return-void
.end method


# virtual methods
.method public final getElementToHighlightAtPosition(Landroid/app/Activity;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .locals 4

    .line 68
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 72
    instance-of v0, v1, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 74
    move-object v0, v1

    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    invoke-interface {v0, v2}, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;->getHighlightableDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    move-result-object v3

    .line 77
    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_1
    invoke-interface {v3, v2, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;->getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final bridge synthetic getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .locals 1

    .line 29
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;->getElementToHighlightAtPosition(Landroid/app/Activity;IILandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getViewAndBoundsForHighlighting(Landroid/app/Activity;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 4

    .line 51
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 55
    instance-of v0, v1, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 57
    move-object v0, v1

    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    invoke-interface {v0, v2}, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;->getHighlightableDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    move-result-object v3

    .line 60
    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_1
    invoke-interface {v3, v2, p2}, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;->getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final bridge synthetic getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 1

    .line 29
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;->getViewAndBoundsForHighlighting(Landroid/app/Activity;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final onGetChildren(Landroid/app/Activity;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;Lcom/facebook/stetho/common/Accumulator<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getSupportLibInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;->getDialogFragments(Lcom/facebook/stetho/common/android/FragmentCompat;Landroid/app/Activity;Lcom/facebook/stetho/common/Accumulator;)V

    .line 40
    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getFrameworkInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;->getDialogFragments(Lcom/facebook/stetho/common/android/FragmentCompat;Landroid/app/Activity;Lcom/facebook/stetho/common/Accumulator;)V

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p2, p1}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final bridge synthetic onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 1

    .line 29
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;->onGetChildren(Landroid/app/Activity;Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method

.method protected final onGetNodeName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "android.app."

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/StringUtil;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onGetNodeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 29
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;->onGetNodeName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
