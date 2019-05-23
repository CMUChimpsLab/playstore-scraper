.class final Lo/ael;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/aei$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/aei$If;>;Lo/aei$\u02cb;"
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private final ʼ:Lo/afm;

.field private final ʽ:Lo/ang;

.field final ˊ:Lo/ago;

.field ˋ:Lo/aec$If;

.field private final ˎ:Lo/alZ;

.field private final ˏ:Lo/akg;

.field final ॱ:Z


# direct methods
.method constructor <init>(Lo/akg;Lo/ago;Lo/afm;Lo/alZ;Lo/ajd;Lo/ang;Landroid/os/Bundle;Z)V
    .locals 2

    .line 79
    invoke-direct {p0, p5}, Lo/afc;-><init>(Lo/ajd;)V

    .line 55
    sget-object v0, Lo/aec$If;->ˎ:Lo/aec$If;

    iput-object v0, p0, Lo/ael;->ˋ:Lo/aec$If;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ael;->ʻ:Z

    .line 82
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User should not be null at this point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iput-object p2, p0, Lo/ael;->ˊ:Lo/ago;

    .line 87
    iput-boolean p8, p0, Lo/ael;->ॱ:Z

    .line 88
    iput-object p3, p0, Lo/ael;->ʼ:Lo/afm;

    .line 89
    iput-object p1, p0, Lo/ael;->ˏ:Lo/akg;

    .line 90
    iput-object p4, p0, Lo/ael;->ˎ:Lo/alZ;

    .line 91
    iput-object p6, p0, Lo/ael;->ʽ:Lo/ang;

    .line 92
    move-object p2, p7

    move-object p1, p0

    .line 1097
    if-eqz p2, :cond_1

    const-string v0, "KEY_SHOULD_SHOW_ENFORCE_PERMISSION_FRAGMENT"

    .line 1098
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1099
    const-string v0, "KEY_SHOULD_SHOW_ENFORCE_PERMISSION_FRAGMENT"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lo/ael;->ʻ:Z

    .line 93
    :cond_1
    return-void
.end method

.method private ʻ()Lo/aki;
    .locals 4

    .line 340
    iget-object v0, p0, Lo/ael;->ˏ:Lo/akg;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User is null. SalutationPresenter cannot continue"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 342
    const/4 v0, 0x0

    return-object v0

    .line 345
    :cond_0
    iget-object v0, p0, Lo/ael;->ˏ:Lo/akg;

    invoke-virtual {v0}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v3

    .line 346
    if-nez v3, :cond_1

    .line 347
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current profile is null. SalutationPresenter cannot continue. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ael;->ˏ:Lo/akg;

    invoke-virtual {v2}, Lo/akg;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 348
    const/4 v0, 0x0

    return-object v0

    .line 351
    :cond_1
    return-object v3
.end method

.method private ʼ()Lcom/hulu/models/Subscription;
    .locals 4

    .line 362
    iget-object v0, p0, Lo/ael;->ˏ:Lo/akg;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User is null. SalutationPresenter cannot continue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 364
    const/4 v0, 0x0

    return-object v0

    .line 367
    :cond_0
    iget-object v0, p0, Lo/ael;->ˏ:Lo/akg;

    .line 13168
    iget-object v3, v0, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 367
    .line 368
    if-nez v3, :cond_1

    .line 369
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current subscription is null. SalutationPresenter cannot continue. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ael;->ˏ:Lo/akg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 370
    const/4 v0, 0x0

    return-object v0

    .line 373
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final b_()V
    .locals 3

    .line 110
    new-instance v2, Lo/ajy;

    const-string v0, "app:profile:welcome"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    .line 1181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 111
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 105
    const-string v0, "KEY_SHOULD_SHOW_ENFORCE_PERMISSION_FRAGMENT"

    iget-boolean v1, p0, Lo/ael;->ʻ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    return-void
.end method

.method public final ˊ()V
    .locals 6

    .line 132
    invoke-direct {p0}, Lo/ael;->ʻ()Lo/aki;

    move-result-object v4

    .line 133
    if-nez v4, :cond_0

    .line 134
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    invoke-interface {v0}, Lo/aei$If;->ʼ()V

    .line 135
    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Lo/ael;->ʼ()Lcom/hulu/models/Subscription;

    move-result-object v5

    .line 139
    if-nez v5, :cond_1

    .line 140
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    invoke-interface {v0}, Lo/aei$If;->ʼ()V

    .line 141
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    move-object v1, v4

    move-object v4, v5

    .line 2121
    const-string v2, "sprint"

    iget-object v3, v4, Lcom/hulu/models/Subscription;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 144
    invoke-interface {v0, v1, v2}, Lo/aei$If;->ˊ(Lo/aki;Z)V

    .line 145
    return-void
.end method

.method public final ˊ(Landroid/content/Context;)V
    .locals 3

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "On onResume. Salutation reason is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ael;->ˋ:Lo/aec$If;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lo/ael;->ʽ:Lo/ang;

    iget-object v2, p0, Lo/ael;->ʼ:Lo/afm;

    new-instance v1, Lo/aej;

    invoke-direct {v1, v2}, Lo/aej;-><init>(Lo/afm;)V

    move-object v2, v1

    .line 3049
    iget-object v0, v0, Lo/ang;->ˏ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 153
    iget-object v0, p0, Lo/ael;->ʽ:Lo/ang;

    iget-object v2, p0, Lo/ael;->ʼ:Lo/afm;

    new-instance v1, Lo/aeh;

    invoke-direct {v1, v2}, Lo/aeh;-><init>(Lo/afm;)V

    move-object v2, v1

    .line 4049
    iget-object v0, v0, Lo/ang;->ˏ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 156
    iget-object v0, p0, Lo/ael;->ˏ:Lo/akg;

    .line 5168
    iget-object v2, v0, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 4285
    .line 4286
    if-nez v2, :cond_0

    .line 4287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User must have subscription data even classic account. Please check your user instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4290
    :cond_0
    invoke-virtual {v2}, Lcom/hulu/models/Subscription;->ˊ()Z

    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lo/ael;->ˋ()V

    .line 158
    return-void

    .line 161
    :cond_1
    invoke-virtual {p0, p1}, Lo/ael;->ॱ(Landroid/content/Context;)V

    .line 162
    return-void
.end method

.method public final ˊ(Z)V
    .locals 3

    .line 203
    if-eqz p1, :cond_0

    .line 205
    new-instance p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;

    invoke-direct {p1}, Lcom/hulu/metrics/events/UserInteractionEvent$If;-><init>()V

    const-string v1, "location_services"

    const-string v2, "allow"

    .line 206
    .line 8751
    invoke-static {v1, v2}, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    .line 206
    .line 8752
    const-string v1, "location_services_dialog"

    .line 207
    .line 8756
    iput-object v1, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    .line 207
    .line 8757
    const-string v1, "allow"

    .line 208
    .line 8766
    iput-object v1, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱ:Ljava/lang/String;

    .line 208
    .line 8767
    const-string v1, "tap"

    .line 209
    .line 8771
    iput-object v1, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ:Ljava/lang/String;

    .line 210
    .line 8772
    invoke-virtual {p1}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object p1

    .line 211
    move-object v1, p1

    .line 9181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 215
    return-void

    .line 217
    :cond_1
    invoke-virtual {p0}, Lo/ael;->ˊ()V

    .line 218
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    invoke-interface {v0}, Lo/aei$If;->ˋॱ()Ljava/util/List;

    move-result-object p1

    .line 219
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    :cond_2
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    invoke-interface {v0}, Lo/aei$If;->ॱˊ()V

    .line 221
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    invoke-interface {v0}, Lo/aei$If;->ˊॱ()V

    .line 222
    return-void

    .line 232
    :cond_3
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    invoke-interface {v0}, Lo/aei$If;->ˏॱ()V

    .line 233
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    invoke-interface {v0, p1}, Lo/aei$If;->ˎ(Ljava/util/List;)V

    .line 234
    return-void
.end method

.method public final ˋ()V
    .locals 1

    .line 115
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 122
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    invoke-interface {v0}, Lo/aei$If;->ᐝ()V

    .line 126
    invoke-virtual {p0}, Lo/ael;->ˊ()V

    .line 127
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    invoke-interface {v0}, Lo/aei$If;->ॱˎ()V

    .line 128
    return-void
.end method

.method public final ˎ(Z)V
    .locals 4

    .line 253
    new-instance v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;

    invoke-direct {v1}, Lcom/hulu/metrics/events/UserInteractionEvent$If;-><init>()V

    const-string v2, "location_services"

    const-string v3, "deny"

    .line 254
    .line 10751
    invoke-static {v2, v3}, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    .line 254
    .line 10752
    const-string v2, "location_services_dialog"

    .line 255
    .line 10756
    iput-object v2, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    .line 255
    .line 10757
    const-string v2, "deny"

    .line 256
    .line 10766
    iput-object v2, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱ:Ljava/lang/String;

    .line 256
    .line 10767
    const-string v2, "tap"

    .line 257
    .line 10771
    iput-object v2, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ:Ljava/lang/String;

    .line 258
    .line 10772
    invoke-virtual {v1}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v1

    .line 259
    move-object v2, v1

    .line 11181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 260
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ael;->ʻ:Z

    .line 261
    if-eqz p1, :cond_1

    .line 265
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    invoke-interface {v0}, Lo/aei$If;->ᐝॱ()V

    .line 267
    :cond_1
    return-void
.end method

.method public final ˏ()V
    .locals 4

    .line 284
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 285
    return-void

    .line 288
    :cond_0
    invoke-direct {p0}, Lo/ael;->ʻ()Lo/aki;

    move-result-object v2

    .line 289
    if-nez v2, :cond_1

    .line 290
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    invoke-interface {v0}, Lo/aei$If;->ॱˊ()V

    .line 291
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    invoke-interface {v0}, Lo/aei$If;->ʼ()V

    .line 292
    return-void

    .line 295
    :cond_1
    new-instance v3, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;

    .line 12105
    iget-object v0, v2, Lo/aki;->ʽ:Ljava/util/List;

    .line 295
    invoke-direct {v3, v0}, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;-><init>(Ljava/util/List;)V

    .line 296
    move-object v2, v3

    .line 12106
    iget-object v0, v3, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 12107
    const/4 v3, 0x0

    goto :goto_0

    .line 12110
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˋ(I)Ljava/lang/Class;

    move-result-object v3

    .line 296
    .line 298
    :goto_0
    if-nez v3, :cond_6

    .line 299
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v3

    .line 12113
    move-object v2, v3

    .line 12119
    new-instance v0, Lcom/hulu/retry/RetryJobService;

    invoke-direct {v0}, Lcom/hulu/retry/RetryJobService;-><init>()V

    .line 12120
    invoke-static {v3}, Lcom/hulu/retry/RetryJobService;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12121
    invoke-static {v3}, Lcom/hulu/retry/RetryJobService;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 12113
    :goto_1
    if-eqz v0, :cond_5

    .line 12114
    invoke-static {v2}, Lcom/hulu/retry/RetryJobService;->ॱ(Landroid/content/Context;)V

    .line 300
    :cond_5
    move-object v3, p0

    .line 12312
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lo/PL;

    move-result-object v0

    move-object v2, v3

    new-instance v1, Lo/aem;

    invoke-direct {v1, v2}, Lo/aem;-><init>(Lo/ael;)V

    invoke-virtual {v0, v1}, Lo/PL;->ˎ(Lo/PN;)Lo/PL;

    .line 301
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    invoke-interface {v0}, Lo/aei$If;->ʻॱ()V

    return-void

    .line 303
    :cond_6
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    invoke-interface {v0, v3, v2}, Lo/aei$If;->ˎ(Ljava/lang/Class;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)V

    .line 305
    return-void
.end method

.method public final ॱ(Landroid/content/Context;)V
    .locals 6

    .line 166
    .line 6039
    move-object v4, p1

    invoke-static {p1}, Lo/anc;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6060
    const-string v0, "appops"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 6061
    const-string v1, "android:fine_location"

    .line 6062
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 6061
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 6063
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6039
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 166
    :goto_1
    if-nez v0, :cond_3

    .line 167
    iget-object v0, p0, Lo/ael;->ˋ:Lo/aec$If;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Salutation reason should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 170
    sget-object v0, Lo/aec$If;->ˎ:Lo/aec$If;

    iput-object v0, p0, Lo/ael;->ˋ:Lo/aec$If;

    .line 172
    :cond_2
    new-instance p1, Lo/ajy;

    iget-object v0, p0, Lo/ael;->ˋ:Lo/aec$If;

    .line 6107
    iget-object v0, v0, Lo/aec$If;->ˊ:Ljava/lang/String;

    .line 172
    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    .line 6181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 173
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    invoke-interface {v0}, Lo/aei$If;->ॱˊ()V

    .line 174
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    invoke-interface {v0}, Lo/aei$If;->ʽ()V

    .line 175
    return-void

    .line 177
    :cond_3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 7031
    invoke-static {p1, v0}, Lo/ᕝ;->ˏ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 7032
    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 177
    :goto_2
    if-eqz v0, :cond_8

    .line 178
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    invoke-interface {v0}, Lo/aei$If;->ͺ()V

    .line 180
    iget-object v0, p0, Lo/ael;->ˎ:Lo/alZ;

    move-object v5, p1

    .line 7188
    move-object v4, v0

    .line 7296
    move-object p1, v0

    iget-wide v0, v0, Lo/alZ;->ˋ:D

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p1, Lo/alZ;->ॱ:D

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 7188
    :goto_3
    if-nez v0, :cond_6

    .line 7193
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lo/alZ;->ˎ(Landroid/location/Location;)V

    .line 7195
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/alZ;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 180
    :goto_4
    if-nez v0, :cond_7

    .line 181
    invoke-virtual {p0}, Lo/ael;->ˋ()V

    return-void

    .line 183
    :cond_7
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    invoke-interface {v0}, Lo/aei$If;->ʽॱ()V

    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ael;->ˊ(Z)V

    return-void

    .line 187
    :cond_8
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    invoke-interface {v0}, Lo/aei$If;->ॱˊ()V

    .line 188
    iget-boolean v0, p0, Lo/ael;->ʻ:Z

    if-eqz v0, :cond_9

    .line 191
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    invoke-interface {v0}, Lo/aei$If;->ʻ()V

    return-void

    .line 195
    :cond_9
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    invoke-interface {v0}, Lo/aei$If;->ॱॱ()V

    .line 196
    new-instance p1, Lo/ajy;

    const-string v0, "app:location_services:landing"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    .line 8181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 199
    return-void
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 271
    const-string v0, "Location error shown: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˋ(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_2

    .line 11199
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 274
    :goto_0
    if-eqz v0, :cond_3

    .line 275
    :cond_2
    return-void

    .line 278
    :cond_3
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    invoke-interface {v0}, Lo/aei$If;->ॱˊ()V

    .line 279
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/aei$If;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 280
    return-void
.end method

.method public final ॱ(Z)V
    .locals 4

    .line 239
    new-instance v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;

    invoke-direct {v1}, Lcom/hulu/metrics/events/UserInteractionEvent$If;-><init>()V

    const-string v2, "location_services"

    const-string v3, "continue"

    .line 240
    .line 9751
    invoke-static {v2, v3}, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    .line 240
    .line 9752
    const-string v2, "location_services_dialog"

    .line 241
    .line 9756
    iput-object v2, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    .line 241
    .line 9757
    const-string v2, "continue"

    .line 242
    .line 9766
    iput-object v2, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱ:Ljava/lang/String;

    .line 242
    .line 9767
    const-string v2, "tap"

    .line 243
    .line 9771
    iput-object v2, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ:Ljava/lang/String;

    .line 244
    .line 9772
    invoke-virtual {v1}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v1

    .line 245
    move-object v2, v1

    .line 10181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 246
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ael;->ʻ:Z

    .line 247
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aei$If;

    invoke-interface {v0}, Lo/aei$If;->ॱˋ()V

    .line 248
    return-void
.end method
