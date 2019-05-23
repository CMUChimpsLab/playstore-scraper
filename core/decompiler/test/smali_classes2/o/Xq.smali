.class public final Lo/Xq;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/Xt$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/Xt$\u02cb;>;Lo/Xt$if;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/akg;


# direct methods
.method constructor <init>(Lo/ajd;Lo/akg;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/afc;-><init>(Lo/ajd;)V

    .line 30
    iput-object p2, p0, Lo/Xq;->ˋ:Lo/akg;

    .line 31
    return-void
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 77
    new-instance v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;

    invoke-direct {v0}, Lcom/hulu/metrics/events/UserInteractionEvent$If;-><init>()V

    .line 78
    move-object v2, p2

    move-object p2, p1

    .line 3751
    move-object p1, v0

    invoke-static {p2, v2}, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    .line 78
    .line 79
    .line 3752
    move-object p2, p3

    .line 3756
    iput-object p2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    .line 79
    .line 80
    .line 3757
    move-object p2, p4

    .line 3766
    iput-object p2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱ:Ljava/lang/String;

    .line 80
    .line 81
    .line 3767
    move-object p2, p5

    .line 3771
    iput-object p2, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ:Ljava/lang/String;

    .line 82
    .line 3772
    invoke-virtual {p1}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object p1

    .line 83
    move-object p2, p1

    .line 4181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 4

    .line 35
    invoke-super {p0}, Lo/afc;->E_()V

    .line 36
    .line 1207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 1208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 36
    check-cast v0, Lo/Xt$ˋ;

    iget-object v2, p0, Lo/Xq;->ˋ:Lo/akg;

    .line 1212
    invoke-virtual {v2}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v3

    .line 1213
    if-nez v3, :cond_1

    iget-object v1, v2, Lo/akg;->ˎ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lo/aki;->ao_()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v0, v1}, Lo/Xt$ˋ;->ˎ(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final b_()V
    .locals 3

    .line 41
    new-instance v2, Lo/ajy;

    const-string v0, "app:signup:success"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    .line 2181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 42
    return-void
.end method

.method public final ˋ()V
    .locals 7

    .line 49
    move-object v0, p0

    const-string v1, "signup:success"

    const-string v2, "add_ons"

    const-string v3, "add_ons"

    const-string v4, "customize_my_plan"

    const-string v5, "tap"

    invoke-direct/range {v0 .. v5}, Lo/Xq;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 2207
    move-object v6, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 2208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2210
    :cond_0
    iget-object v0, v6, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 55
    check-cast v0, Lo/Xt$ˋ;

    invoke-interface {v0}, Lo/Xt$ˋ;->ʼ()V

    .line 56
    return-void
.end method

.method public final ˏ()V
    .locals 7

    .line 63
    move-object v0, p0

    const-string v1, "signup:success"

    const-string v2, "onboarding"

    const-string v3, "onboarding"

    const-string v4, "start_watching"

    const-string v5, "tap"

    invoke-direct/range {v0 .. v5}, Lo/Xq;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 3207
    move-object v6, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 3208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3210
    :cond_0
    iget-object v0, v6, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 69
    check-cast v0, Lo/Xt$ˋ;

    invoke-interface {v0}, Lo/Xt$ˋ;->ॱॱ()V

    .line 70
    return-void
.end method
