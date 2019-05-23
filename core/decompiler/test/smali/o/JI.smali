.class public abstract Lo/JI;
.super Ljava/lang/Object;


# instance fields
.field ˊ:I

.field ˋ:Lo/JP;

.field private ˎ:I

.field private ˏ:Z

.field ॱ:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x64

    iput v0, p0, Lo/JI;->ˊ:I

    .line 10
    const v0, 0x7fffffff

    iput v0, p0, Lo/JI;->ˎ:I

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/JI;->ˏ:Z

    .line 12
    return-void
.end method

.method synthetic constructor <init>(Lo/JJ;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/JI;-><init>()V

    return-void
.end method

.method static ˊ([BIIZ)Lo/JI;
    .locals 8

    .line 2
    new-instance v0, Lo/JK;

    move-object v1, p0

    move v2, p1

    move v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/JK;-><init>([BIIZLo/JJ;)V

    move-object v6, v0

    .line 3
    :try_start_0
    invoke-virtual {v6, p2}, Lo/JI;->ˎ(I)I
    :try_end_0
    .catch Lo/Kn; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v7

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :goto_0
    return-object v6
.end method

.method public static ˏ([BII)Lo/JI;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/JI;->ˊ([BIIZ)Lo/JI;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract ʻ()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ʻ(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ʻॱ()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ʼ()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ʽ()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˈ()I
.end method

.method public abstract ˊ()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˊ(I)V
.end method

.method public abstract ˊॱ()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˋ()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˋ(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˋॱ()Lo/Jz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˎ(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Kn;
        }
    .end annotation
.end method

.method public abstract ˎ()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˏ()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final ˏ(I)I
    .locals 4

    .line 13
    if-gez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Recursion limit cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget v3, p0, Lo/JI;->ˊ:I

    .line 16
    iput p1, p0, Lo/JI;->ˊ:I

    .line 17
    return v3
.end method

.method public abstract ˏॱ()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ͺ()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ॱ()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ॱ(Lo/Lc;Lo/JV;)Lo/KS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/KS;>(Lo/Lc<TT;>;Lo/JV;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ॱ(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Kn;
        }
    .end annotation
.end method

.method public abstract ॱˊ()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ॱˋ()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract ॱˎ()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ॱॱ()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ॱᐝ()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ᐝ()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ᐝॱ()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
