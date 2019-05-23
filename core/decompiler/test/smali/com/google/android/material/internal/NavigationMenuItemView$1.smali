.class Lcom/google/android/material/internal/NavigationMenuItemView$1;
.super Lo/ᵏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$1;->this$0:Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-direct {p0}, Lo/ᵏ;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/ᒼ;)V
    .locals 2

    .line 77
    invoke-super {p0, p1, p2}, Lo/ᵏ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/ᒼ;)V

    .line 78
    move-object v0, p2

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$1;->this$0:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean v1, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->checkable:Z

    move p2, v1

    .line 2868
    iget-object v0, v0, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 79
    return-void
.end method
