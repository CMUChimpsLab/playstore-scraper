.class final Lo/atY$If;
.super Lo/arD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/arD<Ljava/lang/Integer;>;"
    }
.end annotation


# instance fields
.field final ˋ:J

.field final ˎ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field ˏ:Z

.field ॱ:J


# direct methods
.method constructor <init>(Lo/aqR;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Ljava/lang/Integer;>;JJ)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lo/arD;-><init>()V

    .line 52
    iput-object p1, p0, Lo/atY$If;->ˎ:Lo/aqR;

    .line 53
    iput-wide p2, p0, Lo/atY$If;->ॱ:J

    .line 54
    iput-wide p4, p0, Lo/atY$If;->ˋ:J

    .line 55
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 98
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 102
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

    .line 86
    iget-wide v0, p0, Lo/atY$If;->ॱ:J

    iget-wide v2, p0, Lo/atY$If;->ˋ:J

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

    .line 107
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atY$If;->ˏ:Z

    .line 109
    const/4 v0, 0x1

    return v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()V
    .locals 2

    .line 91
    iget-wide v0, p0, Lo/atY$If;->ˋ:J

    iput-wide v0, p0, Lo/atY$If;->ॱ:J

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/atY$If;->lazySet(I)V

    .line 93
    return-void
.end method

.method public final synthetic ˏ()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    .line 1075
    move-object v4, p0

    iget-wide v0, p0, Lo/atY$If;->ॱ:J

    .line 1076
    move-wide v5, v0

    iget-wide v2, v4, Lo/atY$If;->ˋ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1077
    const-wide/16 v0, 0x1

    add-long/2addr v0, v5

    iput-wide v0, v4, Lo/atY$If;->ॱ:J

    .line 1078
    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1080
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lo/atY$If;->lazySet(I)V

    .line 38
    .line 1081
    const/4 v0, 0x0

    return-object v0
.end method
