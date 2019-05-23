.class final Lo/azx$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/azD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/azx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Ljava/io/InputStream;

.field private synthetic ˎ:Lo/azE;


# direct methods
.method constructor <init>(Lo/azE;Ljava/io/InputStream;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lo/azx$5;->ˎ:Lo/azE;

    iput-object p2, p0, Lo/azx$5;->ˋ:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lo/azx$5;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 148
    return-void
.end method

.method public final read(Lo/azm;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 136
    :cond_1
    iget-object v0, p0, Lo/azx$5;->ˎ:Lo/azE;

    invoke-virtual {v0}, Lo/azE;->ᐝ()V

    .line 137
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/azm;->ॱ(I)Lo/azC;

    move-result-object v4

    .line 138
    iget v0, v4, Lo/azC;->ˎ:I

    rsub-int v0, v0, 0x800

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    .line 139
    iget-object v0, p0, Lo/azx$5;->ˋ:Ljava/io/InputStream;

    iget-object v1, v4, Lo/azC;->ˏ:[B

    iget v2, v4, Lo/azC;->ˎ:I

    invoke-virtual {v0, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 140
    move p2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 141
    :cond_2
    iget v0, v4, Lo/azC;->ˎ:I

    add-int/2addr v0, p2

    iput v0, v4, Lo/azC;->ˎ:I

    .line 142
    iget-wide v0, p1, Lo/azm;->ˊ:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lo/azm;->ˊ:J

    .line 143
    int-to-long v0, p2

    return-wide v0
.end method

.method public final timeout()Lo/azE;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/azx$5;->ˎ:Lo/azE;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/azx$5;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
