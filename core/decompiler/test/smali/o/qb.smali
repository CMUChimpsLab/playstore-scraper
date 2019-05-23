.class final Lo/qb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final synthetic ˎ:Lo/qd;

.field private ˏ:I

.field private final ॱ:I


# direct methods
.method constructor <init>(Lo/qd;)V
    .locals 1

    iput-object p1, p0, Lo/qb;->ˎ:Lo/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/qb;->ˏ:I

    iget-object v0, p0, Lo/qb;->ˎ:Lo/qd;

    invoke-virtual {v0}, Lo/qd;->ॱ()I

    move-result v0

    iput v0, p0, Lo/qb;->ॱ:I

    return-void
.end method

.method private final ˎ()B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo/qb;->ˎ:Lo/qd;

    iget v1, p0, Lo/qb;->ˏ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qb;->ˏ:I

    invoke-virtual {v0, v1}, Lo/qd;->ˋ(I)B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {v3}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lo/qb;->ˏ:I

    iget v1, p0, Lo/qb;->ॱ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lo/qb;->ˎ()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
