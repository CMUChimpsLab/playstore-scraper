.class public final Lo/ayU$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/azD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/azn;

.field private synthetic ˋ:Lo/azq;

.field private synthetic ˎ:Lo/ayU;

.field private synthetic ˏ:Lo/ayR;

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/ayU;Lo/azn;Lo/ayR;Lo/azq;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lo/ayU$5;->ˎ:Lo/ayU;

    iput-object p2, p0, Lo/ayU$5;->ˊ:Lo/azn;

    iput-object p3, p0, Lo/ayU$5;->ˏ:Lo/ayR;

    iput-object p4, p0, Lo/ayU$5;->ˋ:Lo/azq;

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

    .line 792
    iget-boolean v0, p0, Lo/ayU$5;->ॱ:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 793
    invoke-static {p0, v0}, Lo/ayz;->ˊ(Lo/azD;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 794
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayU$5;->ॱ:Z

    .line 795
    iget-object v0, p0, Lo/ayU$5;->ˏ:Lo/ayR;

    invoke-interface {v0}, Lo/ayR;->ॱ()V

    .line 797
    :cond_0
    iget-object v0, p0, Lo/ayU$5;->ˊ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->close()V

    .line 798
    return-void
.end method

.method public final read(Lo/azm;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 765
    :try_start_0
    iget-object v0, p0, Lo/ayU$5;->ˊ:Lo/azn;

    invoke-interface {v0, p1, p2, p3}, Lo/azn;->read(Lo/azm;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 772
    goto :goto_0

    .line 766
    :catch_0
    move-exception p1

    .line 767
    iget-boolean v0, p0, Lo/ayU$5;->ॱ:Z

    if-nez v0, :cond_0

    .line 768
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayU$5;->ॱ:Z

    .line 769
    iget-object v0, p0, Lo/ayU$5;->ˏ:Lo/ayR;

    invoke-interface {v0}, Lo/ayR;->ॱ()V

    .line 771
    :cond_0
    throw p1

    .line 774
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_2

    .line 775
    iget-boolean v0, p0, Lo/ayU$5;->ॱ:Z

    if-nez v0, :cond_1

    .line 776
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayU$5;->ॱ:Z

    .line 777
    iget-object v0, p0, Lo/ayU$5;->ˋ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->close()V

    .line 779
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0

    .line 782
    :cond_2
    move-object v0, p1

    iget-object v1, p0, Lo/ayU$5;->ˋ:Lo/azq;

    invoke-interface {v1}, Lo/azq;->ॱ()Lo/azm;

    move-result-object v1

    .line 1060
    iget-wide v2, p1, Lo/azm;->ˊ:J

    .line 782
    sub-long/2addr v2, v6

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lo/azm;->ˏ(Lo/azm;JJ)Lo/azm;

    .line 783
    iget-object v0, p0, Lo/ayU$5;->ˋ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->ʻॱ()Lo/azq;

    .line 784
    return-wide v6
.end method

.method public final timeout()Lo/azE;
    .locals 1

    .line 788
    iget-object v0, p0, Lo/ayU$5;->ˊ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->timeout()Lo/azE;

    move-result-object v0

    return-object v0
.end method
