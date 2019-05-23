.class final Lo/QX$8;
.super Lo/Qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Qw<Ljava/lang/String;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 389
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

    .line 389
    .line 1392
    invoke-virtual {p1}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v1

    .line 1393
    sget-object v0, Lo/QZ;->ʽ:Lo/QZ;

    if-ne v1, v0, :cond_0

    .line 1394
    invoke-virtual {p1}, Lo/Ra;->ॱॱ()V

    .line 1395
    const/4 v0, 0x0

    return-object v0

    .line 1398
    :cond_0
    sget-object v0, Lo/QZ;->ʼ:Lo/QZ;

    if-ne v1, v0, :cond_1

    .line 1399
    invoke-virtual {p1}, Lo/Ra;->ʼ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1401
    :cond_1
    invoke-virtual {p1}, Lo/Ra;->ʻ()Ljava/lang/String;

    move-result-object v0

    .line 389
    return-object v0
.end method

.method public final synthetic ˏ(Lo/QY;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 1405
    invoke-virtual {p1, v0}, Lo/QY;->ˎ(Ljava/lang/String;)Lo/QY;

    .line 389
    return-void
.end method
