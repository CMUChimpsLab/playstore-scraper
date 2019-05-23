.class public final Lo/WX;
.super Lo/aff;
.source "SourceFile"

# interfaces
.implements Lo/WS$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aff<Lo/\u03f2$if;>;Lo/WS$\u02cb;"
    }
.end annotation


# instance fields
.field private ˊ:Landroid/widget/TextView;

.field private ˋ:Landroid/widget/TextView;

.field private ˏ:Landroid/widget/TextView;

.field private ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/aff;-><init>()V

    return-void
.end method

.method public static ॱ(Lcom/hulu/models/signup/Plan;Lo/WZ$if;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v0, "plan_key"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    const-string v0, "page_type_key"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    new-instance p0, Lo/WX;

    invoke-direct {p0}, Lo/WX;-><init>()V

    .line 42
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object p0
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 52
    const v0, 0x7f1c005a

    return v0
.end method

.method public final ˊ(I)V
    .locals 4

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v3

    .line 77
    instance-of v0, v3, Lo/auX;

    if-nez v0, :cond_0

    .line 78
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const v1, 0x7f0902c8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 81
    move-object v1, v3

    check-cast v1, Lo/auX;

    const v2, 0x7f080088

    invoke-static {v0, v1, p1, v2}, Lcom/hulu/utils/ActionBarUtil;->ˎ(Landroidx/appcompat/widget/Toolbar;Lo/auX;II)Lo/ʽ;

    .line 83
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lo/WX;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 3

    .line 26
    .line 1058
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 1059
    const-string v0, "plan_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hulu/models/signup/Plan;

    .line 1060
    const-string v0, "page_type_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/WZ$if;

    .line 1061
    new-instance v0, Lo/WZ;

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v1

    invoke-direct {v0, v1, v2, p1}, Lo/WZ;-><init>(Lo/ajd;Lcom/hulu/models/signup/Plan;Lo/WZ$if;)V

    .line 26
    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 3

    .line 66
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v2

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1047
    iget v1, v2, Lo/amM;->ˏ:I

    .line 67
    invoke-static {v0, v1}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    const v0, 0x7f0901ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/WX;->ॱ:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f090106

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/WX;->ˊ:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0901f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/WX;->ˏ:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0900b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/WX;->ˋ:Landroid/widget/TextView;

    .line 72
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/WX;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lo/WX;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lo/WX;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lo/WX;->ˏ:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const v2, 0x7f1e0120

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/WX;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method
