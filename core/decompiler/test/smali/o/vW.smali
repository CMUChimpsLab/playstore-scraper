.class public final Lo/vW;
.super Lo/vN;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˎ:I

.field private ˏ:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lo/vN;-><init>()V

    div-int/lit8 v1, p1, 0x8

    rem-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iput v1, p0, Lo/vW;->ˎ:I

    iput p1, p0, Lo/vW;->ˊ:I

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/String;)[B
    .locals 11

    iget-object v3, p0, Lo/vW;->ˋ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lo/vN;->ॱ()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lo/vW;->ˏ:Ljava/security/MessageDigest;

    iget-object v0, p0, Lo/vW;->ˏ:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/vW;->ˏ:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-object v0, p0, Lo/vW;->ˏ:Ljava/security/MessageDigest;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lo/vW;->ˏ:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    array-length v0, v4

    iget v1, p0, Lo/vW;->ˎ:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lo/vW;->ˎ:I

    goto :goto_0

    :cond_1
    array-length v0, v4

    :goto_0
    new-array v5, v0, [B

    array-length v0, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v1, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lo/vW;->ˊ:I

    rem-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    array-length v0, v5

    if-ge v8, v0, :cond_3

    if-lez v8, :cond_2

    const/16 v0, 0x8

    shl-long/2addr v6, v0

    :cond_2
    aget-byte v0, v5, v8

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-long/2addr v6, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lo/vW;->ˊ:I

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v8, v0, 0x8

    ushr-long/2addr v6, v8

    iget v0, p0, Lo/vW;->ˎ:I

    add-int/lit8 v9, v0, -0x1

    :goto_2
    if-ltz v9, :cond_4

    const-wide/16 v0, 0xff

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v5, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x8

    ushr-long/2addr v6, v0

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    monitor-exit v3

    return-object v5

    :catchall_0
    move-exception v10

    monitor-exit v3

    throw v10
.end method
