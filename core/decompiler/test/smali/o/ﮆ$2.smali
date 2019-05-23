.class final Lo/ﮆ$2;
.super Landroidx/recyclerview/widget/RecyclerView$aUx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ﮆ;

.field private ˏ:Z


# direct methods
.method constructor <init>(Lo/ﮆ;)V
    .locals 1

    .line 43
    iput-object p1, p0, Lo/ﮆ$2;->ˋ:Lo/ﮆ;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$aUx;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮆ$2;->ˏ:Z

    return-void
.end method


# virtual methods
.method public final ˎ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 48
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$aUx;->ˎ(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 49
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lo/ﮆ$2;->ˏ:Z

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮆ$2;->ˏ:Z

    .line 51
    iget-object v0, p0, Lo/ﮆ$2;->ˋ:Lo/ﮆ;

    invoke-virtual {v0}, Lo/ﮆ;->ˊ()V

    .line 53
    :cond_0
    return-void
.end method

.method public final ˏ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 57
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 58
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﮆ$2;->ˏ:Z

    .line 60
    :cond_1
    return-void
.end method
