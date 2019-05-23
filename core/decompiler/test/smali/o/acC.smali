.class public final Lo/acC;
.super Lo/acs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/acs;-><init>(Landroid/view/View;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/akI;)V
    .locals 1

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    return-void
.end method
