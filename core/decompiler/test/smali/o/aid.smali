.class public final Lo/aid;
.super Lo/ahV;
.source "SourceFile"


# instance fields
.field ʻ:Landroid/widget/TextView;

.field ʽ:Landroid/view/View;

.field ˊ:Landroid/widget/TextView;

.field ˋ:Landroid/widget/ImageView;

.field ˋॱ:Landroid/widget/TextView;

.field ˎ:Lo/afh;

.field ˏ:Landroid/widget/ImageButton;

.field ॱ:Landroid/widget/TextView;

.field private final ॱˊ:Lo/ahK;

.field ᐝ:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/ahV$if;Lo/ahK;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2}, Lo/ahV;-><init>(Landroid/view/View;Lo/ahV$if;)V

    .line 35
    const v0, 0x7f0902b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/aid;->ᐝ:Landroid/view/ViewGroup;

    .line 36
    const v0, 0x7f090176

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lo/aid;->ˏ:Landroid/widget/ImageButton;

    .line 37
    const v0, 0x7f0902b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/aid;->ˋ:Landroid/widget/ImageView;

    .line 38
    const v0, 0x7f0902ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/afh;

    iput-object v0, p0, Lo/aid;->ˎ:Lo/afh;

    .line 39
    const v0, 0x7f0902bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/aid;->ॱ:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0900f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/aid;->ˊ:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f090288

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/aid;->ʻ:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f09013e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/aid;->ʽ:Landroid/view/View;

    .line 44
    const v0, 0x7f0902b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/aid;->ˋॱ:Landroid/widget/TextView;

    .line 46
    iput-object p3, p0, Lo/aid;->ॱˊ:Lo/ahK;

    .line 47
    iget-object v0, p0, Lo/aid;->ˏ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 60
    :sswitch_0
    iget-object v0, p0, Lo/aid;->ॱˊ:Lo/ahK;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lo/ahK;->ˏ(Landroid/view/View;I)V

    .line 61
    return-void

    .line 63
    :goto_0
    invoke-super {p0, p1}, Lo/ahV;->onClick(Landroid/view/View;)V

    .line 65
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090176 -> :sswitch_0
    .end sparse-switch
.end method
