.class public final Lo/ZR;
.super Landroidx/recyclerview/widget/RecyclerView$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$if<Lo/ZX;>;"
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff9a$\u02cb;>;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/content/Context;

.field private ॱ:Lo/ZS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/ZS;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Lo/\uff9a$\u02cb;>;Lo/ZS;I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$if;-><init>()V

    .line 31
    iput-object p1, p0, Lo/ZR;->ˎ:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lo/ZR;->ˋ:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lo/ZR;->ॱ:Lo/ZS;

    .line 34
    iput p4, p0, Lo/ZR;->ˊ:I

    .line 35
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lo/ZR;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 69
    iget v0, p0, Lo/ZR;->ˊ:I

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 4

    .line 20
    move-object v0, p1

    check-cast v0, Lo/ZX;

    move v2, p2

    move-object p2, v0

    move-object p1, p0

    .line 1074
    move-object v0, p2

    iget-object v1, p1, Lo/ZR;->ˋ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ﾚ$ˋ;

    move-object p2, v1

    .line 2038
    move-object p1, v0

    iget-object v0, v0, Lo/ZX;->ˋ:Lo/ZL;

    iget-object v1, p1, Lo/ZX;->ॱ:Landroid/content/Context;

    invoke-interface {v0, v1, p2}, Lo/ZL;->ˋ(Landroid/content/Context;Lo/ﾚ$ˋ;)V

    .line 2039
    iget-object v0, p1, Lo/ZX;->ˏ:Landroid/widget/TextView;

    .line 3028
    iget-object v1, p2, Lo/ﾚ$ˋ;->ᐝ:Ljava/lang/String;

    .line 2039
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2040
    iget-object v0, p1, Lo/ZX;->ˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2041
    iget-object v0, p1, Lo/ZX;->ˊ:Landroid/widget/TextView;

    .line 3036
    iget-object v1, p2, Lo/ﾚ$ˋ;->ॱॱ:Ljava/lang/String;

    .line 2041
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2043
    .line 4020
    :cond_0
    iget-object v3, p2, Lo/ﾚ$ˋ;->ʼ:Ljava/lang/String;

    .line 2043
    .line 4052
    move-object v2, p1

    iget-object v0, p1, Lo/ZX;->ˎ:Lo/ZS;

    invoke-interface {v0, v3}, Lo/ZS;->ॱ(Ljava/lang/String;)Z

    move-result v3

    .line 4053
    iget-object v0, v2, Lo/ZX;->ˋ:Lo/ZL;

    invoke-interface {v0, v3}, Lo/ZL;->ˏ(Z)V

    .line 2045
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    move-object v1, p1

    move-object p1, p2

    move-object p2, v1

    new-instance v1, Lo/ZZ;

    invoke-direct {v1, p2, p1}, Lo/ZZ;-><init>(Lo/ZX;Lo/ﾚ$ˋ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 6

    .line 20
    move v3, p2

    move-object p2, p1

    .line 5044
    move-object p1, p0

    iget-object v0, p0, Lo/ZR;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 5048
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 5050
    :pswitch_0
    const v3, 0x7f1c00df

    .line 5051
    new-instance v5, Lo/ZV;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {v5, v0}, Lo/ZV;-><init>(I)V

    .line 5052
    goto :goto_1

    .line 5054
    :pswitch_1
    const v3, 0x7f1d0007

    .line 5055
    new-instance v5, Lo/ZU;

    invoke-direct {v5}, Lo/ZU;-><init>()V

    .line 5056
    goto :goto_1

    .line 5059
    :goto_0
    const v3, 0x7f1d0006

    .line 5060
    new-instance v5, Lo/ZQ;

    invoke-direct {v5}, Lo/ZQ;-><init>()V

    .line 5062
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v4, v3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 5063
    new-instance v0, Lo/ZX;

    iget-object v1, p1, Lo/ZR;->ˎ:Landroid/content/Context;

    iget-object v2, p1, Lo/ZR;->ॱ:Lo/ZS;

    invoke-direct {v0, v1, p2, v2, v5}, Lo/ZX;-><init>(Landroid/content/Context;Landroid/view/View;Lo/ZS;Lo/ZL;)V

    .line 20
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
