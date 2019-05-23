.class final Lo/QX$16$2;
.super Lo/Qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/QX$16;->ˎ(Lo/Qg;Lo/Rc;)Lo/Qw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Qw<Ljava/sql/Timestamp;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/QX$16;

.field private synthetic ˏ:Lo/Qw;


# direct methods
.method constructor <init>(Lo/QX$16;Lo/Qw;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lo/QX$16$2;->ˋ:Lo/QX$16;

    iput-object p2, p0, Lo/QX$16$2;->ˏ:Lo/Qw;

    invoke-direct {p0}, Lo/Qw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/Ra;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 579
    .line 1581
    iget-object v0, p0, Lo/QX$16$2;->ˏ:Lo/Qw;

    invoke-virtual {v0, p1}, Lo/Qw;->ˊ(Lo/Ra;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/Date;

    .line 1582
    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    .line 579
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic ˏ(Lo/QY;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 579
    move-object v0, p1

    move-object v1, p2

    check-cast v1, Ljava/sql/Timestamp;

    move-object p1, v1

    move-object p2, v0

    .line 1586
    iget-object v0, p0, Lo/QX$16$2;->ˏ:Lo/Qw;

    invoke-virtual {v0, p2, p1}, Lo/Qw;->ˏ(Lo/QY;Ljava/lang/Object;)V

    .line 579
    return-void
.end method
