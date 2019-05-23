.class final Lo/atZ$if;
.super Lo/arD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/arD<Ljava/lang/Long;>;"
    }
.end annotation


# instance fields
.field ˊ:Z

.field ˎ:J

.field final ˏ:J

.field final ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-Ljava/lang/Long;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Ljava/lang/Long;>;JJ)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lo/arD;-><init>()V

    .line 49
    iput-object p1, p0, Lo/atZ$if;->ॱ:Lo/aqR;

    .line 50
    iput-wide p2, p0, Lo/atZ$if;->ˎ:J

    .line 51
    iput-wide p4, p0, Lo/atZ$if;->ˏ:J

    .line 52
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 95
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ()Z
    .locals 4

    .line 83
    iget-wide v0, p0, Lo/atZ$if;->ˎ:J

    iget-wide v2, p0, Lo/atZ$if;->ˏ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(I)I
    .locals 1

    .line 104
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atZ$if;->ˊ:Z

    .line 106
    const/4 v0, 0x1

    return v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()V
    .locals 2

    .line 88
    iget-wide v0, p0, Lo/atZ$if;->ˏ:J

    iput-wide v0, p0, Lo/atZ$if;->ˎ:J

    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/atZ$if;->lazySet(I)V

    .line 90
    return-void
.end method

.method public final synthetic ˏ()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    .line 1072
    move-object v4, p0

    iget-wide v0, p0, Lo/atZ$if;->ˎ:J

    .line 1073
    move-wide v5, v0

    iget-wide v2, v4, Lo/atZ$if;->ˏ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1074
    const-wide/16 v0, 0x1

    add-long/2addr v0, v5

    iput-wide v0, v4, Lo/atZ$if;->ˎ:J

    .line 1075
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1077
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lo/atZ$if;->lazySet(I)V

    .line 35
    .line 1078
    const/4 v0, 0x0

    return-object v0
.end method
