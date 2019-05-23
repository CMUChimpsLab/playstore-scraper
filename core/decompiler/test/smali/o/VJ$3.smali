.class final Lo/VJ$3;
.super Landroidx/recyclerview/widget/GridLayoutManager$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/VJ;->ˋ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/VJ;

.field private synthetic ˏ:I


# direct methods
.method constructor <init>(Lo/VJ;I)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/VJ$3;->ˎ:Lo/VJ;

    iput p2, p0, Lo/VJ$3;->ˏ:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(I)I
    .locals 2

    .line 54
    iget-object v0, p0, Lo/VJ$3;->ˎ:Lo/VJ;

    .line 1101
    iget-object v0, v0, Lo/Vp;->ॱ:Lo/Vq;

    .line 54
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/VJ$3;->ˏ:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
