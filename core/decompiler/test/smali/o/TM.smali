.class public Lo/TM;
.super Lo/afa;
.source "SourceFile"

# interfaces
.implements Lo/TJ$If;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afa<Lo/TJ$iF;>;Lo/TJ$If;Landroid/view/View$OnClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/afa;-><init>()V

    return-void
.end method

.method public static ˋ(Landroid/content/Context;)V
    .locals 4

    .line 43
    move-object v0, p0

    const-class v3, Lo/TM;

    move-object p0, v0

    .line 1392
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1393
    move-object p0, v1

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 1394
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/TJ$iF;

    invoke-interface {v0}, Lo/TJ$iF;->ˏ()V

    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 24
    invoke-super {p0, p1}, Lo/afa;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f1c001c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 27
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object p1

    .line 28
    const v0, 0x7f090048

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1047
    iget v1, p1, Lo/amM;->ˏ:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 1065
    iget p1, p1, Lo/amM;->ˊ:I

    .line 30
    .line 31
    const v0, 0x7f090133

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p1}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    const v0, 0x7f090133

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method

.method public final synthetic ˊ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 3

    .line 2058
    new-instance v0, Lo/TI;

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v1

    .line 2084
    sget-object v2, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 3076
    iget-object v2, v2, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 2058
    invoke-direct {v0, v1, v2}, Lo/TI;-><init>(Lo/ajd;Lo/amJ$ˋ;)V

    .line 19
    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lo/amG;->ˋ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 49
    return-void
.end method
