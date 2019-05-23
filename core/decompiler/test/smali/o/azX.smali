.class public final Lo/azX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ˊ:Ljava/lang/Object;

.field public ˎ:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lo/azX;->ˎ:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lo/azX;->ˊ:Ljava/lang/Object;

    .line 24
    iput p1, p0, Lo/azX;->ˎ:I

    .line 25
    iput-object p2, p0, Lo/azX;->ˊ:Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 29
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    iget v0, p0, Lo/azX;->ˎ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 32
    :pswitch_0
    const-string v0, "VALUE("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lo/azX;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v0, "LEFT BRACE({)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    goto :goto_0

    .line 38
    :pswitch_2
    const-string v0, "RIGHT BRACE(})"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    goto :goto_0

    .line 41
    :pswitch_3
    const-string v0, "LEFT SQUARE([)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    goto :goto_0

    .line 44
    :pswitch_4
    const-string v0, "RIGHT SQUARE(])"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    goto :goto_0

    .line 47
    :pswitch_5
    const-string v0, "COMMA(,)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    goto :goto_0

    .line 50
    :pswitch_6
    const-string v0, "COLON(:)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    goto :goto_0

    .line 53
    :pswitch_7
    const-string v0, "END OF FILE"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
