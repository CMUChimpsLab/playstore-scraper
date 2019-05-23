.class public final Lo/ahY$ˋ;
.super Landroidx/recyclerview/widget/RecyclerView$AUX;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field public ˏ:Landroid/widget/TextView;

.field private ॱ:Lo/ahV$if;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/ahV$if;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;-><init>(Landroid/view/View;)V

    .line 68
    const v0, 0x7f0902bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ahY$ˋ;->ˏ:Landroid/widget/TextView;

    .line 70
    iput-object p2, p0, Lo/ahY$ˋ;->ॱ:Lo/ahV$if;

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lo/ahY$ˋ;->ॱ:Lo/ahV$if;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lo/ahV$if;->ॱ(Landroid/view/View;I)V

    .line 77
    return-void
.end method
