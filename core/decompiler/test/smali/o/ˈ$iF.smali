.class final Lo/ˈ$iF;
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
    name = "iF"
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ˈ;


# direct methods
.method constructor <init>(Lo/ˈ;)V
    .locals 0

    .line 2240
    iput-object p1, p0, Lo/ˈ$iF;->ˋ:Lo/ˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2241
    return-void
.end method


# virtual methods
.method public final onCloseMenu(Lo/ʴ;Z)V
    .locals 1

    .line 2254
    iget-object v0, p0, Lo/ˈ$iF;->ˋ:Lo/ˈ;

    invoke-virtual {v0, p1}, Lo/ˈ;->ˋ(Lo/ʴ;)V

    .line 2255
    return-void
.end method

.method public final onOpenSubMenu(Lo/ʴ;)Z
    .locals 2

    .line 2245
    iget-object v0, p0, Lo/ˈ$iF;->ˋ:Lo/ˈ;

    .line 2315
    iget-object v0, v0, Lo/ˈ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    .line 2245
    .line 2246
    if-eqz v1, :cond_0

    .line 2247
    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2249
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
