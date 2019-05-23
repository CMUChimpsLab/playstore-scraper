.class final Lo/Tg$4;
.super Lo/amL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Tg;->ˎ(Lo/abO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/amL<Lo/abM;>;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Lo/Tg;


# direct methods
.method constructor <init>(Lo/Tg;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lo/Tg$4;->ˏ:Lo/Tg;

    invoke-direct {p0}, Lo/amL;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .line 780
    move-object v3, p1

    check-cast v3, Lo/abM;

    move-object p1, p0

    .line 1783
    invoke-virtual {v3}, Lo/abM;->ˊ()Lo/abO$if;

    move-result-object v0

    sget-object v1, Lo/abO$if;->ॱʽ:Lo/abO$if;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1784
    invoke-virtual {p1}, Lo/aAm;->unsubscribe()V

    .line 1785
    iget-object v0, p1, Lo/Tg$4;->ˏ:Lo/Tg;

    .line 2073
    const/4 v1, 0x0

    iput-object v1, v0, Lo/Tg;->ˏ:Lo/abO;

    .line 1785
    return-void

    .line 1787
    :cond_0
    iget-object p1, p1, Lo/Tg$4;->ˏ:Lo/Tg;

    .line 3073
    .line 3798
    sget-object v0, Lo/Tg$5;->ˏ:[I

    invoke-virtual {v3}, Lo/abM;->ˊ()Lo/abO$if;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3802
    :pswitch_0
    move-object v0, v3

    check-cast v0, Lo/abD;

    .line 4023
    iget-object v3, v0, Lo/abD;->ˎ:Ljava/lang/String;

    .line 3802
    .line 3803
    move-object v4, v3

    move-object v3, p1

    .line 4378
    if-eqz v4, :cond_1

    .line 4381
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->ॱ()Landroid/content/Context;

    iget-object v0, v3, Lo/Tg;->ॱ:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v3, v0, v4}, Lo/Tg;->ˏ(Landroid/view/accessibility/CaptioningManager;Ljava/lang/String;)V

    .line 3804
    :cond_1
    return-void

    .line 3806
    :pswitch_1
    move-object v0, v3

    check-cast v0, Lo/abF;

    .line 5023
    iget-object v3, v0, Lo/abF;->ॱ:Ljava/lang/String;

    .line 3806
    .line 3807
    .line 5399
    iget-object v0, p1, Lo/Tg;->ˊ:Lo/aki;

    move-object v4, v3

    .line 5436
    const-string v1, "profileCaptionSetting"

    invoke-static {v0, v1, v4}, Lo/and;->ˏ(Lo/aki;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5400
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->ॱ()Landroid/content/Context;

    iget-object v0, p1, Lo/Tg;->ॱ:Landroid/view/accessibility/CaptioningManager;

    iget-object v1, p1, Lo/Tg;->ˊ:Lo/aki;

    invoke-static {v0, v1}, Lo/adv;->ॱ(Landroid/view/accessibility/CaptioningManager;Lo/aki;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5401
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->ॱ()Landroid/content/Context;

    .line 6389
    iget-object v0, p1, Lo/Tg;->ˎ:Lo/Tb;

    const-string v1, "Off"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Tb;->ˋ(Ljava/lang/String;Lo/Tr;)V

    .line 5402
    return-void

    .line 5404
    :cond_2
    iget-object v0, p1, Lo/Tg;->ˎ:Lo/Tb;

    .line 6619
    iget-object v3, v0, Lo/Tb;->ʽ:Lo/Tq;

    .line 5404
    .line 5405
    if-nez v3, :cond_3

    .line 5408
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Shouldn\'t get to this state, null settings data when user changes caption settings"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/Throwable;)V

    .line 5409
    return-void

    .line 5412
    :cond_3
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->ॱ()Landroid/content/Context;

    invoke-virtual {p1}, Lo/Tg;->ʽ()Ljava/util/List;

    move-result-object v0

    .line 7051
    iget-object v1, v3, Lo/Tq;->ˊ:Ljava/lang/String;

    .line 5412
    iget-object v2, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v2, Lo/aas$ᐝ;

    invoke-interface {v2}, Lo/aas$ᐝ;->ॱ()Landroid/content/Context;

    invoke-static {v0, v1}, Lo/Tg;->ॱ(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5413
    move-object v4, v3

    move-object v3, p1

    .line 7378
    if-eqz v4, :cond_4

    .line 7381
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->ॱ()Landroid/content/Context;

    iget-object v0, v3, Lo/Tg;->ॱ:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v3, v0, v4}, Lo/Tg;->ˏ(Landroid/view/accessibility/CaptioningManager;Ljava/lang/String;)V

    .line 780
    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
