.class Lo/ۥ$If;
.super Lo/ﺒ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final ˊ:Landroid/view/ActionProvider;

.field private synthetic ˏ:Lo/ۥ;


# direct methods
.method public constructor <init>(Lo/ۥ;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lo/ۥ$If;->ˏ:Lo/ۥ;

    .line 423
    invoke-direct {p0, p2}, Lo/ﺒ;-><init>(Landroid/content/Context;)V

    .line 424
    iput-object p3, p0, Lo/ۥ$If;->ˊ:Landroid/view/ActionProvider;

    .line 425
    return-void
.end method


# virtual methods
.method public hasSubMenu()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lo/ۥ$If;->ˊ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 1

    .line 429
    iget-object v0, p0, Lo/ۥ$If;->ˊ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    .line 434
    iget-object v0, p0, Lo/ۥ$If;->ˊ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 2

    .line 444
    iget-object v0, p0, Lo/ۥ$If;->ˊ:Landroid/view/ActionProvider;

    iget-object v1, p0, Lo/ۥ$If;->ˏ:Lo/ۥ;

    invoke-virtual {v1, p1}, Lo/ۥ;->ˏ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 445
    return-void
.end method
