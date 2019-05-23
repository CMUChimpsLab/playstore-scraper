.class final Lo/ۥ$ˊ;
.super Lo/AuX$If;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AuX$If<Landroid/view/MenuItem$OnActionExpandListener;>;Landroid/view/MenuItem$OnActionExpandListener;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ۥ;


# direct methods
.method constructor <init>(Lo/ۥ;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lo/ۥ$ˊ;->ˊ:Lo/ۥ;

    .line 405
    invoke-direct {p0, p2}, Lo/AuX$If;-><init>(Ljava/lang/Object;)V

    .line 406
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 415
    iget-object v0, p0, Lo/ۥ$ˊ;->ॱ:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lo/ۥ$ˊ;->ˊ:Lo/ۥ;

    invoke-virtual {v1, p1}, Lo/ۥ;->ˊ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 410
    iget-object v0, p0, Lo/ۥ$ˊ;->ॱ:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lo/ۥ$ˊ;->ˊ:Lo/ۥ;

    invoke-virtual {v1, p1}, Lo/ۥ;->ˊ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
