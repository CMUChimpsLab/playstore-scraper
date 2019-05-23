.class public final Lo/aig;
.super Lo/aih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aig$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/ain;P:Lo/XY;>Lo/aih<TT;TP;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/aje;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<TT;>;Lo/aje;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lo/aih;-><init>(Landroid/content/Context;Ljava/util/List;Lo/ajd;)V

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/aje;B)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lo/aig;-><init>(Landroid/content/Context;Ljava/util/List;Lo/aje;)V

    return-void
.end method


# virtual methods
.method public final ˎ()I
    .locals 1

    .line 36
    const v0, 0x7f1c00dd

    return v0
.end method

.method public final synthetic ˎ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 3

    .line 22
    move-object v2, p1

    move-object p1, p0

    .line 4056
    new-instance v0, Lo/aii;

    .line 4137
    iget-object v1, p1, Lo/ahL;->ʽ:Lo/ahT;

    .line 4056
    invoke-direct {v0, v2, v1}, Lo/aii;-><init>(Landroid/view/View;Lo/ahV$if;)V

    .line 22
    return-object v0
.end method

.method protected final ˏ(Lo/aik;Lo/ain;IZ)V
    .locals 2

    .line 41
    move-object v1, p1

    check-cast v1, Lo/aii;

    .line 42
    iget-object v0, v1, Lo/aii;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/view/View;->setSelected(Z)V

    .line 43
    iget-object v0, v1, Lo/aii;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p4}, Lo/aig;->ˏ(Landroid/widget/ImageView;Z)V

    .line 45
    iget-object v0, p1, Lo/ahV;->ॱॱ:Landroid/widget/ImageView;

    move v1, p3

    move-object p3, v0

    .line 1353
    iget-object v0, p0, Lo/ahL;->ᐝ:Lo/ahR;

    .line 2070
    iget-object v0, v0, Lo/ahR;->ˏ:Lo/ᖬ$ˎ;

    invoke-virtual {v0, p3, v1}, Lo/ᖬ$ˎ;->ˎ(Landroid/widget/ImageView;I)Lo/ᖬ$ˋ;

    move-result-object p1

    .line 45
    .line 46
    invoke-interface {p2}, Lo/ain;->ॱ()Ljava/lang/String;

    move-result-object v0

    .line 2092
    iput-object v0, p1, Lo/ᖬ$ˋ;->ʼ:Ljava/lang/String;

    .line 47
    invoke-interface {p2}, Lo/ain;->ॱ()Ljava/lang/String;

    move-result-object v0

    .line 2111
    iput-object v0, p1, Lo/ᖬ$ˋ;->ʽ:Ljava/lang/String;

    .line 48
    move-object p3, p1

    .line 2357
    iget-object v0, p0, Lo/ahL;->ᐝ:Lo/ahR;

    invoke-virtual {v0, p3}, Lo/ahR;->ˋ(Lo/ᖬ$ˋ;)V

    .line 50
    .line 3142
    iget-object p1, p0, Lo/ahL;->ʻ:Lo/ahP;

    .line 51
    const-string p3, "network_building"

    if-eqz p4, :cond_0

    const-string v1, "unselect"

    goto :goto_0

    :cond_0
    const-string v1, "select"

    .line 3157
    :goto_0
    iput-object p3, p1, Lo/ahP;->ॱ:Ljava/lang/String;

    .line 3158
    iput-object v1, p1, Lo/ahP;->ˊ:Ljava/lang/String;

    .line 52
    return-void
.end method
