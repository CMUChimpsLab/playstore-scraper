.class public final Lo/ᵈ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʻ:Z

.field public ʼ:I

.field public ʽ:I

.field public ˊ:I

.field public ˋ:Z

.field public ˎ:I

.field public ˏ:I

.field public ॱ:I

.field public ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵈ;->ˋ:Z

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵈ;->ʼ:I

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵈ;->ʽ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutState{mAvailable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/ᵈ;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ᵈ;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ᵈ;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ᵈ;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ᵈ;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ᵈ;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)Z
    .locals 3

    .line 90
    iget v0, p0, Lo/ᵈ;->ˊ:I

    if-ltz v0, :cond_1

    iget v0, p0, Lo/ᵈ;->ˊ:I

    .line 13366
    iget-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 90
    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
