.class final Lo/SU;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/SX$iF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/SX$If;>;Lo/SX$iF;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ago;


# direct methods
.method constructor <init>(Lo/ago;Lo/ajd;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2}, Lo/afc;-><init>(Lo/ajd;)V

    .line 32
    iput-object p1, p0, Lo/SU;->ˎ:Lo/ago;

    .line 33
    return-void
.end method


# virtual methods
.method public final b_()V
    .locals 3

    .line 76
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 77
    return-void

    .line 79
    :cond_0
    new-instance v2, Lo/ajy;

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/SX$If;

    invoke-interface {v0}, Lo/SX$If;->ˎ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    .line 8181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 80
    return-void
.end method

.method public final ˎ(I)V
    .locals 2

    .line 47
    sget-object v0, Lo/SU$2;->ˋ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/SX$If;

    invoke-interface {v0}, Lo/SX$If;->ˊ()V

    .line 50
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/SX$If;

    invoke-interface {v0}, Lo/SX$If;->ॱ()V

    .line 53
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/SX$If;

    .line 4084
    sget-object v1, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 5076
    iget-object v1, v1, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 55
    invoke-interface {v1}, Lo/amJ$ˋ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/SX$If;->ˎ(Ljava/lang/String;)V

    .line 56
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/SX$If;

    .line 5084
    sget-object v1, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 6076
    iget-object v1, v1, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 58
    invoke-interface {v1}, Lo/amJ$ˋ;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/SX$If;->ˎ(Ljava/lang/String;)V

    .line 59
    return-void

    .line 61
    :pswitch_4
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/SX$If;

    invoke-interface {v0}, Lo/SX$If;->ʻ()V

    .line 62
    return-void

    .line 64
    :pswitch_5
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/SX$If;

    .line 7035
    sget-object v1, Lo/ajK$ˊ;->ˏ:Lo/ajK;

    .line 64
    invoke-virtual {v1}, Lo/ajK;->ॱ()Lo/Ub;

    move-result-object p1

    .line 7261
    iget-object v1, p1, Lo/Ub;->ˊ:Lo/any;

    if-eqz v1, :cond_0

    .line 7262
    iget-object v1, p1, Lo/Ub;->ˊ:Lo/any;

    invoke-virtual {v1}, Lo/any;->ˊ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7265
    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-interface {v0, v1}, Lo/SX$If;->ˎ(Ljava/lang/String;)V

    .line 65
    return-void

    .line 67
    :pswitch_6
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/SX$If;

    invoke-interface {v0}, Lo/SX$If;->ʽ()V

    .line 72
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 84
    const-string v3, "3.43.0.250650"

    .line 85
    const-string v4, "3.44"

    .line 86
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 87
    const-string v6, "guidForError"

    .line 8373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8196
    const/4 v1, 0x0

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    .line 89
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v1, 0x3

    aput-object v6, v0, v1

    const v1, 0x7f1e0020

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Z
    .locals 4

    .line 42
    iget-object v2, p0, Lo/SU;->ˎ:Lo/ago;

    .line 2205
    iget-object v0, v2, Lo/ago;->ˋ:Lo/akg;

    if-nez v0, :cond_0

    .line 2206
    const/4 v2, 0x0

    goto :goto_0

    .line 2208
    :cond_0
    iget-object v0, v2, Lo/ago;->ˋ:Lo/akg;

    invoke-virtual {v0}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v2

    .line 2443
    :goto_0
    const-string v3, "autoplay"

    .line 3234
    invoke-static {v2}, Lo/and;->ˏ(Lo/aki;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3235
    const/4 v0, 0x1

    return v0

    .line 3239
    :cond_1
    invoke-static {v2}, Lo/and;->ˋ(Lo/aki;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 42
    return v0
.end method

.method public final ॱ(Z)V
    .locals 4

    .line 37
    iget-object v3, p0, Lo/SU;->ˎ:Lo/ago;

    .line 1205
    iget-object v0, v3, Lo/ago;->ˋ:Lo/akg;

    if-nez v0, :cond_0

    .line 1206
    const/4 v0, 0x0

    goto :goto_0

    .line 1208
    :cond_0
    iget-object v0, v3, Lo/ago;->ˋ:Lo/akg;

    invoke-virtual {v0}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v0

    .line 37
    :goto_0
    move v3, p1

    .line 1450
    const-string v1, "autoplay"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/and;->ˏ(Lo/aki;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    return-void
.end method
