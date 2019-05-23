.class public final Lo/aiO;
.super Lo/aff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aff<Lo/afc;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Z

.field private ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/aff;-><init>()V

    return-void
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;Z)Lo/aiO;
    .locals 2

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v0, "text"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "title"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "dayParting"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    new-instance p0, Lo/aiO;

    invoke-direct {p0}, Lo/aiO;-><init>()V

    .line 47
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    return-object p0
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 68
    const v0, 0x7f1c0079

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Lo/aff;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aiO;->ˊ:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aiO;->ˏ:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dayParting"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/aiO;->ˋ:Z

    .line 58
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 2

    .line 3063
    new-instance v0, Lo/afc;

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/afc;-><init>(Lo/ajd;)V

    .line 23
    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 3

    .line 73
    const v0, 0x7f0902a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    iget-object v1, p0, Lo/aiO;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-boolean v0, p0, Lo/aiO;->ˋ:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v2

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1047
    iget v1, v2, Lo/amM;->ˏ:I

    .line 78
    invoke-static {v0, v1}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_0
    const v0, 0x7f0902c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/auX;

    move-object p1, v2

    .line 1130
    .line 1519
    move-object v2, v0

    iget-object v0, v0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_1

    .line 1520
    invoke-static {v2, v2}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v2, Lo/auX;->ॱ:Lo/con;

    .line 1522
    :cond_1
    iget-object v0, v2, Lo/auX;->ॱ:Lo/con;

    .line 1130
    invoke-virtual {v0, p1}, Lo/con;->ˊ(Landroidx/appcompat/widget/Toolbar;)V

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/auX;

    .line 2110
    .line 2519
    iget-object v0, p1, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_2

    .line 2520
    invoke-static {p1, p1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, p1, Lo/auX;->ॱ:Lo/con;

    .line 2522
    :cond_2
    iget-object v0, p1, Lo/auX;->ॱ:Lo/con;

    .line 2110
    invoke-virtual {v0}, Lo/con;->ˎ()Lo/ʽ;

    move-result-object p1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p1}, Lo/ʽ;->ˊ()V

    .line 87
    iget-object v0, p0, Lo/aiO;->ˏ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/utils/ActionBarUtil;->ˊ(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ʽ;->ॱ(Ljava/lang/CharSequence;)V

    .line 90
    :cond_3
    return-void
.end method
