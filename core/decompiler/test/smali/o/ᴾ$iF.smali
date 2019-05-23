.class final Lo/ᴾ$iF;
.super Lo/ᴾ$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# direct methods
.method constructor <init>(Lo/ᴾ;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lo/ᴾ$ˊ;-><init>(Lo/ᴾ;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/ᴾ$ˊ;->ˎ:Lo/ᴾ;

    invoke-virtual {v0, p1}, Lo/ᴾ;->ˊ(I)Lo/ᒼ;

    move-result-object p1

    .line 86
    if-nez p1, :cond_0

    .line 87
    const/4 v0, 0x0

    return-object v0

    .line 89
    .line 2337
    :cond_0
    iget-object v0, p1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 89
    return-object v0
.end method
