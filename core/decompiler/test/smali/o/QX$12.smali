.class final Lo/QX$12;
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
        "Lo/Qw<Ljava/net/URI;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 501
    invoke-direct {p0}, Lo/Qw;-><init>()V

    return-void
.end method

.method private static ˏ(Lo/Ra;)Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    invoke-virtual {p0}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v0

    sget-object v1, Lo/QZ;->ʽ:Lo/QZ;

    if-ne v0, v1, :cond_0

    .line 505
    invoke-virtual {p0}, Lo/Ra;->ॱॱ()V

    .line 506
    const/4 v0, 0x0

    return-object v0

    .line 509
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/Ra;->ʻ()Ljava/lang/String;

    move-result-object p0

    .line 510
    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 511
    :catch_0
    move-exception p0

    .line 512
    new-instance v0, Lo/Qm;

    invoke-direct {v0, p0}, Lo/Qm;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic ˊ(Lo/Ra;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    invoke-static {p1}, Lo/QX$12;->ˏ(Lo/Ra;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˏ(Lo/QY;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    check-cast p2, Ljava/net/URI;

    .line 1517
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lo/QY;->ˎ(Ljava/lang/String;)Lo/QY;

    .line 501
    return-void
.end method
