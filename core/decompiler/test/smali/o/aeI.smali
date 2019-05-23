.class public final Lo/aeI;
.super Lo/aeF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aeF<Lo/akX;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aeF$if;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lo/aeF;-><init>(Landroid/content/Context;Lo/aeF$if;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final synthetic ˋ(Lo/aeF$ˋ;Ljava/lang/Object;)V
    .locals 2

    .line 12
    check-cast p2, Lo/akX;

    .line 1035
    iget-object v0, p1, Lo/aeF$ˋ;->ˊ:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2022
    iget-object v1, p2, Lo/akX;->ˎ:Ljava/lang/String;

    .line 1035
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method protected final ˎ(Lo/aeF$ˋ;)V
    .locals 3

    .line 20
    iget-object v0, p1, Lo/aeF$ˋ;->ˊ:[Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    const v2, 0x7f09022d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 21
    return-void
.end method
