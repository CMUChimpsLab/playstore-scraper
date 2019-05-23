.class final Lo/ﺫ$ᐝ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/Fragment$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u141d"
.end annotation


# instance fields
.field ˊ:I

.field final ˋ:Lo/ﯧ;

.field final ˎ:Z


# direct methods
.method constructor <init>(Lo/ﯧ;Z)V
    .locals 0

    .line 3873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3874
    iput-boolean p2, p0, Lo/ﺫ$ᐝ;->ˎ:Z

    .line 3875
    iput-object p1, p0, Lo/ﺫ$ᐝ;->ˋ:Lo/ﯧ;

    .line 3876
    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 10

    .line 3916
    iget v0, p0, Lo/ﺫ$ᐝ;->ˊ:I

    if-lez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3917
    :goto_0
    iget-object v0, p0, Lo/ﺫ$ᐝ;->ˋ:Lo/ﯧ;

    iget-object v6, v0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    .line 3918
    iget-object v0, v6, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    .line 3919
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    .line 3920
    iget-object v0, v6, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 3921
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$iF;)V

    .line 3922
    if-eqz v5, :cond_1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3923
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 3919
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 3926
    :cond_2
    iget-object v0, p0, Lo/ﺫ$ᐝ;->ˋ:Lo/ﯧ;

    iget-object v0, v0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    iget-object v1, p0, Lo/ﺫ$ᐝ;->ˋ:Lo/ﯧ;

    iget-boolean v2, p0, Lo/ﺫ$ᐝ;->ˎ:Z

    if-nez v5, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ﺫ;->ˏ(Lo/ﯧ;ZZZ)V

    .line 3927
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .line 3899
    iget v0, p0, Lo/ﺫ$ᐝ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﺫ$ᐝ;->ˊ:I

    .line 3900
    return-void
.end method

.method public final ॱ()V
    .locals 2

    .line 3885
    iget v0, p0, Lo/ﺫ$ᐝ;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ﺫ$ᐝ;->ˊ:I

    .line 3886
    iget v0, p0, Lo/ﺫ$ᐝ;->ˊ:I

    if-eqz v0, :cond_0

    .line 3887
    return-void

    .line 3889
    :cond_0
    iget-object v0, p0, Lo/ﺫ$ᐝ;->ˋ:Lo/ﯧ;

    iget-object v0, v0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0}, Lo/ﺫ;->ॱॱ()V

    .line 3890
    return-void
.end method
