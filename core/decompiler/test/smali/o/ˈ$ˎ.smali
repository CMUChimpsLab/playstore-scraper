.class final Lo/ˈ$ˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᐠ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ce"
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ˈ;


# direct methods
.method constructor <init>(Lo/ˈ;)V
    .locals 0

    .line 2207
    iput-object p1, p0, Lo/ˈ$ˎ;->ˊ:Lo/ˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2208
    return-void
.end method


# virtual methods
.method public final onCloseMenu(Lo/ʴ;Z)V
    .locals 4

    .line 2212
    invoke-virtual {p1}, Lo/ʴ;->getRootMenu()Lo/ʴ;

    move-result-object v2

    .line 2213
    if-eq v2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2214
    :goto_0
    iget-object v0, p0, Lo/ˈ$ˎ;->ˊ:Lo/ˈ;

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-virtual {v0, v1}, Lo/ˈ;->ˏ(Landroid/view/Menu;)Lo/ˈ$ᐝ;

    move-result-object p1

    .line 2215
    if-eqz p1, :cond_3

    .line 2216
    if-eqz v3, :cond_2

    .line 2217
    iget-object v0, p0, Lo/ˈ$ˎ;->ˊ:Lo/ˈ;

    iget v1, p1, Lo/ˈ$ᐝ;->ˎ:I

    invoke-virtual {v0, v1, p1, v2}, Lo/ˈ;->ˎ(ILo/ˈ$ᐝ;Landroid/view/Menu;)V

    .line 2218
    iget-object v0, p0, Lo/ˈ$ˎ;->ˊ:Lo/ˈ;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/ˈ;->ॱ(Lo/ˈ$ᐝ;Z)V

    return-void

    .line 2222
    :cond_2
    iget-object v0, p0, Lo/ˈ$ˎ;->ˊ:Lo/ˈ;

    invoke-virtual {v0, p1, p2}, Lo/ˈ;->ॱ(Lo/ˈ$ᐝ;Z)V

    .line 2225
    :cond_3
    return-void
.end method

.method public final onOpenSubMenu(Lo/ʴ;)Z
    .locals 2

    .line 2229
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/ˈ$ˎ;->ˊ:Lo/ˈ;

    iget-boolean v0, v0, Lo/ˈ;->ͺ:Z

    if-eqz v0, :cond_0

    .line 2230
    iget-object v0, p0, Lo/ˈ$ˎ;->ˊ:Lo/ˈ;

    .line 2315
    iget-object v0, v0, Lo/ˈ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    .line 2230
    .line 2231
    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/ˈ$ˎ;->ˊ:Lo/ˈ;

    iget-boolean v0, v0, Lo/ˈ;->ˏॱ:Z

    if-nez v0, :cond_0

    .line 2232
    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2235
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
