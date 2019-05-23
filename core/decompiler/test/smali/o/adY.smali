.class public Lo/adY;
.super Lo/afe;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo/adX$if;


# instance fields
.field private ʻ:Z

.field private ʼ:Ljava/lang/String;

.field private ॱॱ:Landroid/widget/TextView;

.field private ᐝ:Lo/adX$If;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/afe;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/adY;->ʻ:Z

    return-void
.end method

.method public static ˎ(Landroid/app/Activity;)V
    .locals 2

    .line 47
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lo/adY;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final F_()Z
    .locals 1

    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 92
    :sswitch_0
    iget-object v0, p0, Lo/adY;->ᐝ:Lo/adX$If;

    invoke-interface {v0}, Lo/adX$If;->ˊ()V

    .line 93
    return-void

    .line 95
    :sswitch_1
    iget-object v0, p0, Lo/adY;->ᐝ:Lo/adX$If;

    invoke-interface {v0}, Lo/adX$If;->ˋ()V

    .line 96
    return-void

    .line 98
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 100
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0901fa -> :sswitch_1
        0x7f090241 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 54
    invoke-super {p0, p1}, Lo/afe;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f0c000d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 56
    .line 1063
    move-object p1, p0

    const v0, 0x7f0901fa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1064
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    const v0, 0x7f090241

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1067
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    const v0, 0x7f0902bf

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/adY;->ॱॱ:Landroid/widget/TextView;

    .line 1070
    const v0, 0x7f090218

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1071
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Manage My Account"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1e00f3

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    .line 1103
    const v0, 0x7f090219

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1105
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v5

    .line 1106
    .line 2047
    iget v0, v5, Lo/amM;->ˏ:I

    .line 1106
    invoke-static {p1, v0}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 2163
    sget-object v0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 58
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/amE;->ˋ(Lo/ago;Lo/alZ;)Ljava/lang/String;

    move-result-object v0

    .line 3131
    iput-object v0, p0, Lo/adY;->ʼ:Ljava/lang/String;

    .line 59
    new-instance v0, Lo/aeb;

    .line 3163
    sget-object v1, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 59
    invoke-direct {v0, p0, v1}, Lo/aeb;-><init>(Lo/adX$if;Lo/ago;)V

    iput-object v0, p0, Lo/adY;->ᐝ:Lo/adX$If;

    .line 60
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 77
    invoke-super {p0}, Lo/afe;->onResume()V

    .line 78
    iget-object v0, p0, Lo/adY;->ᐝ:Lo/adX$If;

    invoke-interface {v0}, Lo/adX$If;->ˎ()V

    .line 80
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    new-instance v1, Lo/ajy;

    const-string v2, "app:account_roadblock"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 81
    return-void
.end method

.method public final ʼ()V
    .locals 0

    .line 111
    invoke-static {p0}, Lo/WB;->ˊ(Landroid/content/Context;)V

    .line 112
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lo/adY;->ॱॱ:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const v2, 0x7f1e00f4

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method

.method public final ᐝ()V
    .locals 2

    .line 116
    .line 4126
    iget-object v0, p0, Lo/adY;->ʼ:Ljava/lang/String;

    .line 116
    .line 4136
    iget-boolean v1, p0, Lo/adY;->ʻ:Z

    .line 116
    invoke-static {p0, v0, v1}, Lo/aiQ;->ˎ(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 117
    return-void
.end method
