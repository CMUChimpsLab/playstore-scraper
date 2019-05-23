.class public Lo/ι;
.super Lo/ʵ;
.source "SourceFile"


# instance fields
.field protected ʻˊ:[Lo/ʵ;

.field protected ʼˊ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lo/ʵ;-><init>()V

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ʵ;

    iput-object v0, p0, Lo/ι;->ʻˊ:[Lo/ʵ;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lo/ι;->ʼˊ:I

    return-void
.end method


# virtual methods
.method public final ʽॱ()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lo/ι;->ʼˊ:I

    .line 30
    return-void
.end method

.method public final ॱ(Lo/ʵ;)V
    .locals 3

    .line 18
    iget v0, p0, Lo/ι;->ʼˊ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/ι;->ʻˊ:[Lo/ʵ;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lo/ι;->ʻˊ:[Lo/ʵ;

    iget-object v1, p0, Lo/ι;->ʻˊ:[Lo/ʵ;

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ʵ;

    iput-object v0, p0, Lo/ι;->ʻˊ:[Lo/ʵ;

    .line 21
    :cond_0
    iget-object v0, p0, Lo/ι;->ʻˊ:[Lo/ʵ;

    iget v1, p0, Lo/ι;->ʼˊ:I

    aput-object p1, v0, v1

    .line 22
    iget v0, p0, Lo/ι;->ʼˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ι;->ʼˊ:I

    .line 23
    return-void
.end method
