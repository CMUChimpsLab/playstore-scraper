.class final Lo/ァ$aux;
.super Ljava/lang/Object;

# interfaces
.implements Lo/GH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ァ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aux"
.end annotation


# instance fields
.field ˊ:Lo/ﭸ;

.field final synthetic ˋ:Lo/ァ;

.field private ˏ:J


# direct methods
.method public constructor <init>(Lo/ァ;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/ァ$aux;->ˋ:Lo/ァ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ァ$aux;->ˏ:J

    .line 3
    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lo/ァ$aux;->ˊ:Lo/ﭸ;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No GoogleApiClient available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/ァ$aux;->ˋ:Lo/ァ;

    .line 1411
    iget-object v0, v0, Lo/ァ;->ˎ:Lo/ᔬ$If;

    .line 8
    iget-object v1, p0, Lo/ァ$aux;->ˊ:Lo/ﭸ;

    .line 9
    invoke-interface {v0, v1, p1, p2}, Lo/ᔬ$If;->ˊ(Lo/ﭸ;Ljava/lang/String;Ljava/lang/String;)Lo/ﮌ;

    move-result-object v0

    new-instance v1, Lo/ｸ;

    invoke-direct {v1, p0, p3, p4}, Lo/ｸ;-><init>(Lo/ァ$aux;J)V

    .line 10
    invoke-virtual {v0, v1}, Lo/ﮌ;->ˏ(Lo/aiN;)V

    .line 11
    return-void
.end method

.method public final ˏ()J
    .locals 4

    .line 12
    iget-wide v0, p0, Lo/ァ$aux;->ˏ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ァ$aux;->ˏ:J

    return-wide v0
.end method
