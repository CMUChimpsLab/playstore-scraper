.class public abstract Lo/XM;
.super Lo/XI;
.source "SourceFile"

# interfaces
.implements Lo/XH$iF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::Lo/XH$\u02ca;>Lo/XI<TV;>;Lo/XH$iF<TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lo/agA;Ljava/lang/String;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p3, p4}, Lo/XI;-><init>(Lo/agA;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V

    .line 31
    invoke-virtual {p0, p2}, Lo/XM;->ॱ(Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public E_()V
    .locals 2

    .line 69
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 70
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ˊ;

    .line 1045
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v1

    .line 1047
    iget v1, v1, Lo/amM;->ˏ:I

    .line 72
    invoke-interface {v0, v1}, Lo/XH$ˊ;->ॱ(I)V

    .line 73
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ˊ;

    invoke-virtual {p0}, Lo/XM;->ˋ()I

    move-result v1

    invoke-interface {v0, v1}, Lo/XH$ˊ;->ˎ(I)V

    .line 74
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ˊ;

    invoke-virtual {p0}, Lo/XM;->ˏॱ()I

    move-result v1

    invoke-interface {v0, v1}, Lo/XH$ˊ;->ˋ(I)V

    .line 77
    invoke-virtual {p0}, Lo/XM;->ͺ()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ˊ;

    invoke-interface {v0}, Lo/XH$ˊ;->ॱ()V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ˊ;

    invoke-virtual {p0}, Lo/XM;->ͺ()I

    move-result v1

    invoke-interface {v0, v1}, Lo/XH$ˊ;->ˊ(I)V

    .line 84
    :goto_0
    invoke-virtual {p0}, Lo/XM;->ˋॱ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 85
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ˊ;

    invoke-virtual {p0}, Lo/XM;->ˋॱ()I

    move-result v1

    invoke-interface {v0, v1}, Lo/XH$ˊ;->ˏ(I)V

    .line 86
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ˊ;

    invoke-interface {v0}, Lo/XH$ˊ;->ˊ()V

    .line 88
    :cond_2
    return-void
.end method

.method public final I_()V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lo/XM;->ॱॱ()V

    .line 118
    return-void
.end method

.method protected abstract ˋ()I
.end method

.method protected ˋॱ()I
    .locals 1

    .line 55
    const/4 v0, -0x1

    return v0
.end method

.method protected abstract ˏॱ()I
.end method

.method protected ͺ()I
    .locals 1

    .line 64
    const v0, 0x7f1e00ce

    return v0
.end method

.method public ॱ()V
    .locals 3

    .line 92
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

    .line 92
    check-cast v0, Lo/XH$ˊ;

    .line 2145
    iget-object v1, p0, Lo/XI;->ˏ:Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;

    .line 92
    invoke-interface {v0, v1}, Lo/XH$ˊ;->ॱ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)V

    .line 93
    return-void
.end method
