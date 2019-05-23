.class public abstract Lo/aih;
.super Lo/ahL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/ain;P::Lo/XH$If;>Lo/ahL<TT;Lo/aik;>;"
    }
.end annotation


# static fields
.field protected static final ˋ:I

.field protected static final ˎ:I


# instance fields
.field public ॱ:Lo/XH$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/hulu/utils/ImageUtil;->ˊ(I)I

    move-result v0

    sput v0, Lo/aih;->ˎ:I

    .line 27
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/hulu/utils/ImageUtil;->ˊ(I)I

    move-result v0

    sput v0, Lo/aih;->ˋ:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/ajd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<TT;>;Lo/ajd;)V"
        }
    .end annotation

    .line 38
    sget v0, Lo/amN$ˋ;->ˋ:I

    invoke-direct {p0, p1, p2, v0, p3}, Lo/ahL;-><init>(Landroid/content/Context;Ljava/util/List;ILo/ajd;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 6

    .line 23
    move-object v0, p1

    check-cast v0, Lo/aik;

    move v2, p2

    move-object p2, v0

    .line 1051
    move-object p1, p0

    invoke-virtual {p0, v2}, Lo/ahL;->ˎ(I)Lo/ahX;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ain;

    .line 1053
    move-object v5, v3

    .line 1082
    move-object v4, p1

    iget-object v0, p1, Lo/aih;->ॱ:Lo/XH$If;

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, v4, Lo/aih;->ॱ:Lo/XH$If;

    invoke-interface {v0, v5}, Lo/XH$If;->ˎ(Lo/ain;)Z

    move-result v4

    goto :goto_0

    .line 1086
    :cond_0
    const/4 v4, 0x0

    .line 1053
    .line 1055
    :goto_0
    iget-object v0, p2, Lo/ahV;->ॱॱ:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    sget v1, Lo/aih;->ˎ:I

    goto :goto_1

    :cond_1
    sget v1, Lo/aih;->ˋ:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 1056
    iget-object v0, p2, Lo/aik;->ʻ:Landroid/view/View;

    if-eqz v4, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v1, 0x3ee66666    # 0.45f

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1058
    invoke-virtual {p1, p2, v3, v2, v4}, Lo/aih;->ˏ(Lo/aik;Lo/ain;IZ)V

    .line 23
    return-void
.end method

.method protected final ˏ(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 64
    if-eqz p2, :cond_0

    const p2, 0x7f1e0008

    goto :goto_0

    :cond_0
    const p2, 0x7f1e0007

    .line 65
    :goto_0
    iget-object v0, p0, Lo/ahL;->ˊ:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method protected abstract ˏ(Lo/aik;Lo/ain;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aik;TT;IZ)V"
        }
    .end annotation
.end method

.method public final ॱ(II)Ljava/lang/String;
    .locals 1

    .line 70
    invoke-virtual {p0, p1}, Lo/aih;->ˏ(I)V

    .line 71
    invoke-virtual {p0, p1}, Lo/ahL;->ˎ(I)Lo/ahX;

    move-result-object v0

    check-cast v0, Lo/ain;

    .line 72
    invoke-interface {v0, p2}, Lo/ain;->ˎ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
