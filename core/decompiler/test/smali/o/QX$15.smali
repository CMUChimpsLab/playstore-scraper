.class final Lo/QX$15;
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
        "Lo/Qw<Ljava/util/BitSet;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lo/Qw;-><init>()V

    return-void
.end method

.method private static ˋ(Lo/Ra;)Ljava/util/BitSet;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 87
    invoke-virtual {p0}, Lo/Ra;->ॱ()V

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {p0}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v5

    .line 90
    :goto_0
    sget-object v0, Lo/QZ;->ˎ:Lo/QZ;

    if-eq v5, v0, :cond_3

    .line 92
    sget-object v0, Lo/QX$29;->ˋ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 94
    :pswitch_0
    invoke-virtual {p0}, Lo/Ra;->ˋॱ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 95
    :goto_1
    goto :goto_4

    .line 97
    :pswitch_1
    invoke-virtual {p0}, Lo/Ra;->ʼ()Z

    move-result v5

    .line 98
    goto :goto_4

    .line 100
    :pswitch_2
    invoke-virtual {p0}, Lo/Ra;->ʻ()Ljava/lang/String;

    move-result-object v6

    .line 102
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 106
    :goto_2
    goto :goto_4

    .line 103
    .line 104
    :catch_0
    new-instance v0, Lo/Qx;

    const-string v1, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Qx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :goto_3
    new-instance v0, Lo/Qx;

    const-string v1, "Invalid bitset value type: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Qx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :goto_4
    if-eqz v5, :cond_2

    .line 112
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 114
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 115
    invoke-virtual {p0}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v5

    .line 116
    goto/16 :goto_0

    .line 117
    :cond_3
    invoke-virtual {p0}, Lo/Ra;->ˊ()V

    .line 118
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic ˊ(Lo/Ra;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-static {p1}, Lo/QX$15;->ˋ(Lo/Ra;)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˏ(Lo/QY;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    check-cast p2, Ljava/util/BitSet;

    .line 1122
    invoke-virtual {p1}, Lo/QY;->ˎ()Lo/QY;

    .line 1123
    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1124
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 1125
    :goto_1
    int-to-long v0, v4

    invoke-virtual {p1, v0, v1}, Lo/QY;->ˏ(J)Lo/QY;

    .line 1123
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1127
    :cond_1
    invoke-virtual {p1}, Lo/QY;->ˊ()Lo/QY;

    .line 84
    return-void
.end method
