.class final Lo/ᵏ$ˋ;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˏ:Lo/ᵏ;


# direct methods
.method constructor <init>(Lo/ᵏ;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 53
    iput-object p1, p0, Lo/ᵏ$ˋ;->ˏ:Lo/ᵏ;

    .line 54
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 59
    iget-object v0, p0, Lo/ᵏ$ˋ;->ˏ:Lo/ᵏ;

    invoke-virtual {v0, p1, p2}, Lo/ᵏ;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/ᵏ$ˋ;->ˏ:Lo/ᵏ;

    .line 99
    invoke-virtual {v0, p1}, Lo/ᵏ;->getAccessibilityNodeProvider(Landroid/view/View;)Lo/ᴾ;

    move-result-object p1

    .line 100
    if-eqz p1, :cond_0

    .line 1128
    iget-object v0, p1, Lo/ᴾ;->ˋ:Ljava/lang/Object;

    .line 101
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/ᵏ$ˋ;->ˏ:Lo/ᵏ;

    invoke-virtual {v0, p1, p2}, Lo/ᵏ;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 65
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/ᵏ$ˋ;->ˏ:Lo/ᵏ;

    .line 71
    invoke-static {p2}, Lo/ᒼ;->ˋ(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/ᒼ;

    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lo/ᵏ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/ᒼ;)V

    .line 72
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/ᵏ$ˋ;->ˏ:Lo/ᵏ;

    invoke-virtual {v0, p1, p2}, Lo/ᵏ;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 77
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 82
    iget-object v0, p0, Lo/ᵏ$ˋ;->ˏ:Lo/ᵏ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ᵏ;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lo/ᵏ$ˋ;->ˏ:Lo/ᵏ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ᵏ;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/ᵏ$ˋ;->ˏ:Lo/ᵏ;

    invoke-virtual {v0, p1, p2}, Lo/ᵏ;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 88
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/ᵏ$ˋ;->ˏ:Lo/ᵏ;

    invoke-virtual {v0, p1, p2}, Lo/ᵏ;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 93
    return-void
.end method
