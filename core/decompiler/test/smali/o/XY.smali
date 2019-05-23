.class public abstract Lo/XY;
.super Lo/XQ;
.source "SourceFile"

# interfaces
.implements Lo/XH$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::Lo/XH$\u141d;>Lo/XQ<TV;>;Lo/XH$If<TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lo/agA;Lo/afm;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lo/XQ;-><init>(Lo/agA;Lo/afm;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final ॱ(Lo/ain;)V
    .locals 3

    .line 27
    invoke-super {p0, p1}, Lo/XQ;->ॱ(Lo/ain;)V

    .line 28
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

    .line 28
    check-cast v0, Lo/XH$ᐝ;

    invoke-interface {v0, p1}, Lo/XH$ᐝ;->ॱ(Lo/ain;)V

    .line 29
    return-void
.end method
