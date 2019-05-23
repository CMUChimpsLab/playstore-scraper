.class public final Lo/YD;
.super Lo/XM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XM<Lo/Yy$\u02ca;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/agA;Lo/akg;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V
    .locals 1

    .line 25
    const-string v0, "PRODUCT_TOUR"

    invoke-direct {p0, p1, v0, p3, p4}, Lo/XM;-><init>(Lo/agA;Ljava/lang/String;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V

    .line 26
    .line 1212
    move-object p1, p2

    invoke-virtual {p2}, Lo/akg;->ˎ()Lo/aki;

    move-result-object p2

    .line 1213
    if-nez p2, :cond_0

    iget-object v0, p1, Lo/akg;->ˎ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/aki;->ao_()Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, p0, Lo/YD;->ॱ:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 2

    .line 36
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Yy$ˊ;

    iget-object v1, p0, Lo/YD;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Yy$ˊ;->ॱ(Ljava/lang/String;)V

    .line 37
    invoke-super {p0}, Lo/XM;->E_()V

    .line 38
    return-void
.end method

.method public final ʻ()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "ProductTourIntroPresenter"

    return-object v0
.end method

.method public final ˋ()I
    .locals 1

    .line 42
    const/high16 v0, 0x7f210000

    return v0
.end method

.method public final ˏ()V
    .locals 0

    .line 58
    return-void
.end method

.method public final ˏॱ()I
    .locals 1

    .line 47
    const v0, 0x7f1e00e1

    return v0
.end method

.method public final ͺ()I
    .locals 1

    .line 52
    const v0, 0x7f1e0033

    return v0
.end method
