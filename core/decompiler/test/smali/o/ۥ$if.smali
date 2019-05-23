.class final Lo/ۥ$if;
.super Lo/AuX$If;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AuX$If<Landroid/view/MenuItem$OnMenuItemClickListener;>;Landroid/view/MenuItem$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Lo/ۥ;


# direct methods
.method constructor <init>(Lo/ۥ;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lo/ۥ$if;->ˏ:Lo/ۥ;

    .line 392
    invoke-direct {p0, p2}, Lo/AuX$If;-><init>(Ljava/lang/Object;)V

    .line 393
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 397
    iget-object v0, p0, Lo/ۥ$if;->ॱ:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Lo/ۥ$if;->ˏ:Lo/ۥ;

    invoke-virtual {v1, p1}, Lo/ۥ;->ˊ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
