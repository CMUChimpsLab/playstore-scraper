.class public Lo/aec;
.super Lo/afa;
.source "SourceFile"

# interfaces
.implements Lo/aei$If;
.implements Lo/aiy$If;
.implements Lo/aiZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aec$if;,
        Lo/aec$ˋ;,
        Lo/aec$ˊ;,
        Lo/aec$iF;,
        Lo/aec$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afa<Lo/aei$\u02cb;>;Lo/aei$If;Lo/aiy$If;Lo/aiZ;"
    }
.end annotation


# static fields
.field static final ʼ:J


# instance fields
.field ʻ:Landroid/os/Handler;

.field private final ˋॱ:Landroid/os/Handler;

.field private ˏॱ:J

.field final ॱˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/aec$\u02ca;>;"
        }
    .end annotation
.end field

.field ॱॱ:Ljava/lang/Runnable;

.field ᐝ:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/aec;->ʼ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lo/afa;-><init>()V

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/aec;->ˋॱ:Landroid/os/Handler;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aec;->ॱˊ:Ljava/util/Map;

    return-void
.end method

.method private ˊ(Ljava/lang/String;III)V
    .locals 3

    .line 613
    .line 12729
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 13060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 13204
    iget-object v2, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 613
    .line 614
    invoke-virtual {v2, p1}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 615
    if-nez v0, :cond_0

    .line 616
    invoke-static {p2, p3, p4}, Lo/aiy;->ˊ(III)Lo/aiy;

    move-result-object p2

    .line 617
    invoke-virtual {v2}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    .line 618
    const v1, 0x7f090105

    invoke-virtual {v0, v1, p2, p1}, Lo/ד;->ˊ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    invoke-virtual {v0}, Lo/ד;->ˎ()I

    .line 620
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/aec;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 19708
    .line 19708
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aei$ˋ;

    invoke-interface {v0}, Lo/aei$ˋ;->ˊ()V

    .line 19709
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19710
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 19710
    return-void
.end method

.method static synthetic ˋ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 18158
    .line 18158
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 18159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 18160
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 18160
    return-object v0
.end method

.method static synthetic ˋ(Lo/aec;)V
    .locals 1

    .line 68
    .line 17428
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17429
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aei$ˋ;

    invoke-interface {v0}, Lo/aei$ˋ;->ˏ()V

    .line 68
    :cond_0
    return-void
.end method

.method public static ˎ(Landroid/app/Activity;)V
    .locals 1

    .line 117
    sget-object v0, Lo/aec$If;->ˎ:Lo/aec$If;

    invoke-static {p0, v0}, Lo/aec;->ˏ(Landroid/app/Activity;Lo/aec$If;)V

    .line 118
    return-void
.end method

.method static synthetic ˎ(Lo/aec;)V
    .locals 2

    .line 68
    .line 17468
    const-class v0, Lo/Rk;

    .line 17474
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/aec;->ˏ(Ljava/lang/Class;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)V

    .line 68
    return-void
.end method

.method static synthetic ˎ(Lo/aec;Ljava/lang/Class;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)V
    .locals 3

    .line 18491
    .line 18491
    move-object v2, p1

    move-object p1, p0

    .line 19392
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19393
    move-object p1, v0

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18492
    if-eqz p2, :cond_0

    .line 18493
    const-string v0, "ONBOARDING_FLOW_HELPER"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18495
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18496
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18497
    const/4 v0, 0x0

    const v1, 0x7f010011

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 18497
    return-void
.end method

.method public static ˏ(Landroid/app/Activity;Lo/aec$If;)V
    .locals 3

    .line 128
    invoke-static {p0}, Lo/air;->ˊ(Landroid/content/Context;)V

    .line 129
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lo/aec;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 132
    const-string v0, "salutationReason"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "On startActivity. Caller: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Salutation reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    return-void
.end method

.method private ˏ(Ljava/lang/Class;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)V
    .locals 3

    .line 490
    move-object v0, p1

    move-object p1, p2

    move-object p2, v0

    move-object v2, p0

    new-instance v0, Lo/aee;

    invoke-direct {v0, v2, p2, p1}, Lo/aee;-><init>(Lo/aec;Ljava/lang/Class;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)V

    move-object p1, v0

    .line 501
    .line 11729
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 12060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 12204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 501
    const-string v1, "TAG_SALUTATION_FRAGMENT"

    invoke-virtual {v0, v1}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/aek;

    .line 502
    if-nez p2, :cond_0

    .line 504
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SalutationActivity supposed to navigate to new activity but the SalutationFragment couldn\'t be found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˊ(Ljava/lang/Throwable;)V

    .line 507
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 510
    :cond_0
    invoke-virtual {p2, p1}, Lo/aek;->ˎ(Ljava/lang/Runnable;)V

    .line 512
    return-void
.end method

.method static synthetic ˏ(Lo/aec;)V
    .locals 2

    .line 18296
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18297
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18297
    return-void
.end method

.method static synthetic ॱ(Lo/aec;)Lo/agT$if;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    return-object v0
.end method


# virtual methods
.method public final F_()Z
    .locals 1

    .line 726
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 142
    invoke-super {p0, p1}, Lo/afa;->onCreate(Landroid/os/Bundle;)V

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 147
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/aec;->ʻ:Landroid/os/Handler;

    .line 149
    if-eqz p1, :cond_0

    const-string v0, "KEY_SALUTATION_START"

    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "KEY_SALUTATION_START"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/aec;->ˏॱ:J

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/aec;->ˏॱ:J

    .line 156
    :goto_0
    const v0, 0x7f1c001d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 157
    const v0, 0x7f090105

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lo/aed;->ˋ:Lo/aed;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 162
    .line 1231
    const v0, 0x7f090105

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup;

    .line 1232
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v3

    .line 1233
    .line 2047
    iget v0, v3, Lo/amM;->ˏ:I

    .line 1233
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "On onCreate. Salutation reason in intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "salutationReason"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 594
    invoke-super {p0}, Lo/afa;->onPause()V

    .line 595
    iget-object v0, p0, Lo/aec;->ᐝ:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lo/aec;->ॱˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aec$ˊ;

    .line 599
    iget-object v0, p0, Lo/aec;->ᐝ:Landroid/location/LocationManager;

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 600
    goto :goto_0

    .line 601
    :cond_0
    iget-object v0, p0, Lo/aec;->ʻ:Landroid/os/Handler;

    iget-object v1, p0, Lo/aec;->ॱॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 602
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aec;->ॱॱ:Ljava/lang/Runnable;

    .line 604
    :cond_1
    iget-object v0, p0, Lo/aec;->ॱˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 605
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 393
    if-nez p1, :cond_2

    .line 395
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aei$ˋ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/aei$ˋ;->ˊ(Z)V

    .line 398
    return-void

    .line 401
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lo/ﹷ;->ˏ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 402
    :goto_0
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aei$ˋ;

    invoke-interface {v0, p1}, Lo/aei$ˋ;->ˎ(Z)V

    .line 404
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 170
    invoke-super {p0}, Lo/afa;->onResume()V

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "On onResume. Salutation reason in intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "salutationReason"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aei$ˋ;

    invoke-interface {v0, p0}, Lo/aei$ˋ;->ˊ(Landroid/content/Context;)V

    .line 176
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aei$ˋ;

    invoke-interface {v0}, Lo/aei$ˋ;->b_()V

    .line 177
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 352
    invoke-super {p0, p1}, Lo/afa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 353
    const-string v0, "KEY_SALUTATION_START"

    iget-wide v1, p0, Lo/aec;->ˏॱ:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 354
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aei$ˋ;

    invoke-interface {v0, p1}, Lo/aei$ˋ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 355
    return-void
.end method

.method public final ʻ()V
    .locals 4

    .line 213
    const-string v0, "TAG_FRAGMENT_ENFORCE_PERMISSION"

    const v1, 0x7f1e0049

    const v2, 0x7f1e0048

    const v3, 0x7f1e0047

    invoke-direct {p0, v0, v1, v2, v3}, Lo/aec;->ˊ(Ljava/lang/String;III)V

    .line 217
    return-void
.end method

.method public final ʻॱ()V
    .locals 5

    .line 435
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v3

    .line 10171
    iget-object v4, v3, Lcom/hulu/Application;->ˏ:Ljava/lang/String;

    .line 10172
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/hulu/Application;->ˏ:Ljava/lang/String;

    .line 435
    .line 437
    .line 10173
    move-object v3, v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v0

    .line 11163
    sget-object v1, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 438
    .line 11235
    new-instance v2, Lo/aiw;

    invoke-direct {v2, v3}, Lo/aiw;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v3, v2}, Lo/aix;->ˎ(Landroid/app/Activity;Lo/afm;Lo/ago;Ljava/lang/String;Lo/arg;)Lo/aqN;

    move-result-object v0

    .line 439
    invoke-static {}, Lo/aqX;->ˋ()Lo/aqU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->observeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    new-instance v1, Lo/aec$2;

    invoke-direct {v1, p0}, Lo/aec$2;-><init>(Lo/aec;)V

    .line 440
    invoke-virtual {v0, v1}, Lo/aqN;->subscribe(Lo/aqR;)V

    return-void

    .line 463
    .line 11468
    :cond_0
    const-class v0, Lo/Rk;

    .line 11474
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/aec;->ˏ(Ljava/lang/Class;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)V

    .line 465
    return-void
.end method

.method public final ʼ()V
    .locals 4

    .line 255
    const-string v0, "We\'re having trouble continuing right now"

    .line 256
    const-string v1, "Please close Hulu app and try again."

    .line 255
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/aec;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 259
    return-void
.end method

.method public final ʽ()V
    .locals 4

    .line 205
    const-string v0, "TAG_FRAGMENT_ENFORCE_LOCATION_SERVICES"

    const v1, 0x7f1e0049

    const v2, 0x7f1e0048

    const v3, 0x7f1e0047

    invoke-direct {p0, v0, v1, v2, v3}, Lo/aec;->ˊ(Ljava/lang/String;III)V

    .line 209
    return-void
.end method

.method public final ʽॱ()V
    .locals 4

    .line 671
    .line 13716
    move-object v2, p0

    const v0, 0x7f090161

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 13717
    if-eqz v3, :cond_0

    .line 13718
    move-object v0, v3

    goto :goto_0

    .line 13720
    :cond_0
    const v0, 0x7f090163

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 13721
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 672
    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 673
    return-void
.end method

.method public final synthetic ˊ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 11

    .line 68
    move-object v9, p1

    move-object p1, p0

    .line 16163
    sget-object v10, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 15181
    .line 15182
    new-instance v0, Lo/ael;

    .line 16200
    iget-object v1, v10, Lo/ago;->ˋ:Lo/akg;

    .line 15182
    .line 15184
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v3

    .line 15185
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v4

    .line 15186
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v5

    .line 17031
    sget-object v6, Lo/ang$ˋ;->ˎ:Lo/ang;

    .line 15187
    .line 15189
    invoke-static {p1}, Lo/ᒾ;->ˎ(Landroid/content/Context;)Lo/ᒾ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ᒾ;->ॱ()Z

    move-result v8

    move-object v2, v10

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lo/ael;-><init>(Lo/akg;Lo/ago;Lo/afm;Lo/alZ;Lo/ajd;Lo/ang;Landroid/os/Bundle;Z)V

    move-object v9, v0

    .line 15190
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "salutationReason"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/aec$If;

    .line 15193
    const-string v0, "On createPresenter. Salutation reason in intent: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 15194
    move-object v10, p1

    move-object p1, v9

    .line 17385
    const-string v0, "On setSalutationReason. New salutation reason is "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 17387
    iput-object v10, p1, Lo/ael;->ˋ:Lo/aec$If;

    .line 68
    .line 15195
    return-object v9
.end method

.method public final ˊ(Lo/aki;Z)V
    .locals 4

    .line 249
    invoke-static {p1, p2}, Lo/aek;->ॱ(Lo/aki;Z)Lo/aek;

    move-result-object p1

    .line 250
    const-string v2, "TAG_SALUTATION_FRAGMENT"

    move-object p2, p1

    .line 2729
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 3060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 3204
    iget-object p1, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 2165
    .line 2166
    invoke-virtual {p1, v2}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 2167
    if-nez v3, :cond_0

    .line 2168
    move-object v3, p2

    .line 2170
    :cond_0
    invoke-virtual {p1}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    const v1, 0x7f090105

    invoke-virtual {v0, v1, v3, v2}, Lo/ד;->ˊ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 2176
    invoke-virtual {v0}, Lo/ד;->ॱ()V

    .line 251
    return-void
.end method

.method public final ˊॱ()V
    .locals 6

    .line 288
    const-string v0, "User has no location providers enabled that we can use."

    invoke-static {v0}, Lo/amR;->ˋ(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aei$ˋ;

    .line 291
    const-string v1, "Location Error"

    .line 292
    const-string v2, "Hulu could not load because the device\'s location is unknown. Please verify you have location services enabled."

    .line 293
    const-string v3, "Location Settings"

    move-object v5, p0

    new-instance v4, Lo/aef;

    invoke-direct {v4, v5}, Lo/aef;-><init>(Lo/aec;)V

    .line 290
    invoke-interface {v0, v1, v2, v3, v4}, Lo/aei$ˋ;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 300
    return-void
.end method

.method public final ˋॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lo/aec;->ᐝ:Landroid/location/LocationManager;

    .line 283
    iget-object v0, p0, Lo/aec;->ᐝ:Landroid/location/LocationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/Class;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)V
    .locals 2

    .line 480
    const-class v0, Lo/XA;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-direct {p0, p1, p2}, Lo/aec;->ˏ(Ljava/lang/Class;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)V

    return-void

    .line 484
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to use SalutationActivity.navigateToOnboardingActivity with a non-onboarding acitivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 685
    .line 14716
    move-object v2, p0

    const v0, 0x7f090161

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 14717
    if-eqz v3, :cond_0

    .line 14718
    move-object v2, v3

    goto :goto_0

    .line 14720
    :cond_0
    const v0, 0x7f090163

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 14721
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 685
    .line 686
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 688
    const v0, 0x7f0902bf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 689
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 692
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 693
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    :goto_1
    const v0, 0x7f090160

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 698
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    const v0, 0x7f090064

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/widget/TextView;

    .line 702
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_3

    .line 703
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 705
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 706
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    move-object v0, p1

    move-object p1, p4

    move-object p2, v2

    move-object p3, p0

    new-instance v1, Lo/aeg;

    invoke-direct {v1, p3, p2, p1}, Lo/aeg;-><init>(Lo/aec;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    return-void
.end method

.method public final ˎ(Ljava/util/List;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 333
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 335
    new-instance v7, Lo/aec$ˊ;

    invoke-direct {v7, p0}, Lo/aec$ˊ;-><init>(Lo/aec;)V

    .line 336
    iget-object v0, p0, Lo/aec;->ॱˊ:Ljava/util/Map;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v0, p0, Lo/aec;->ᐝ:Landroid/location/LocationManager;

    move-object v1, v6

    move-object v5, v7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 339
    goto :goto_0

    .line 340
    :cond_0
    return-void
.end method

.method public final ˏॱ()V
    .locals 4

    .line 326
    new-instance v0, Lo/aec$ˋ;

    invoke-direct {v0, p0}, Lo/aec$ˋ;-><init>(Lo/aec;)V

    iput-object v0, p0, Lo/aec;->ॱॱ:Ljava/lang/Runnable;

    .line 327
    iget-object v0, p0, Lo/aec;->ʻ:Landroid/os/Handler;

    iget-object v1, p0, Lo/aec;->ॱॱ:Ljava/lang/Runnable;

    sget-wide v2, Lo/aec;->ʼ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328
    return-void
.end method

.method public final ͺ()V
    .locals 3

    .line 271
    const-string v2, "DIALOG_FRAGMENT_ACCESS_FINE_LOCATION"

    .line 5343
    move-object v1, p0

    .line 5729
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 6060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 6204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 5344
    invoke-virtual {v0, v2}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 5345
    if-eqz v2, :cond_0

    .line 5346
    .line 6729
    iget-object v0, v1, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 7060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 7204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 5346
    invoke-virtual {v0}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/ד;->ˊ(Landroidx/fragment/app/Fragment;)Lo/ד;

    move-result-object v0

    invoke-virtual {v0}, Lo/ד;->ˎ()I

    .line 272
    :cond_0
    const-string v2, "TAG_FRAGMENT_ENFORCE_PERMISSION"

    .line 7343
    move-object v1, p0

    .line 7729
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 8060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 8204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 7344
    invoke-virtual {v0, v2}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 7345
    if-eqz v2, :cond_1

    .line 7346
    .line 8729
    iget-object v0, v1, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 9060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 9204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 7346
    invoke-virtual {v0}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/ד;->ˊ(Landroidx/fragment/app/Fragment;)Lo/ד;

    move-result-object v0

    invoke-virtual {v0}, Lo/ד;->ˎ()I

    .line 273
    :cond_1
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 2

    .line 517
    const-string v0, "TAG_FRAGMENT_ENFORCE_LOCATION_SERVICES"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    .line 12412
    invoke-static {p0}, Lo/anc;->ˎ(Landroid/app/Activity;)V

    .line 519
    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aei$ˋ;

    const-string v1, "TAG_FRAGMENT_ENFORCE_PERMISSION"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lo/aei$ˋ;->ॱ(Z)V

    .line 522
    return-void
.end method

.method public final ॱˊ()V
    .locals 3

    .line 266
    const-string v2, "TAG_SALUTATION_FRAGMENT"

    .line 3343
    move-object v1, p0

    .line 3729
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 4060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 4204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 3344
    invoke-virtual {v0, v2}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 3345
    if-eqz v2, :cond_0

    .line 3346
    .line 4729
    iget-object v0, v1, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 5060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 5204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 3346
    invoke-virtual {v0}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/ד;->ˊ(Landroidx/fragment/app/Fragment;)Lo/ד;

    move-result-object v0

    invoke-virtual {v0}, Lo/ד;->ˎ()I

    .line 267
    :cond_0
    return-void
.end method

.method public final ॱˋ()V
    .locals 3

    .line 417
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/ﹷ;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 420
    return-void
.end method

.method public final ॱˎ()V
    .locals 8

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/aec;->ˏॱ:J

    sub-long/2addr v0, v2

    .line 365
    move-wide v4, v0

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 366
    .line 9428
    move-object v4, p0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9429
    iget-object v0, v4, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aei$ˋ;

    invoke-interface {v0}, Lo/aei$ˋ;->ˏ()V

    .line 367
    :cond_0
    return-void

    .line 370
    :cond_1
    const-wide/16 v0, 0x5dc

    sub-long v6, v0, v4

    .line 371
    iget-object v0, p0, Lo/aec;->ˋॱ:Landroid/os/Handler;

    new-instance v1, Lo/aec$iF;

    invoke-direct {v1, p0}, Lo/aec$iF;-><init>(Lo/aec;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 372
    return-void
.end method

.method public final ॱॱ()V
    .locals 4

    .line 221
    const-string v0, "DIALOG_FRAGMENT_ACCESS_FINE_LOCATION"

    const v1, 0x7f1e00da

    const v2, 0x7f1e00d9

    const v3, 0x7f1e0033

    invoke-direct {p0, v0, v1, v2, v3}, Lo/aec;->ˊ(Ljava/lang/String;III)V

    .line 225
    return-void
.end method

.method public final ᐝ()V
    .locals 2

    .line 241
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v0

    new-instance v1, Lo/afm$ˏ;

    invoke-direct {v1}, Lo/afm$ˏ;-><init>()V

    invoke-virtual {v0, v1}, Lo/afm;->ˊ(Lo/afm$ˏ;)V

    .line 242
    return-void
.end method

.method public final ᐝॱ()V
    .locals 6

    .line 408
    move-object v3, p0

    .line 10087
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 10088
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10089
    const-string v0, "package"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 10090
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10091
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 409
    return-void
.end method
