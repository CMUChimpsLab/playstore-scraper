.class final Lo/ayE$ˋ;
.super Lo/azo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private synthetic ˏ:Lo/ayE;


# direct methods
.method constructor <init>(Lo/ayE;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lo/ayE$ˋ;->ˏ:Lo/ayE;

    invoke-direct {p0}, Lo/azo;-><init>()V

    return-void
.end method


# virtual methods
.method public final ar_()V
    .locals 4

    .line 596
    iget-object v2, p0, Lo/ayE$ˋ;->ˏ:Lo/ayE;

    sget-object v3, Lo/ayy;->ॱॱ:Lo/ayy;

    .line 1229
    invoke-virtual {v2, v3}, Lo/ayE;->ˊ(Lo/ayy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, v2, Lo/ayE;->ˋ:Lo/ayC;

    iget v1, v2, Lo/ayE;->ˎ:I

    invoke-virtual {v0, v1, v3}, Lo/ayC;->ˏ(ILo/ayy;)V

    .line 597
    :cond_0
    return-void
.end method

.method public final ˋ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 600
    new-instance v1, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 601
    if-eqz p1, :cond_0

    .line 602
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 604
    :cond_0
    return-object v1
.end method

.method public final ˏ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    .line 2109
    move-object v2, p0

    iget-boolean v0, p0, Lo/azo;->ॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2110
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/azo;->ॱ:Z

    .line 2111
    invoke-static {v2}, Lo/azo;->ˊ(Lo/azo;)Z

    move-result v0

    .line 608
    :goto_0
    if-eqz v0, :cond_1

    .line 2600
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 608
    throw v0

    .line 609
    :cond_1
    return-void
.end method
