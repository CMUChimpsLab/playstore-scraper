.class public Lo/ZY;
.super Lo/灬;
.source "SourceFile"


# instance fields
.field public final ˋ:Lo/ZD;

.field private final ˎ:Lo/ZM;

.field private ˏ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;


# direct methods
.method public constructor <init>(Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;Lo/ZM;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lo/灬;-><init>()V

    .line 25
    iput-object p1, p0, Lo/ZY;->ˏ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

    .line 26
    new-instance v0, Lo/ZJ;

    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ZJ;-><init>(Lo/afm;)V

    iput-object v0, p0, Lo/ZY;->ˋ:Lo/ZD;

    .line 27
    iput-object p2, p0, Lo/ZY;->ˎ:Lo/ZM;

    .line 28
    return-void
.end method
