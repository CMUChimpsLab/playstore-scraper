.class public final Lo/afY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afY$ˋ;,
        Lo/afY$If;,
        Lo/afY$ˊ;
    }
.end annotation


# static fields
.field private static ʼ:J

.field private static ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi;

.field private static ˋ:Lo/ald;

.field private static ᐝ:J


# instance fields
.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/afY;->ᐝ:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-boolean p1, p0, Lo/afY;->ॱ:Z

    .line 109
    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 314
    sget-object v0, Lo/afY;->ˋ:Lo/ald;

    if-eqz v0, :cond_2

    sget-wide v0, Lo/afY;->ʼ:J

    sget-wide v2, Lo/afY;->ᐝ:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    if-nez p0, :cond_0

    sget-object v0, Lo/afY;->ˋ:Lo/ald;

    .line 21058
    iget-object v0, v0, Lo/ald;->ˊ:Ljava/lang/String;

    .line 315
    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Lo/afY;->ˋ:Lo/ald;

    .line 22058
    iget-object v0, v0, Lo/ald;->ˊ:Ljava/lang/String;

    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    if-nez p1, :cond_1

    sget-object v0, Lo/afY;->ˋ:Lo/ald;

    .line 22066
    iget-object v0, v0, Lo/ald;->ॱ:Ljava/lang/String;

    .line 316
    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    sget-object v0, Lo/afY;->ˋ:Lo/ald;

    .line 23066
    iget-object v0, v0, Lo/ald;->ॱ:Ljava/lang/String;

    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    return v0

    .line 314
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ()Lcom/hulu/features/shared/managers/signup/SignupApi;
    .locals 2

    .line 113
    sget-object v0, Lo/afY;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/hulu/features/shared/managers/signup/SignupApi;

    .line 1084
    sget-object v1, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 2076
    iget-object v1, v1, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 114
    invoke-interface {v1}, Lo/amJ$ˋ;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hulu/features/shared/managers/signup/SignupApi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/afY;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi;

    .line 116
    :cond_0
    sget-object v0, Lo/afY;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi;

    return-object v0
.end method

.method public static ˏ(Lcom/hulu/models/signup/SubscriptionCreation;Ljava/lang/String;)Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/models/signup/SubscriptionCreation;Ljava/lang/String;)Lretrofit2/Call<Lo/ale;>;"
        }
    .end annotation

    .line 265
    if-nez p1, :cond_1

    .line 14113
    sget-object v0, Lo/afY;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi;

    if-nez v0, :cond_0

    .line 14114
    new-instance v0, Lcom/hulu/features/shared/managers/signup/SignupApi;

    .line 15084
    sget-object v1, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 16076
    iget-object v1, v1, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 14114
    invoke-interface {v1}, Lo/amJ$ˋ;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hulu/features/shared/managers/signup/SignupApi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/afY;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi;

    .line 14116
    :cond_0
    sget-object v0, Lo/afY;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi;

    .line 17052
    iget-object v0, v0, Lcom/hulu/features/shared/managers/signup/SignupApi;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi$SignupService;

    .line 266
    invoke-interface {v0, p0}, Lcom/hulu/features/shared/managers/signup/SignupApi$SignupService;->createSubscription(Lcom/hulu/models/signup/SubscriptionCreation;)Lretrofit2/Call;

    move-result-object v0

    return-object v0

    .line 17113
    :cond_1
    sget-object v0, Lo/afY;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi;

    if-nez v0, :cond_2

    .line 17114
    new-instance v0, Lcom/hulu/features/shared/managers/signup/SignupApi;

    .line 18084
    sget-object v1, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 19076
    iget-object v1, v1, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 17114
    invoke-interface {v1}, Lo/amJ$ˋ;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hulu/features/shared/managers/signup/SignupApi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/afY;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi;

    .line 17116
    :cond_2
    sget-object v0, Lo/afY;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi;

    .line 20052
    iget-object v0, v0, Lcom/hulu/features/shared/managers/signup/SignupApi;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi$SignupService;

    .line 269
    const-string v1, "Bearer "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/hulu/features/shared/managers/signup/SignupApi$SignupService;->createExistingUserSubscription(Lcom/hulu/models/signup/SubscriptionCreation;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ()V
    .locals 1

    .line 277
    const/4 v0, 0x0

    sput-object v0, Lo/afY;->ˋ:Lo/ald;

    .line 278
    return-void
.end method

.method static synthetic ॱ()Lo/ald;
    .locals 1

    .line 32
    sget-object v0, Lo/afY;->ˋ:Lo/ald;

    return-object v0
.end method

.method static ॱ(Lo/ald;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 328
    .line 329
    sput-object p0, Lo/afY;->ˋ:Lo/ald;

    .line 24054
    iput-object p1, p0, Lo/ald;->ˊ:Ljava/lang/String;

    .line 330
    sget-object v0, Lo/afY;->ˋ:Lo/ald;

    .line 24062
    iput-object p2, v0, Lo/ald;->ॱ:Ljava/lang/String;

    .line 331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lo/afY;->ʼ:J

    .line 332
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 286
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 287
    const-string v0, "partner"

    .line 20296
    move-object v3, p0

    iget-object v1, p0, Lo/afY;->ˏ:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 20297
    iget-boolean v1, v3, Lo/afY;->ॱ:Z

    if-eqz v1, :cond_0

    const-string v1, "amazon"

    goto :goto_0

    :cond_0
    const-string v1, "google"

    :goto_0
    iput-object v1, v3, Lo/afY;->ˏ:Ljava/lang/String;

    .line 20299
    :cond_1
    iget-object v1, v3, Lo/afY;->ˏ:Ljava/lang/String;

    .line 287
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v0, "subpartner"

    .line 20303
    move-object v3, p0

    iget-object v1, p0, Lo/afY;->ˎ:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 20304
    iget-boolean v1, v3, Lo/afY;->ॱ:Z

    if-eqz v1, :cond_2

    const-string v1, "amazon-fire-tablet"

    goto :goto_1

    :cond_2
    const-string v1, "android"

    :goto_1
    iput-object v1, v3, Lo/afY;->ˎ:Ljava/lang/String;

    .line 20306
    :cond_3
    iget-object v1, v3, Lo/afY;->ˎ:Ljava/lang/String;

    .line 288
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    if-eqz p1, :cond_4

    .line 290
    const-string v0, "device-code"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_4
    return-object v2
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;Lo/afY$ˊ;)V
    .locals 4

    .line 169
    invoke-static {p1, p2}, Lo/afY;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lo/afY;->ˋ:Lo/ald;

    invoke-interface {p3, v0}, Lo/afY$ˊ;->ˎ(Lo/ald;)V

    .line 171
    return-void

    .line 6277
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lo/afY;->ˋ:Lo/ald;

    .line 174
    invoke-interface {p3}, Lo/afY$ˊ;->ᐝ()V

    .line 7113
    sget-object v0, Lo/afY;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi;

    if-nez v0, :cond_1

    .line 7114
    new-instance v0, Lcom/hulu/features/shared/managers/signup/SignupApi;

    .line 8084
    sget-object v1, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 9076
    iget-object v1, v1, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 7114
    invoke-interface {v1}, Lo/amJ$ˋ;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hulu/features/shared/managers/signup/SignupApi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/afY;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi;

    .line 7116
    :cond_1
    sget-object v0, Lo/afY;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi;

    .line 10052
    iget-object v0, v0, Lcom/hulu/features/shared/managers/signup/SignupApi;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi$SignupService;

    .line 175
    invoke-virtual {p0, p1}, Lo/afY;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Bearer "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/hulu/features/shared/managers/signup/SignupApi$SignupService;->getExistingUserSignupConfig(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/afY$5;

    invoke-direct {v1, p0, p3, p1, p2}, Lo/afY$5;-><init>(Lo/afY;Lo/afY$ˊ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 198
    return-void
.end method

.method public final ˏ(Ljava/lang/String;Lo/afY$ˊ;)V
    .locals 2

    .line 136
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/afY;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lo/afY;->ˋ:Lo/ald;

    invoke-interface {p2, v0}, Lo/afY$ˊ;->ˎ(Lo/ald;)V

    .line 138
    return-void

    .line 2277
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lo/afY;->ˋ:Lo/ald;

    .line 141
    invoke-interface {p2}, Lo/afY$ˊ;->ᐝ()V

    .line 3113
    sget-object v0, Lo/afY;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi;

    if-nez v0, :cond_1

    .line 3114
    new-instance v0, Lcom/hulu/features/shared/managers/signup/SignupApi;

    .line 4084
    sget-object v1, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 5076
    iget-object v1, v1, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 3114
    invoke-interface {v1}, Lo/amJ$ˋ;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hulu/features/shared/managers/signup/SignupApi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/afY;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi;

    .line 3116
    :cond_1
    sget-object v0, Lo/afY;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi;

    .line 6052
    iget-object v0, v0, Lcom/hulu/features/shared/managers/signup/SignupApi;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi$SignupService;

    .line 142
    invoke-virtual {p0, p1}, Lo/afY;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hulu/features/shared/managers/signup/SignupApi$SignupService;->getSignupConfig(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/afY$3;

    invoke-direct {v1, p0, p1, p2}, Lo/afY$3;-><init>(Lo/afY;Ljava/lang/String;Lo/afY$ˊ;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 159
    return-void
.end method

.method public final ॱ(Ljava/lang/String;Lcom/hulu/models/signup/Plan;Lo/afY$If;)V
    .locals 3

    .line 210
    .line 10081
    iget-object v0, p2, Lcom/hulu/models/signup/Plan;->ʼ:Lcom/hulu/models/signup/Plan$Subscription;

    .line 10206
    iget-object v0, v0, Lcom/hulu/models/signup/Plan$Subscription;->ˏ:Lcom/hulu/models/signup/Plan$Subscription$Promotion;

    .line 10252
    iget v2, v0, Lcom/hulu/models/signup/Plan$Subscription$Promotion;->ॱ:I

    .line 210
    .line 211
    .line 11057
    iget-object p2, p2, Lcom/hulu/models/signup/Plan;->ॱ:Ljava/lang/String;

    .line 211
    .line 11113
    sget-object v0, Lo/afY;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi;

    if-nez v0, :cond_0

    .line 11114
    new-instance v0, Lcom/hulu/features/shared/managers/signup/SignupApi;

    .line 12084
    sget-object v1, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 13076
    iget-object v1, v1, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 11114
    invoke-interface {v1}, Lo/amJ$ˋ;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hulu/features/shared/managers/signup/SignupApi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/afY;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi;

    .line 11116
    :cond_0
    sget-object v0, Lo/afY;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi;

    .line 14052
    iget-object v0, v0, Lcom/hulu/features/shared/managers/signup/SignupApi;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi$SignupService;

    .line 212
    const-string v1, "android"

    invoke-interface {v0, p1, v2, p2, v1}, Lcom/hulu/features/shared/managers/signup/SignupApi$SignupService;->validateAccount(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/afY$2;

    invoke-direct {v1, p0, p3}, Lo/afY$2;-><init>(Lo/afY;Lo/afY$If;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 228
    return-void
.end method
