.class public abstract Lo/bQ;
.super Lo/bs;


# instance fields
.field private ˏ:I


# direct methods
.method protected constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/bs;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lo/bQ;->ˏ:I

    .line 4
    return-void
.end method

.method protected static ॱ(Ljava/lang/String;)[B
    .locals 2

    .line 22
    const-string v0, "ISO-8859-1"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 6
    if-eqz p1, :cond_0

    instance-of v0, p1, Lo/bq;

    if-nez v0, :cond_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 8
    :cond_1
    move-object v2, p1

    :try_start_0
    check-cast v2, Lo/bq;

    .line 9
    invoke-interface {v2}, Lo/bq;->ॱ()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lo/bQ;->hashCode()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_2

    .line 11
    const/4 v0, 0x0

    return v0

    .line 12
    :cond_2
    :try_start_1
    invoke-interface {v2}, Lo/bq;->ˋ()Lo/bX;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 13
    if-nez v3, :cond_3

    .line 14
    const/4 v0, 0x0

    return v0

    .line 15
    :cond_3
    :try_start_2
    invoke-static {v3}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [B

    .line 16
    invoke-virtual {p0}, Lo/bQ;->ˎ()[B

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    return v0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const-string v0, "GoogleCertificates"

    const-string v1, "Failed to get Google certificates from remote"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lo/bQ;->ˏ:I

    return v0
.end method

.method public final ˋ()Lo/bX;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lo/bQ;->ˎ()[B

    move-result-object v0

    invoke-static {v0}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v0

    return-object v0
.end method

.method abstract ˎ()[B
.end method

.method public final ॱ()I
    .locals 1

    .line 21
    invoke-virtual {p0}, Lo/bQ;->hashCode()I

    move-result v0

    return v0
.end method
