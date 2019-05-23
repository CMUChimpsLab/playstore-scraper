.class public final Lo/amq;
.super Lo/ʿ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/ʿ;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/amq;)V
    .locals 0

    .line 3026
    .line 3026
    invoke-virtual {p0}, Lo/ﹿ;->dismiss()V

    .line 3026
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 22
    new-instance v3, Lo/ʾ$if;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/ʾ$if;-><init>(Landroid/content/Context;)V

    .line 24
    move-object p1, v3

    .line 1367
    iget-object v0, v3, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, v3, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, v1, Lo/ͺ$iF;->ॱ:Landroid/content/Context;

    const v2, 0x7f1e00ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ͺ$iF;->ˋ:Ljava/lang/CharSequence;

    .line 24
    .line 1368
    const-string v0, "release"

    .line 25
    invoke-static {v0}, Lo/amZ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2418
    iget-object v0, v3, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iput-object v4, v0, Lo/ͺ$iF;->ॱॱ:Ljava/lang/CharSequence;

    .line 2419
    move-object v0, v3

    .line 25
    move-object v3, p0

    new-instance v4, Lo/amr;

    invoke-direct {v4, v3}, Lo/amr;-><init>(Lo/amq;)V

    .line 26
    .line 2509
    move-object v3, v0

    iget-object v0, v0, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, v3, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, v1, Lo/ͺ$iF;->ॱ:Landroid/content/Context;

    const v2, 0x7f1e001e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ͺ$iF;->ᐝ:Ljava/lang/CharSequence;

    .line 2510
    iget-object v0, v3, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iput-object v4, v0, Lo/ͺ$iF;->ʻ:Landroid/content/DialogInterface$OnClickListener;

    .line 27
    invoke-virtual {p1}, Lo/ʾ$if;->ॱ()Lo/ʾ;

    move-result-object v0

    return-object v0
.end method
