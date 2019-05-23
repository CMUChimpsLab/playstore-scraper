.class public final Lo/ZM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/ZP;>;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/ZP;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;>;Lo/ZP;Z)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/ZM;->ॱ:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ZM;->ˋ:Ljava/lang/ref/WeakReference;

    .line 38
    if-nez p3, :cond_0

    .line 39
    invoke-direct {p0}, Lo/ZM;->ॱ()V

    .line 41
    :cond_0
    return-void
.end method

.method private ॱ()V
    .locals 4

    .line 78
    iget-object v0, p0, Lo/ZM;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

    .line 79
    .line 1065
    iget-object v0, v3, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;->ˏ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;

    .line 79
    sget-object v1, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;->ˊ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;

    if-ne v0, v1, :cond_1

    .line 80
    move-object v2, v3

    .line 1088
    iget-object v0, p0, Lo/ZM;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ZP;

    .line 1089
    if-eqz v3, :cond_0

    .line 1090
    invoke-interface {v3, v2}, Lo/ZP;->ॱ(Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;)V

    .line 81
    :cond_0
    return-void

    .line 83
    :cond_1
    goto :goto_0

    .line 84
    .line 1095
    :cond_2
    iget-object v0, p0, Lo/ZM;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    return-void
.end method


# virtual methods
.method public final ˏ(Ljava/lang/String;)Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;
    .locals 3

    .line 123
    iget-object v0, p0, Lo/ZM;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

    .line 124
    .line 2041
    iget-object v0, v2, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;->ˋ:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    return-object v2

    .line 127
    :cond_0
    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
