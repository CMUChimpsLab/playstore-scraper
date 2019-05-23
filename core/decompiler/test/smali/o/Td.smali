.class public final Lo/Td;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/Ta$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/Ta$\u02ca;>;Lo/Ta$\u02cb;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/ajd;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/afc;-><init>(Lo/ajd;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final b_()V
    .locals 3

    .line 30
    new-instance v2, Lo/ajy;

    const-string v0, "app:account"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    .line 1181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 31
    return-void
.end method

.method public final ˎ(Lo/Ta$iF;)V
    .locals 5

    .line 35
    sget-object v0, Lo/Td$2;->ˎ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ta$ˊ;

    invoke-interface {v0}, Lo/Ta$ˊ;->ʽ()V

    .line 38
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ta$ˊ;

    invoke-interface {v0}, Lo/Ta$ˊ;->ˏ()V

    .line 41
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ta$ˊ;

    invoke-interface {v0}, Lo/Ta$ˊ;->ॱ()V

    .line 44
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ta$ˊ;

    invoke-interface {v0}, Lo/Ta$ˊ;->ᐝ()V

    .line 47
    return-void

    .line 49
    :pswitch_4
    new-instance v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;

    invoke-direct {v2}, Lcom/hulu/metrics/events/UserInteractionEvent$If;-><init>()V

    const-string v3, "nav"

    const-string v4, "help"

    .line 50
    .line 1751
    invoke-static {v3, v4}, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    .line 50
    .line 1752
    const-string v3, "text"

    .line 51
    .line 1756
    iput-object v3, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    .line 51
    .line 52
    .line 1757
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 1766
    iput-object v3, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱ:Ljava/lang/String;

    .line 52
    .line 1767
    const-string v3, "tap"

    .line 53
    .line 1771
    iput-object v3, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ:Ljava/lang/String;

    .line 54
    .line 1772
    invoke-virtual {v2}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v2

    .line 49
    .line 2181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 55
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ta$ˊ;

    invoke-interface {v0}, Lo/Ta$ˊ;->ˊ()V

    .line 56
    return-void

    .line 58
    :pswitch_5
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ta$ˊ;

    invoke-interface {v0}, Lo/Ta$ˊ;->ʼ()V

    .line 59
    return-void

    .line 61
    :pswitch_6
    invoke-static {}, Lo/ᖬ;->ˎ()V

    .line 62
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ta$ˊ;

    invoke-interface {v0}, Lo/Ta$ˊ;->ʻ()V

    .line 63
    return-void

    .line 66
    :pswitch_7
    return-void

    .line 68
    :goto_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Not handling an account menu item"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ॱॱ(Ljava/lang/Throwable;)V

    .line 70
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
