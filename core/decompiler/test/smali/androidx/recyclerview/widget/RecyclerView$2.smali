.class final Landroidx/recyclerview/widget/RecyclerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 585
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$2;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 588
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$2;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$2;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$aux;->ˎ()V

    .line 591
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$2;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 592
    return-void
.end method
