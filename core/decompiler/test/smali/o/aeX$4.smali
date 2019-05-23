.class final Lo/aeX$4;
.super Landroidx/recyclerview/widget/GridLayoutManager$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aeX;->ˏ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/aeX;


# direct methods
.method constructor <init>(Lo/aeX;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/aeX$4;->ॱ:Lo/aeX;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(I)I
    .locals 1

    .line 60
    iget-object v0, p0, Lo/aeX$4;->ॱ:Lo/aeX;

    iget-object v0, v0, Lo/aeX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$if;

    instance-of v0, v0, Lo/aeK;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lo/aeX$4;->ॱ:Lo/aeX;

    iget-object v0, v0, Lo/aeX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$if;

    check-cast v0, Lo/aeK;

    invoke-virtual {v0, p1}, Lo/aeK;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aeX$4;->ॱ:Lo/aeX;

    iget-object v0, v0, Lo/aeX;->ˊ:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1797
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    .line 62
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 64
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
