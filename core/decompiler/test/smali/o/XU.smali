.class public final Lo/XU;
.super Lo/XI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XI<Lo/XH$\u02cf;>;"
    }
.end annotation


# static fields
.field static final ˋ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/XU;->ˋ:J

    return-void
.end method

.method public constructor <init>(Lo/agA;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lo/XI;-><init>(Lo/agA;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final ʻ()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "OnboardingOutroPresenter"

    return-object v0
.end method
