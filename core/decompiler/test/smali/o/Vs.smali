.class public final Lo/Vs;
.super Lo/TU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Lcom/hulu/models/AbstractEntity;>Lo/TU<TE;>;"
    }
.end annotation


# instance fields
.field ʻ:Lo/ᴊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d0a<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ſ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u017f;Ljava/util/List<+Lo/ajT<TE;>;>;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 30
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/TU;-><init>(Lo/ſ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/aln;I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 58
    .line 4188
    iget-object v0, p0, Lo/TU;->ॱॱ:Ljava/lang/String;

    .line 58
    invoke-static {p2, p1, v0}, Lo/Vr;->ˊ(ILo/ajT;Ljava/lang/String;)Lo/Vr;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 46
    invoke-super {p0, p1, p2}, Lo/TU;->ˋ(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 47
    instance-of v0, p1, Lo/VT;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lo/Vs;->ʻ:Lo/ᴊ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Vs;->ʻ:Lo/ᴊ;

    iget-object v0, v0, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 49
    move-object p2, p1

    check-cast p2, Lo/VT;

    iget-object v0, p0, Lo/Vs;->ʻ:Lo/ᴊ;

    iget-object v0, v0, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1334
    iput v1, p2, Lo/VT;->ˋ:I

    .line 1335
    .line 2297
    iget-object v0, p2, Lo/VT;->ॱ:Lo/VW;

    .line 1335
    if-eqz v0, :cond_0

    .line 1340
    .line 2344
    move-object v1, p2

    iget v0, p2, Lo/VT;->ˋ:I

    if-ltz v0, :cond_0

    .line 2348
    iget v2, v1, Lo/VT;->ˋ:I

    .line 3233
    move-object p2, v1

    invoke-virtual {v1}, Lo/Vr;->ॱˊ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3234
    iput v2, p2, Lo/Vr;->ˊ:I

    .line 3235
    invoke-virtual {p2}, Lo/Vr;->G_()V

    .line 2349
    const/4 v0, -0x1

    iput v0, v1, Lo/VT;->ˋ:I

    .line 50
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Vs;->ʻ:Lo/ᴊ;

    .line 53
    :cond_1
    return-object p1
.end method
