.class final Lo/Qg$2;
.super Lo/Qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Qg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Qw<Ljava/lang/Number;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 334
    invoke-direct {p0}, Lo/Qw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/Ra;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    .line 1336
    invoke-virtual {p1}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v0

    sget-object v1, Lo/QZ;->ʽ:Lo/QZ;

    if-ne v0, v1, :cond_0

    .line 1337
    invoke-virtual {p1}, Lo/Ra;->ॱॱ()V

    .line 1338
    const/4 v0, 0x0

    return-object v0

    .line 1340
    :cond_0
    invoke-virtual {p1}, Lo/Ra;->ˏॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 334
    return-object v0
.end method

.method public final synthetic ˏ(Lo/QY;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    check-cast p2, Ljava/lang/Number;

    .line 1343
    if-nez p2, :cond_0

    .line 1344
    invoke-virtual {p1}, Lo/QY;->ˏ()Lo/QY;

    .line 1345
    return-void

    .line 1347
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/QY;->ˎ(Ljava/lang/String;)Lo/QY;

    .line 334
    return-void
.end method
