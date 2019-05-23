.class public final Lo/ઽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Uc;


# instance fields
.field private final ॱ:Landroidx/recyclerview/widget/RecyclerView$if;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$if;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/ઽ;->ॱ:Landroidx/recyclerview/widget/RecyclerView$if;

    .line 37
    return-void
.end method


# virtual methods
.method public final ˎ(II)V
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ઽ;->ॱ:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyItemRangeInserted(II)V

    .line 43
    return-void
.end method

.method public final ˎ(IILjava/lang/Object;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/ઽ;->ॱ:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final ˏ(II)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/ઽ;->ॱ:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyItemRangeRemoved(II)V

    .line 49
    return-void
.end method

.method public final ॱ(II)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/ઽ;->ॱ:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyItemMoved(II)V

    .line 55
    return-void
.end method
