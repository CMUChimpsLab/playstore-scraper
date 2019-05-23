.class public final Lo/ZW;
.super Lo/ﺋ$ˊ;
.source "SourceFile"


# instance fields
.field private final ˊ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

.field private final ˎ:Lo/ZM;


# direct methods
.method public constructor <init>(Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;Lo/ZM;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/ﺋ$ˊ;-><init>()V

    .line 18
    iput-object p1, p0, Lo/ZW;->ˊ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

    .line 19
    iput-object p2, p0, Lo/ZW;->ˎ:Lo/ZM;

    .line 20
    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/Class;)Lo/灬;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/\u706c;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 25
    new-instance v0, Lo/ZY;

    iget-object v1, p0, Lo/ZW;->ˊ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

    iget-object v2, p0, Lo/ZW;->ˎ:Lo/ZM;

    invoke-direct {v0, v1, v2}, Lo/ZY;-><init>(Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;Lo/ZM;)V

    return-object v0
.end method
