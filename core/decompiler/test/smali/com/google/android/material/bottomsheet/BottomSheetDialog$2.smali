.class Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;
.super Lo/ᵏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Lo/ᵏ;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/ᒼ;)V
    .locals 2

    .line 160
    invoke-super {p0, p1, p2}, Lo/ᵏ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/ᒼ;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    if-eqz v0, :cond_1

    .line 162
    .line 3610
    iget-object v0, p2, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 163
    move-object p1, p2

    .line 4109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4110
    iget-object v0, p1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 163
    :cond_0
    return-void

    .line 165
    :cond_1
    move-object p1, p2

    .line 5109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 5110
    iget-object v0, p1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 167
    :cond_2
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 171
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 173
    const/4 v0, 0x1

    return v0

    .line 175
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/ᵏ;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
