.class Lo/ᴾ$ˊ;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field final ˎ:Lo/ᴾ;


# direct methods
.method constructor <init>(Lo/ᴾ;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 39
    iput-object p1, p0, Lo/ᴾ$ˊ;->ˎ:Lo/ᴾ;

    .line 40
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/ᴾ$ˊ;->ˎ:Lo/ᴾ;

    .line 45
    invoke-virtual {v0, p1}, Lo/ᴾ;->ˎ(I)Lo/ᒼ;

    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    .line 2337
    :cond_0
    iget-object v0, p1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 49
    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
        }
    .end annotation

    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 73
    iget-object v0, p0, Lo/ᴾ$ˊ;->ˎ:Lo/ᴾ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ᴾ;->ॱ(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
