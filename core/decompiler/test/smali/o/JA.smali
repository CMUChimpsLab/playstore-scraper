.class final Lo/JA;
.super Ljava/lang/Object;

# interfaces
.implements Lo/JG;


# instance fields
.field private final synthetic ˊ:Lo/Jz;

.field private ˋ:I

.field private final ˎ:I


# direct methods
.method constructor <init>(Lo/Jz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/JA;->ˊ:Lo/Jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lo/JA;->ˋ:I

    .line 3
    iget-object v0, p0, Lo/JA;->ˊ:Lo/Jz;

    invoke-virtual {v0}, Lo/Jz;->ˊ()I

    move-result v0

    iput v0, p0, Lo/JA;->ˎ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 4
    iget v0, p0, Lo/JA;->ˋ:I

    iget v1, p0, Lo/JA;->ˎ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/JA;->ˊ()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ˊ()B
    .locals 4

    .line 5
    :try_start_0
    iget-object v0, p0, Lo/JA;->ˊ:Lo/Jz;

    iget v1, p0, Lo/JA;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/JA;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Jz;->ॱ(I)B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {v3}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
