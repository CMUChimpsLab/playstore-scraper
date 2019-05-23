.class final Lo/ﭕ$If;
.super Lo/ᴾ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ﭕ;


# direct methods
.method constructor <init>(Lo/ﭕ;)V
    .locals 0

    .line 1238
    iput-object p1, p0, Lo/ﭕ$If;->ˎ:Lo/ﭕ;

    invoke-direct {p0}, Lo/ᴾ;-><init>()V

    .line 1239
    return-void
.end method


# virtual methods
.method public final ˊ(I)Lo/ᒼ;
    .locals 2

    .line 1257
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/ﭕ$If;->ˎ:Lo/ﭕ;

    iget v0, v0, Lo/ﭕ;->mAccessibilityFocusedVirtualViewId:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ﭕ$If;->ˎ:Lo/ﭕ;

    iget v0, v0, Lo/ﭕ;->mKeyboardFocusedVirtualViewId:I

    .line 1259
    :goto_0
    move p1, v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 1260
    const/4 v0, 0x0

    return-object v0

    .line 1262
    .line 2245
    :cond_1
    iget-object v0, p0, Lo/ﭕ$If;->ˎ:Lo/ﭕ;

    .line 2246
    invoke-virtual {v0, p1}, Lo/ﭕ;->obtainAccessibilityNodeInfo(I)Lo/ᒼ;

    move-result-object v0

    .line 2247
    invoke-static {v0}, Lo/ᒼ;->ˎ(Lo/ᒼ;)Lo/ᒼ;

    move-result-object v0

    .line 1262
    return-object v0
.end method

.method public final ˎ(I)Lo/ᒼ;
    .locals 1

    .line 1245
    iget-object v0, p0, Lo/ﭕ$If;->ˎ:Lo/ﭕ;

    .line 1246
    invoke-virtual {v0, p1}, Lo/ﭕ;->obtainAccessibilityNodeInfo(I)Lo/ᒼ;

    move-result-object v0

    .line 1247
    invoke-static {v0}, Lo/ᒼ;->ˎ(Lo/ᒼ;)Lo/ᒼ;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1252
    iget-object v0, p0, Lo/ﭕ$If;->ˎ:Lo/ﭕ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ﭕ;->performAction(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
