.class public abstract Lo/ℴ;
.super Landroidx/recyclerview/widget/RecyclerView$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;VH:Landroidx/recyclerview/widget/RecyclerView$AUX;>Landroidx/recyclerview/widget/RecyclerView$if<TVH;>;"
    }
.end annotation


# instance fields
.field protected final ˋ:Lo/ᓵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14f5<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/ᴛ$ˋ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d1b$\u02cb<TT;>;)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$if;-><init>()V

    .line 100
    new-instance v0, Lo/ᓵ;

    new-instance v1, Lo/ઽ;

    invoke-direct {v1, p0}, Lo/ઽ;-><init>(Landroidx/recyclerview/widget/RecyclerView$if;)V

    new-instance v2, Lo/ᓲ$if;

    invoke-direct {v2, p1}, Lo/ᓲ$if;-><init>(Lo/ᴛ$ˋ;)V

    .line 101
    invoke-virtual {v2}, Lo/ᓲ$if;->ˏ()Lo/ᓲ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ᓵ;-><init>(Lo/Uc;Lo/ᓲ;)V

    iput-object v0, p0, Lo/ℴ;->ˋ:Lo/ᓵ;

    .line 102
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 129
    iget-object v0, p0, Lo/ℴ;->ˋ:Lo/ᓵ;

    .line 2199
    iget-object v0, v0, Lo/ᓵ;->ॱ:Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ˊ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TT;>;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lo/ℴ;->ˋ:Lo/ᓵ;

    move-object v3, p1

    .line 1215
    move-object p1, v0

    iget v1, v0, Lo/ᓵ;->ॱॱ:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lo/ᓵ;->ॱॱ:I

    .line 1217
    iget-object v0, p1, Lo/ᓵ;->ˊ:Ljava/util/List;

    if-eq v3, v0, :cond_2

    .line 1223
    if-nez v3, :cond_0

    .line 1225
    iget-object v0, p1, Lo/ᓵ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 1226
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᓵ;->ˊ:Ljava/util/List;

    .line 1227
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lo/ᓵ;->ॱ:Ljava/util/List;

    .line 1229
    iget-object v0, p1, Lo/ᓵ;->ˎ:Lo/Uc;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v5}, Lo/Uc;->ˏ(II)V

    .line 1230
    return-void

    .line 1234
    :cond_0
    iget-object v0, p1, Lo/ᓵ;->ˊ:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1235
    iput-object v3, p1, Lo/ᓵ;->ˊ:Ljava/util/List;

    .line 1236
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lo/ᓵ;->ॱ:Ljava/util/List;

    .line 1238
    iget-object v0, p1, Lo/ᓵ;->ˎ:Lo/Uc;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/Uc;->ˎ(II)V

    .line 1239
    return-void

    .line 1242
    :cond_1
    iget-object v5, p1, Lo/ᓵ;->ˊ:Ljava/util/List;

    .line 1243
    iget-object v0, p1, Lo/ᓵ;->ˋ:Lo/ᓲ;

    .line 2063
    iget-object v0, v0, Lo/ᓲ;->ˏ:Ljava/util/concurrent/Executor;

    .line 1243
    new-instance v1, Lo/ᓵ$4;

    invoke-direct {v1, p1, v5, v3, v4}, Lo/ᓵ$4;-><init>(Lo/ᓵ;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    :cond_2
    return-void
.end method
