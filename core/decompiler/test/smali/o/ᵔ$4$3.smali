.class final Lo/ᵔ$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵔ$4;->onItemHoverEnter(Lo/ʴ;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ᵔ$4;

.field private synthetic ˎ:Landroid/view/MenuItem;

.field private synthetic ˏ:Lo/ʴ;

.field private synthetic ॱ:Lo/ᵔ$ˊ;


# direct methods
.method constructor <init>(Lo/ᵔ$4;Lo/ᵔ$ˊ;Landroid/view/MenuItem;Lo/ʴ;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lo/ᵔ$4$3;->ˋ:Lo/ᵔ$4;

    iput-object p2, p0, Lo/ᵔ$4$3;->ॱ:Lo/ᵔ$ˊ;

    iput-object p3, p0, Lo/ᵔ$4$3;->ˎ:Landroid/view/MenuItem;

    iput-object p4, p0, Lo/ᵔ$4$3;->ˏ:Lo/ʴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 178
    iget-object v0, p0, Lo/ᵔ$4$3;->ॱ:Lo/ᵔ$ˊ;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lo/ᵔ$4$3;->ˋ:Lo/ᵔ$4;

    iget-object v0, v0, Lo/ᵔ$4;->ˎ:Lo/ᵔ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᵔ;->ˋ:Z

    .line 182
    iget-object v0, p0, Lo/ᵔ$4$3;->ॱ:Lo/ᵔ$ˊ;

    iget-object v0, v0, Lo/ᵔ$ˊ;->ˏ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->close(Z)V

    .line 183
    iget-object v0, p0, Lo/ᵔ$4$3;->ˋ:Lo/ᵔ$4;

    iget-object v0, v0, Lo/ᵔ$4;->ˎ:Lo/ᵔ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᵔ;->ˋ:Z

    .line 187
    :cond_0
    iget-object v0, p0, Lo/ᵔ$4$3;->ˎ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᵔ$4$3;->ˎ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lo/ᵔ$4$3;->ˏ:Lo/ʴ;

    iget-object v1, p0, Lo/ᵔ$4$3;->ˎ:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lo/ʴ;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 190
    :cond_1
    return-void
.end method
