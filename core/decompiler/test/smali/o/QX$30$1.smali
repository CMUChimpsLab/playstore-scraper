.class final Lo/QX$30$1;
.super Lo/Qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/QX$30;->ˎ(Lo/Qg;Lo/Rc;)Lo/Qw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Qw<TT1;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Ljava/lang/Class;

.field private synthetic ˎ:Lo/QX$30;


# direct methods
.method constructor <init>(Lo/QX$30;Ljava/lang/Class;)V
    .locals 0

    .line 887
    iput-object p1, p0, Lo/QX$30$1;->ˎ:Lo/QX$30;

    iput-object p2, p0, Lo/QX$30$1;->ˋ:Ljava/lang/Class;

    invoke-direct {p0}, Lo/Qw;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/Ra;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ra;)TT1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 893
    iget-object v0, p0, Lo/QX$30$1;->ˎ:Lo/QX$30;

    iget-object v0, v0, Lo/QX$30;->ˋ:Lo/Qw;

    invoke-virtual {v0, p1}, Lo/Qw;->ˊ(Lo/Ra;)Ljava/lang/Object;

    move-result-object p1

    .line 894
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/QX$30$1;->ˋ:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 895
    new-instance v0, Lo/Qx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/QX$30$1;->ˋ:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Qx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 898
    :cond_0
    return-object p1
.end method

.method public final ˏ(Lo/QY;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/QY;TT1;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 889
    iget-object v0, p0, Lo/QX$30$1;->ˎ:Lo/QX$30;

    iget-object v0, v0, Lo/QX$30;->ˋ:Lo/Qw;

    invoke-virtual {v0, p1, p2}, Lo/Qw;->ˏ(Lo/QY;Ljava/lang/Object;)V

    .line 890
    return-void
.end method
