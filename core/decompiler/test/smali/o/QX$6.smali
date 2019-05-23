.class final Lo/QX$6;
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

    .line 344
    invoke-direct {p0}, Lo/Qw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/Ra;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    .line 1347
    invoke-virtual {p1}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v3

    .line 1348
    sget-object v0, Lo/QX$29;->ˋ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1350
    :pswitch_0
    invoke-virtual {p1}, Lo/Ra;->ॱॱ()V

    .line 1351
    const/4 v0, 0x0

    return-object v0

    .line 1354
    :pswitch_1
    new-instance v0, Lo/QI;

    invoke-virtual {p1}, Lo/Ra;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/QI;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1356
    :goto_0
    :pswitch_2
    new-instance v0, Lo/Qx;

    const-string v1, "Expecting number, got: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Qx;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic ˏ(Lo/QY;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    .line 1361
    invoke-virtual {p1, v0}, Lo/QY;->ˎ(Ljava/lang/Number;)Lo/QY;

    .line 344
    return-void
.end method
