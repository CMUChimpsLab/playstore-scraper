.class public final Lo/QR;
.super Lo/Qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Qw<Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/Qu;


# instance fields
.field private final ˊ:Lo/Qg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lo/QR$5;

    invoke-direct {v0}, Lo/QR$5;-><init>()V

    sput-object v0, Lo/QR;->ˋ:Lo/Qu;

    return-void
.end method

.method constructor <init>(Lo/Qg;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lo/Qw;-><init>()V

    .line 51
    iput-object p1, p0, Lo/QR;->ˊ:Lo/Qg;

    .line 52
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/Ra;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v2

    .line 56
    sget-object v0, Lo/QR$2;->ˊ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 58
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p1}, Lo/Ra;->ॱ()V

    .line 60
    :goto_0
    invoke-virtual {p1}, Lo/Ra;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lo/Qw;->ˊ(Lo/Ra;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lo/Ra;->ˊ()V

    .line 64
    return-object v2

    .line 67
    :pswitch_1
    new-instance v2, Lo/QH;

    invoke-direct {v2}, Lo/QH;-><init>()V

    .line 68
    invoke-virtual {p1}, Lo/Ra;->ˏ()V

    .line 69
    :goto_1
    invoke-virtual {p1}, Lo/Ra;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1}, Lo/Ra;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/Qw;->ˊ(Lo/Ra;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lo/Ra;->ˋ()V

    .line 73
    return-object v2

    .line 76
    :pswitch_2
    invoke-virtual {p1}, Lo/Ra;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_3
    invoke-virtual {p1}, Lo/Ra;->ͺ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 82
    :pswitch_4
    invoke-virtual {p1}, Lo/Ra;->ʼ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_5
    invoke-virtual {p1}, Lo/Ra;->ॱॱ()V

    .line 86
    const/4 v0, 0x0

    return-object v0

    .line 89
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final ˏ(Lo/QY;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    if-nez p2, :cond_0

    .line 96
    invoke-virtual {p1}, Lo/QY;->ˏ()Lo/QY;

    .line 97
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lo/QR;->ˊ:Lo/Qg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1521
    .line 2303
    new-instance v1, Lo/Rc;

    invoke-direct {v1, v2}, Lo/Rc;-><init>(Ljava/lang/reflect/Type;)V

    .line 1521
    invoke-virtual {v0, v1}, Lo/Qg;->ˊ(Lo/Rc;)Lo/Qw;

    move-result-object v2

    .line 100
    .line 101
    instance-of v0, v2, Lo/QR;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p1}, Lo/QY;->ॱ()Lo/QY;

    .line 103
    invoke-virtual {p1}, Lo/QY;->ˋ()Lo/QY;

    .line 104
    return-void

    .line 107
    :cond_1
    invoke-virtual {v2, p1, p2}, Lo/Qw;->ˏ(Lo/QY;Ljava/lang/Object;)V

    .line 108
    return-void
.end method
