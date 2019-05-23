.class public final Lo/aeF$ˋ;
.super Landroidx/recyclerview/widget/RecyclerView$AUX;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field public ˊ:[Landroid/widget/TextView;

.field private ˏ:Lo/aeF$if;

.field private ॱ:[Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/aeF$if;)V
    .locals 1

    .line 104
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;-><init>(Landroid/view/View;)V

    .line 105
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lo/aeF$ˋ;->ॱ:[Landroid/widget/ImageView;

    .line 106
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lo/aeF$ˋ;->ˊ:[Landroid/widget/TextView;

    .line 107
    iput-object p2, p0, Lo/aeF$ˋ;->ˏ:Lo/aeF$if;

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getAdapterPosition()I

    move-result v0

    .line 116
    move p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 117
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lo/aeF$ˋ;->ˏ:Lo/aeF$if;

    invoke-interface {v0, p1}, Lo/aeF$if;->ˏ(I)V

    .line 120
    return-void
.end method
