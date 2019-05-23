.class public abstract Lo/aeF;
.super Landroidx/recyclerview/widget/RecyclerView$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aeF$if;,
        Lo/aeF$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:Ljava/lang/Object;>Landroidx/recyclerview/widget/RecyclerView$if;"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TP;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/aeF$if;

.field private final ˏ:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/aeF$if;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$if;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aeF;->ˊ:Ljava/util/List;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/aeF;->ˏ:Landroid/view/LayoutInflater;

    .line 27
    iput-object p2, p0, Lo/aeF;->ˋ:Lo/aeF$if;

    .line 28
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 81
    iget-object v0, p0, Lo/aeF;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 2

    .line 76
    move-object v0, p1

    check-cast v0, Lo/aeF$ˋ;

    iget-object v1, p0, Lo/aeF;->ˊ:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/aeF;->ˋ(Lo/aeF$ˋ;Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 3

    .line 68
    iget-object v0, p0, Lo/aeF;->ˏ:Landroid/view/LayoutInflater;

    const v1, 0x7f1c00ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    new-instance v0, Lo/aeF$ˋ;

    iget-object v1, p0, Lo/aeF;->ˋ:Lo/aeF$if;

    invoke-direct {v0, p1, v1}, Lo/aeF$ˋ;-><init>(Landroid/view/View;Lo/aeF$if;)V

    move-object p1, v0

    .line 70
    invoke-virtual {p0, p1}, Lo/aeF;->ˎ(Lo/aeF$ˋ;)V

    .line 71
    return-object p1
.end method

.method protected abstract ˋ(Lo/aeF$ˋ;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aeF$\u02cb;TP;)V"
        }
    .end annotation
.end method

.method protected abstract ˎ(Lo/aeF$ˋ;)V
.end method
