.class public final Lo/aeT;
.super Lo/aeX;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aeo$ˋ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lo/aeX;-><init>(Landroid/content/Context;Lo/aeo$ˋ;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final ˏ(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-super {p0, p1}, Lo/aeX;->ˏ(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lo/aeX;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/aeT$1;

    invoke-direct {v1, p0}, Lo/aeT$1;-><init>(Lo/aeT;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$aUx;)V

    .line 34
    return-void
.end method
