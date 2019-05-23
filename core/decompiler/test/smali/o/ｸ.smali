.class final Lo/ｸ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aiN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aiN<Lcom/google/android/gms/common/api/Status;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˎ:Lo/ァ$aux;

.field private final ॱ:J


# direct methods
.method constructor <init>(Lo/ァ$aux;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ｸ;->ˎ:Lo/ァ$aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lo/ｸ;->ॱ:J

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic ॱ(Lo/ﱟ;)V
    .locals 6

    .line 4
    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/common/api/Status;

    move-object v4, p0

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, v4, Lo/ｸ;->ˎ:Lo/ァ$aux;

    iget-object v0, v0, Lo/ァ$aux;->ˋ:Lo/ァ;

    invoke-static {v0}, Lo/ァ;->ˏ(Lo/ァ;)Lo/GE;

    move-result-object v0

    iget-wide v1, v4, Lo/ｸ;->ॱ:J

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->ˏ()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lo/Gj;->ˏ(JI)V

    .line 7
    :cond_0
    return-void
.end method
