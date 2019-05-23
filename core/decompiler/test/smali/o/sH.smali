.class public abstract Lo/sH;
.super Ljava/lang/Object;


# instance fields
.field protected volatile ꜟ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/sH;->ꜟ:I

    return-void
.end method

.method public static final ˋ(Lo/sH;)[B
    .locals 7

    invoke-virtual {p0}, Lo/sH;->ˏ()I

    move-result v0

    new-array v2, v0, [B

    array-length v5, v2

    move-object v4, v2

    move-object v3, p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4, v0, v5}, Lo/sw;->ˎ([BII)Lo/sw;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/sH;->ॱ(Lo/sw;)V

    invoke-virtual {v6}, Lo/sw;->ˏ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-object v2
.end method

.method public static final ˎ(Lo/sH;[B)Lo/sH;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/sH;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/sG;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lo/sH;->ॱ(Lo/sH;[BII)Lo/sH;

    move-result-object v0

    return-object v0
.end method

.method private static final ॱ(Lo/sH;[BII)Lo/sH;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/sH;>(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/sG;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p3}, Lo/sy;->ॱ([BII)Lo/sy;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/sH;->ˊ(Lo/sy;)Lo/sH;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/sy;->ˋ(I)V
    :try_end_0
    .catch Lo/sG; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/sH;->ˎ()Lo/sH;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lo/sI;->ˎ(Lo/sH;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˊ(Lo/sy;)Lo/sH;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public ˎ()Lo/sH;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sH;

    return-object v0
.end method

.method public final ˏ()I
    .locals 1

    invoke-virtual {p0}, Lo/sH;->ˊ()I

    move-result v0

    iput v0, p0, Lo/sH;->ꜟ:I

    return v0
.end method

.method public ॱ(Lo/sw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
