.class public Lo/ahV;
.super Landroidx/recyclerview/widget/RecyclerView$AUX;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahV$if;
    }
.end annotation


# instance fields
.field public ʼ:Landroid/widget/TextView;

.field private ˎ:Lo/ahV$if;

.field public ॱॱ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/ahV$if;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;-><init>(Landroid/view/View;)V

    .line 22
    const v0, 0x7f0902b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ahV;->ॱॱ:Landroid/widget/ImageView;

    .line 23
    const v0, 0x7f0902bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ahV;->ʼ:Landroid/widget/TextView;

    .line 25
    iput-object p2, p0, Lo/ahV;->ˎ:Lo/ahV$if;

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lo/ahV;->ˎ:Lo/ahV$if;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lo/ahV$if;->ॱ(Landroid/view/View;I)V

    .line 37
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 41
    iget-object v0, p0, Lo/ahV;->ˎ:Lo/ahV$if;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lo/ahV$if;->ˊ(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method
