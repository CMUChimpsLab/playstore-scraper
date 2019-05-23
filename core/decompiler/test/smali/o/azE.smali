.class public Lo/azE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˊ:Lo/azE;


# instance fields
.field private ˋ:J

.field private ˎ:J

.field private ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lo/azE$4;

    invoke-direct {v0}, Lo/azE$4;-><init>()V

    sput-object v0, Lo/azE;->ˊ:Lo/azE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method


# virtual methods
.method public at_()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lo/azE;->ˋ:J

    return-wide v0
.end method

.method public au_()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lo/azE;->ॱ:Z

    return v0
.end method

.method public ˊ()Lo/azE;
    .locals 1

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/azE;->ॱ:Z

    .line 135
    return-object p0
.end method

.method public ˊ(JLjava/util/concurrent/TimeUnit;)Lo/azE;
    .locals 3

    .line 81
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/azE;->ˋ:J

    .line 84
    return-object p0
.end method

.method public ˋ()Lo/azE;
    .locals 2

    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/azE;->ˋ:J

    .line 129
    return-object p0
.end method

.method public final ˋ(JLjava/util/concurrent/TimeUnit;)Lo/azE;
    .locals 4

    .line 121
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "duration <= 0: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/azE;->ˏ(J)Lo/azE;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()J
    .locals 2

    .line 104
    iget-boolean v0, p0, Lo/azE;->ॱ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iget-wide v0, p0, Lo/azE;->ˎ:J

    return-wide v0
.end method

.method public ˏ(J)Lo/azE;
    .locals 1

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/azE;->ॱ:Z

    .line 115
    iput-wide p1, p0, Lo/azE;->ˎ:J

    .line 116
    return-object p0
.end method

.method public ᐝ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "thread interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget-boolean v0, p0, Lo/azE;->ॱ:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/azE;->ˎ:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 149
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    return-void
.end method
