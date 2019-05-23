.class public final Lo/acn;
.super Lo/ﬧ;
.source "SourceFile"


# instance fields
.field public ˎ:Lo/ach$iF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/ﬧ;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final ˎ(Landroidx/recyclerview/widget/RecyclerView$ˏ;)Landroid/view/View;
    .locals 4

    .line 27
    invoke-super {p0, p1}, Lo/ﬧ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ˏ;)Landroid/view/View;

    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    const/4 v0, 0x0

    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lo/acn;->ˎ:Lo/ach$iF;

    if-nez v0, :cond_1

    .line 33
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v0, v3, Lo/akE;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lo/acn;->ˎ:Lo/ach$iF;

    move-object v1, v3

    check-cast v1, Lo/akE;

    invoke-virtual {v1}, Lo/akE;->ˎ()Ljava/lang/String;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Lo/akE;

    .line 1079
    iget v2, v2, Lo/akE;->ॱ:I

    .line 38
    invoke-interface {v0, v1, v2}, Lo/ach$iF;->ॱ(Ljava/lang/String;I)V

    .line 40
    :cond_2
    return-object p1
.end method
