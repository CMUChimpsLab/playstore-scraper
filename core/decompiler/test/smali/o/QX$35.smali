.class final Lo/QX$35;
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
        "Lo/Qw<Ljava/lang/Number;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Lo/Qw;-><init>()V

    return-void
.end method

.method private static ॱ(Lo/Ra;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v0

    sget-object v1, Lo/QZ;->ʽ:Lo/QZ;

    if-ne v0, v1, :cond_0

    .line 221
    invoke-virtual {p0}, Lo/Ra;->ॱॱ()V

    .line 222
    const/4 v0, 0x0

    return-object v0

    .line 225
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/Ra;->ˋॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 226
    :catch_0
    move-exception p0

    .line 227
    new-instance v0, Lo/Qx;

    invoke-direct {v0, p0}, Lo/Qx;-><init>(Ljava/lang/Throwable;)V

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

    .line 217
    invoke-static {p1}, Lo/QX$35;->ॱ(Lo/Ra;)Ljava/lang/Number;

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

    .line 217
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    .line 1232
    invoke-virtual {p1, v0}, Lo/QY;->ˎ(Ljava/lang/Number;)Lo/QY;

    .line 217
    return-void
.end method
