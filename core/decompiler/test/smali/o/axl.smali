.class public final Lo/axl;
.super Lo/awA;
.source "SourceFile"


# instance fields
.field private final ˊ:I

.field private ˋ:Z

.field private ˎ:I

.field private final ॱ:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lo/awA;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/axl;->ˊ:I

    .line 39
    iput p2, p0, Lo/axl;->ॱ:I

    .line 40
    iget v0, p0, Lo/axl;->ˊ:I

    if-lez v0, :cond_1

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-lt p1, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/axl;->ˋ:Z

    .line 41
    iget-boolean v0, p0, Lo/axl;->ˋ:Z

    if-eqz v0, :cond_3

    move v0, p1

    goto :goto_1

    :cond_3
    iget v0, p0, Lo/axl;->ॱ:I

    :goto_1
    iput v0, p0, Lo/axl;->ˎ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lo/axl;->ˋ:Z

    return v0
.end method

.method public final ˏ()I
    .locals 3

    .line 46
    iget v0, p0, Lo/axl;->ˎ:I

    .line 47
    move v2, v0

    iget v1, p0, Lo/axl;->ॱ:I

    if-ne v0, v1, :cond_1

    .line 48
    iget-boolean v0, p0, Lo/axl;->ˋ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/axl;->ˋ:Z

    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lo/axl;->ˎ:I

    iget v1, p0, Lo/axl;->ˊ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/axl;->ˎ:I

    .line 54
    :goto_0
    return v2
.end method
