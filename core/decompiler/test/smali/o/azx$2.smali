.class final Lo/azx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/azF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/azx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Ljava/io/OutputStream;

.field private synthetic ॱ:Lo/azE;


# direct methods
.method constructor <init>(Lo/azE;Ljava/io/OutputStream;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/azx$2;->ॱ:Lo/azE;

    iput-object p2, p0, Lo/azx$2;->ˋ:Ljava/io/OutputStream;

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

    .line 98
    iget-object v0, p0, Lo/azx$2;->ˋ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 99
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lo/azx$2;->ˋ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 95
    return-void
.end method

.method public final timeout()Lo/azE;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/azx$2;->ॱ:Lo/azE;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/azx$2;->ˋ:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/azm;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-wide v0, p1, Lo/azm;->ˊ:J

    move-wide v4, p2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/azH;->ॱ(JJJ)V

    .line 76
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 77
    iget-object v0, p0, Lo/azx$2;->ॱ:Lo/azE;

    invoke-virtual {v0}, Lo/azE;->ᐝ()V

    .line 78
    iget-object v6, p1, Lo/azm;->ॱ:Lo/azC;

    .line 79
    iget v0, v6, Lo/azC;->ˎ:I

    iget v1, v6, Lo/azC;->ॱ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    .line 80
    iget-object v0, p0, Lo/azx$2;->ˋ:Ljava/io/OutputStream;

    iget-object v1, v6, Lo/azC;->ˏ:[B

    iget v2, v6, Lo/azC;->ॱ:I

    invoke-virtual {v0, v1, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 82
    iget v0, v6, Lo/azC;->ॱ:I

    add-int/2addr v0, v7

    iput v0, v6, Lo/azC;->ॱ:I

    .line 83
    int-to-long v0, v7

    sub-long/2addr p2, v0

    .line 84
    iget-wide v0, p1, Lo/azm;->ˊ:J

    int-to-long v2, v7

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lo/azm;->ˊ:J

    .line 86
    iget v0, v6, Lo/azC;->ॱ:I

    iget v1, v6, Lo/azC;->ˎ:I

    if-ne v0, v1, :cond_0

    .line 87
    invoke-virtual {v6}, Lo/azC;->ˊ()Lo/azC;

    move-result-object v0

    iput-object v0, p1, Lo/azm;->ॱ:Lo/azC;

    .line 88
    invoke-static {v6}, Lo/azB;->ॱ(Lo/azC;)V

    .line 90
    :cond_0
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method
