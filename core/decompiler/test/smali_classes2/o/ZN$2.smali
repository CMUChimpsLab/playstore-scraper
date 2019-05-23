.class final Lo/ZN$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ZS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ZN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ZN;


# direct methods
.method constructor <init>(Lo/ZN;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lo/ZN$2;->ˋ:Lo/ZN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lo/ZN$2;->ˋ:Lo/ZN;

    iget-object v0, v0, Lo/ZN;->ˎ:Lo/ZM;

    iget-object v1, p0, Lo/ZN$2;->ˋ:Lo/ZN;

    iget-object v1, v1, Lo/ZN;->ˋ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

    .line 3041
    iget-object v1, v1, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;->ˋ:Ljava/lang/String;

    .line 103
    move-object v2, p1

    .line 3112
    invoke-virtual {v0, v1}, Lo/ZM;->ˏ(Ljava/lang/String;)Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

    move-result-object p1

    .line 3113
    if-eqz p1, :cond_0

    .line 4045
    iget-object v0, p1, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;->ˊ:Ljava/util/List;

    .line 3113
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3114
    move-object v0, p1

    move-object p1, v2

    .line 4057
    iget-object v0, v0, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3114
    return-void

    .line 3116
    :cond_0
    move-object v0, p1

    move-object p1, v2

    .line 5053
    iget-object v0, v0, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)Z
    .locals 3

    .line 98
    iget-object v0, p0, Lo/ZN$2;->ˋ:Lo/ZN;

    iget-object v0, v0, Lo/ZN;->ˎ:Lo/ZM;

    iget-object v1, p0, Lo/ZN$2;->ˋ:Lo/ZN;

    iget-object v1, v1, Lo/ZN;->ˋ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

    .line 1041
    iget-object v1, v1, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;->ˋ:Ljava/lang/String;

    .line 98
    move-object v2, p1

    .line 1107
    invoke-virtual {v0, v1}, Lo/ZM;->ˏ(Ljava/lang/String;)Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

    move-result-object p1

    .line 1108
    if-eqz p1, :cond_0

    .line 2045
    iget-object v0, p1, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;->ˊ:Ljava/util/List;

    .line 1108
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
