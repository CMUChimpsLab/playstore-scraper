.class final Lo/ayC$ˊ$2;
.super Lo/ayu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ayC$ˊ;->ॱ(ZZILjava/util/List;Lo/ayD;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ayC$ˊ;

.field private synthetic ˋ:Lo/ayE;


# direct methods
.method varargs constructor <init>(Lo/ayC$ˊ;Ljava/lang/String;[Ljava/lang/Object;Lo/ayE;)V
    .locals 0

    .line 666
    iput-object p1, p0, Lo/ayC$ˊ$2;->ˊ:Lo/ayC$ˊ;

    iput-object p4, p0, Lo/ayC$ˊ$2;->ˋ:Lo/ayE;

    invoke-direct {p0, p2, p3}, Lo/ayu;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 6

    .line 669
    :try_start_0
    iget-object v0, p0, Lo/ayC$ˊ$2;->ˊ:Lo/ayC$ˊ;

    iget-object v0, v0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v0}, Lo/ayC;->ॱॱ(Lo/ayC;)Lo/ayC$If;

    move-result-object v0

    iget-object v1, p0, Lo/ayC$ˊ$2;->ˋ:Lo/ayE;

    invoke-virtual {v0, v1}, Lo/ayC$If;->ˊ(Lo/ayE;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    return-void

    .line 670
    :catch_0
    move-exception v4

    .line 671
    sget-object v0, Lo/ayp;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FramedConnection.Listener failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/ayC$ˊ$2;->ˊ:Lo/ayC$ˊ;

    iget-object v3, v3, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v3}, Lo/ayC;->ˎ(Lo/ayC;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    :try_start_1
    iget-object v4, p0, Lo/ayC$ˊ$2;->ˋ:Lo/ayE;

    sget-object v5, Lo/ayy;->ˏ:Lo/ayy;

    .line 1218
    invoke-virtual {v4, v5}, Lo/ayE;->ˊ(Lo/ayy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, v4, Lo/ayE;->ˋ:Lo/ayC;

    iget v1, v4, Lo/ayE;->ˎ:I

    move-object v4, v5

    move v5, v1

    .line 1356
    iget-object v0, v0, Lo/ayC;->ॱॱ:Lo/ayA;

    invoke-interface {v0, v5, v4}, Lo/ayA;->ॱ(ILo/ayy;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 675
    :cond_0
    return-void

    .line 674
    .line 677
    :catch_1
    return-void
.end method
