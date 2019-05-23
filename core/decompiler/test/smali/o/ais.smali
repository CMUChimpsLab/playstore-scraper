.class public final Lo/ais;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field ʻ:Landroid/view/View;

.field ʼ:Landroid/widget/TextView;

.field ʽ:Lo/afh;

.field public ˊ:Landroid/widget/TextView;

.field public ˋ:Landroid/view/View;

.field public ˋॱ:I

.field public ˎ:Landroid/widget/ImageView;

.field public final ˏ:Landroid/view/View;

.field public ॱ:Landroid/widget/TextView;

.field private ॱˊ:Lo/ahV$if;

.field public ॱॱ:Landroid/widget/ImageView;

.field ᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/ahV$if;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/ais;->ˏ:Landroid/view/View;

    .line 30
    const v0, 0x7f0902b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ais;->ˎ:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f0902bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ais;->ॱ:Landroid/widget/TextView;

    .line 33
    iput-object p2, p0, Lo/ais;->ॱˊ:Lo/ahV$if;

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    const v0, 0x7f0900f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ais;->ˊ:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f090176

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ais;->ˋ:Landroid/view/View;

    .line 42
    const v0, 0x7f0902bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ais;->ʼ:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f09013e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ais;->ʻ:Landroid/view/View;

    .line 44
    const v0, 0x7f090288

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ais;->ᐝ:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0902b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ais;->ॱॱ:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f0902ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/afh;

    iput-object v0, p0, Lo/ais;->ʽ:Lo/afh;

    .line 47
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lo/ais;->ॱˊ:Lo/ahV$if;

    iget v1, p0, Lo/ais;->ˋॱ:I

    invoke-interface {v0, p1, v1}, Lo/ahV$if;->ॱ(Landroid/view/View;I)V

    .line 56
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 60
    iget-object v0, p0, Lo/ais;->ॱˊ:Lo/ahV$if;

    iget v1, p0, Lo/ais;->ˋॱ:I

    invoke-interface {v0, p1, v1}, Lo/ahV$if;->ˊ(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method
