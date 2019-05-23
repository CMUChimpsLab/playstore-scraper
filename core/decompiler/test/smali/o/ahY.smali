.class public final Lo/ahY;
.super Lo/ahL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahY$if;,
        Lo/ahY$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/ahU;>Lo/ahL<TT;Lo/ahY$\u02cb;>;"
    }
.end annotation


# instance fields
.field private final ˎ:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/aje;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<TT;>;Lo/aje;I)V"
        }
    .end annotation

    .line 34
    sget v0, Lo/amN$ˋ;->ˊ:I

    invoke-direct {p0, p1, p2, v0, p3}, Lo/ahL;-><init>(Landroid/content/Context;Ljava/util/List;ILo/ajd;)V

    .line 35
    iput p4, p0, Lo/ahY;->ˎ:I

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/aje;IB)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ahY;-><init>(Landroid/content/Context;Ljava/util/List;Lo/aje;I)V

    return-void
.end method


# virtual methods
.method public final ˎ()I
    .locals 1

    .line 41
    iget v0, p0, Lo/ahY;->ˎ:I

    return v0
.end method

.method public final synthetic ˎ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 3

    .line 22
    move-object v2, p1

    move-object p1, p0

    .line 2046
    new-instance v0, Lo/ahY$ˋ;

    .line 2137
    iget-object v1, p1, Lo/ahL;->ʽ:Lo/ahT;

    .line 2046
    invoke-direct {v0, v2, v1}, Lo/ahY$ˋ;-><init>(Landroid/view/View;Lo/ahV$if;)V

    .line 22
    return-object v0
.end method

.method public final synthetic ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 2

    .line 22
    move-object v0, p1

    check-cast v0, Lo/ahY$ˋ;

    move p1, p2

    move-object p2, v0

    .line 1051
    invoke-virtual {p0, p1}, Lo/ahL;->ˎ(I)Lo/ahX;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ahU;

    .line 1052
    iget-object v0, p2, Lo/ahY$ˋ;->ˏ:Landroid/widget/TextView;

    invoke-interface {p1}, Lo/ahU;->ʻ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final ॱ(II)Ljava/lang/String;
    .locals 1

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method
