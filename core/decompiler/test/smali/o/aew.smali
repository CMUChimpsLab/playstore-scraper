.class public final Lo/aew;
.super Lo/ʿ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/ʿ;-><init>()V

    return-void
.end method

.method public static ˋ(Ljava/lang/String;)Lo/aew;
    .locals 2

    .line 20
    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 21
    const-string v0, "ENTITY_TYPE_KEY"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p0, Lo/aew;

    invoke-direct {p0}, Lo/aew;-><init>()V

    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    return-object p0
.end method

.method static synthetic ॱ(Lo/aew;)V
    .locals 0

    .line 2034
    .line 2034
    invoke-virtual {p0}, Lo/ﹿ;->dismiss()V

    .line 2034
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 30
    .line 1041
    move-object p1, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 1042
    if-eqz v3, :cond_0

    const-string v0, "ENTITY_TYPE_KEY"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    const-string v0, "ENTITY_TYPE_KEY"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1047
    :cond_0
    const v0, 0x7f1e0053

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e00fe

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v0, Lo/ʾ$if;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    const v2, 0x7f22014f

    invoke-direct {v0, v1, v2}, Lo/ʾ$if;-><init>(Landroid/content/Context;I)V

    .line 33
    move-object v3, v0

    move-object v4, p1

    .line 1418
    move-object p1, v0

    iget-object v0, v0, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iput-object v4, v0, Lo/ͺ$iF;->ॱॱ:Ljava/lang/CharSequence;

    .line 1419
    move-object v0, p1

    .line 33
    move-object p1, p0

    new-instance v4, Lo/aex;

    invoke-direct {v4, p1}, Lo/aex;-><init>(Lo/aew;)V

    .line 34
    .line 1473
    move-object p1, v0

    iget-object v0, v0, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, p1, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, v1, Lo/ͺ$iF;->ॱ:Landroid/content/Context;

    const v2, 0x7f1e00cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ͺ$iF;->ʽ:Ljava/lang/CharSequence;

    .line 1474
    iget-object v0, p1, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iput-object v4, v0, Lo/ͺ$iF;->ʼ:Landroid/content/DialogInterface$OnClickListener;

    .line 35
    invoke-virtual {v3}, Lo/ʾ$if;->ॱ()Lo/ʾ;

    move-result-object p1

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 37
    return-object p1
.end method
