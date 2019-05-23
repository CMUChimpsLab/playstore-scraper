.class final Lo/hl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˋ:J

.field private ˏ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/hl;->ˏ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/hl;->ˋ:J

    return-void
.end method


# virtual methods
.method public final ˊ()J
    .locals 2

    iget-wide v0, p0, Lo/hl;->ˋ:J

    return-wide v0
.end method

.method public final ˋ()Landroid/os/Bundle;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "topen"

    iget-wide v1, p0, Lo/hl;->ˏ:J

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tclose"

    iget-wide v1, p0, Lo/hl;->ˋ:J

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v3
.end method

.method public final ˎ()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/hl;->ˏ:J

    return-void
.end method

.method public final ॱ()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/hl;->ˋ:J

    return-void
.end method
