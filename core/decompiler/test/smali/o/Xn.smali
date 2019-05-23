.class public final Lo/Xn;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/Xe$ᐝ;
.implements Lo/ﾉ$iF;
.implements Lo/ago$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/Xe$\u02cf;>;Lo/Xe$\u141d<Lo/Xe$\u02cf;>;Lo/\uff89$iF<Lo/\u1d0a<Lretrofit2/Response<Lo/ale;>;Lo/ayn;>;>;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Lcom/hulu/models/signup/SubscriptionCreation;

.field private ʽ:Lcom/hulu/models/signup/Plan;

.field private final ˊ:Lo/Xp;

.field ˋ:Lcom/hulu/models/signup/PendingUser;

.field private final ˎ:Lo/ܕ;

.field private final ˏ:Lo/ﾉ;

.field private ॱ:Lo/ago;

.field private final ॱॱ:Lo/afY;

.field private ᐝ:Z


# direct methods
.method constructor <init>(Lo/ago;Lo/ajd;Lcom/hulu/models/signup/PendingUser;Lcom/hulu/models/signup/Plan;Ljava/lang/String;Landroid/os/Parcelable;Lo/ﾉ;Lo/Xp;Lo/afY;)V
    .locals 2

    .line 80
    invoke-direct {p0, p2}, Lo/afc;-><init>(Lo/ajd;)V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Xn;->ᐝ:Z

    .line 81
    iput-object p1, p0, Lo/Xn;->ॱ:Lo/ago;

    .line 82
    iput-object p3, p0, Lo/Xn;->ˋ:Lcom/hulu/models/signup/PendingUser;

    .line 83
    iput-object p4, p0, Lo/Xn;->ʽ:Lcom/hulu/models/signup/Plan;

    .line 84
    iput-object p5, p0, Lo/Xn;->ʻ:Ljava/lang/String;

    .line 85
    iput-object p8, p0, Lo/Xn;->ˊ:Lo/Xp;

    .line 86
    iput-object p7, p0, Lo/Xn;->ˏ:Lo/ﾉ;

    .line 87
    iput-object p9, p0, Lo/Xn;->ॱॱ:Lo/afY;

    .line 88
    instance-of v0, p6, Lcom/hulu/models/signup/SubscriptionCreation;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/hulu/models/signup/SubscriptionCreation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/Xn;->ʼ:Lcom/hulu/models/signup/SubscriptionCreation;

    .line 89
    new-instance v0, Lo/ܕ;

    .line 1093
    iget-boolean v1, p0, Lo/Xn;->ᐝ:Z

    if-eqz v1, :cond_1

    const-string v1, "SUF - Billing Info"

    goto :goto_1

    :cond_1
    const-string v1, "SUF - Charges Info"

    .line 89
    :goto_1
    invoke-direct {v0, p2, v1}, Lo/ܕ;-><init>(Lo/ajd;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Xn;->ˎ:Lo/ܕ;

    .line 90
    return-void
.end method

.method private ˊ(Lcom/hulu/models/signup/Plan;)V
    .locals 5

    .line 260
    .line 18207
    move-object v4, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 18208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18210
    :cond_0
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 260
    check-cast v0, Lo/Xe$ˏ;

    .line 19065
    iget-object v1, p1, Lcom/hulu/models/signup/Plan;->ˏ:Ljava/lang/String;

    .line 260
    invoke-interface {v0, v1}, Lo/Xe$ˏ;->ॱ(Ljava/lang/String;)V

    .line 261
    .line 19073
    iget-object v0, p1, Lcom/hulu/models/signup/Plan;->ˊ:Ljava/lang/String;

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    .line 19207
    move-object v4, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 19208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19210
    :cond_1
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 262
    check-cast v0, Lo/Xe$ˏ;

    .line 20077
    move-object v4, p1

    iget-object v1, p1, Lcom/hulu/models/signup/Plan;->ʻ:[Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    iget-object v1, v4, Lcom/hulu/models/signup/Plan;->ʻ:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 262
    :goto_0
    invoke-interface {v0, v1}, Lo/Xe$ˏ;->ˊ(Ljava/lang/String;)V

    goto :goto_2

    .line 264
    .line 20207
    :cond_3
    move-object v4, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_4

    .line 20208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20210
    :cond_4
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 264
    check-cast v0, Lo/Xe$ˏ;

    .line 21073
    iget-object v1, p1, Lcom/hulu/models/signup/Plan;->ˊ:Ljava/lang/String;

    .line 264
    .line 21077
    move-object v4, p1

    iget-object v2, p1, Lcom/hulu/models/signup/Plan;->ʻ:[Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    goto :goto_1

    :cond_5
    iget-object v2, v4, Lcom/hulu/models/signup/Plan;->ʻ:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 264
    :goto_1
    invoke-interface {v0, v1, v2}, Lo/Xe$ˏ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 21207
    :goto_2
    move-object v4, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_6

    .line 21208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21210
    :cond_6
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 266
    check-cast v0, Lo/Xe$ˏ;

    .line 22085
    iget-object v1, p1, Lcom/hulu/models/signup/Plan;->ʽ:Lcom/hulu/models/signup/Plan$LegalTerms;

    .line 22348
    iget-object v1, v1, Lcom/hulu/models/signup/Plan$LegalTerms;->ˋ:Ljava/lang/String;

    .line 266
    invoke-interface {v0, v1}, Lo/Xe$ˏ;->ˋ(Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 6

    .line 241
    .line 11207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 11208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 241
    check-cast v0, Lo/Xe$ˏ;

    invoke-interface {v0}, Lo/Xe$ˏ;->ʻ()V

    .line 242
    new-instance v2, Lcom/hulu/models/signup/SubscriptionCreation;

    invoke-direct {v2}, Lcom/hulu/models/signup/SubscriptionCreation;-><init>()V

    .line 243
    iget-object v0, p0, Lo/Xn;->ʽ:Lcom/hulu/models/signup/Plan;

    .line 12081
    iget-object v0, v0, Lcom/hulu/models/signup/Plan;->ʼ:Lcom/hulu/models/signup/Plan$Subscription;

    .line 13068
    iput-object v0, v2, Lcom/hulu/models/signup/SubscriptionCreation;->ˎ:Lcom/hulu/models/signup/Plan$Subscription;

    .line 244
    iget-object v0, p0, Lo/Xn;->ˋ:Lcom/hulu/models/signup/PendingUser;

    .line 14064
    iput-object v0, v2, Lcom/hulu/models/signup/SubscriptionCreation;->ˊ:Lcom/hulu/models/signup/PendingUser;

    .line 245
    iget-object v3, p0, Lo/Xn;->ॱॱ:Lo/afY;

    .line 14296
    iget-object v0, v3, Lo/afY;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 14297
    iget-boolean v0, v3, Lo/afY;->ॱ:Z

    if-eqz v0, :cond_1

    const-string v0, "amazon"

    goto :goto_0

    :cond_1
    const-string v0, "google"

    :goto_0
    iput-object v0, v3, Lo/afY;->ˏ:Ljava/lang/String;

    .line 14299
    :cond_2
    iget-object v4, v3, Lo/afY;->ˏ:Ljava/lang/String;

    .line 245
    iget-object v3, p0, Lo/Xn;->ॱॱ:Lo/afY;

    .line 14303
    iget-object v0, v3, Lo/afY;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 14304
    iget-boolean v0, v3, Lo/afY;->ॱ:Z

    if-eqz v0, :cond_3

    const-string v0, "amazon-fire-tablet"

    goto :goto_1

    :cond_3
    const-string v0, "android"

    :goto_1
    iput-object v0, v3, Lo/afY;->ˎ:Ljava/lang/String;

    .line 14306
    :cond_4
    iget-object v5, v3, Lo/afY;->ˎ:Ljava/lang/String;

    .line 245
    .line 15072
    move-object v3, v2

    new-instance v0, Lcom/hulu/models/signup/SubscriptionCreation$If;

    invoke-direct {v0}, Lcom/hulu/models/signup/SubscriptionCreation$If;-><init>()V

    iput-object v0, v2, Lcom/hulu/models/signup/SubscriptionCreation;->ˏ:Lcom/hulu/models/signup/SubscriptionCreation$If;

    .line 15073
    iget-object v0, v3, Lcom/hulu/models/signup/SubscriptionCreation;->ˏ:Lcom/hulu/models/signup/SubscriptionCreation$If;

    iput-object v4, v0, Lcom/hulu/models/signup/SubscriptionCreation$If;->ˎ:Ljava/lang/String;

    .line 15074
    iget-object v0, v3, Lcom/hulu/models/signup/SubscriptionCreation;->ˏ:Lcom/hulu/models/signup/SubscriptionCreation$If;

    iput-object v5, v0, Lcom/hulu/models/signup/SubscriptionCreation$If;->ॱ:Ljava/lang/String;

    .line 246
    move-object v4, p1

    .line 15078
    move-object v3, v2

    new-instance v0, Lcom/hulu/models/signup/SubscriptionCreation$iF;

    invoke-direct {v0}, Lcom/hulu/models/signup/SubscriptionCreation$iF;-><init>()V

    iput-object v0, v2, Lcom/hulu/models/signup/SubscriptionCreation;->ॱ:Lcom/hulu/models/signup/SubscriptionCreation$iF;

    .line 15079
    iget-object v0, v3, Lcom/hulu/models/signup/SubscriptionCreation;->ॱ:Lcom/hulu/models/signup/SubscriptionCreation$iF;

    iput-object v4, v0, Lcom/hulu/models/signup/SubscriptionCreation$iF;->ˋ:Ljava/lang/String;

    .line 15080
    iget-object v0, v3, Lcom/hulu/models/signup/SubscriptionCreation;->ॱ:Lcom/hulu/models/signup/SubscriptionCreation$iF;

    const-string v1, "00000"

    iput-object v1, v0, Lcom/hulu/models/signup/SubscriptionCreation$iF;->ˊ:Ljava/lang/String;

    .line 250
    iput-object v2, p0, Lo/Xn;->ʼ:Lcom/hulu/models/signup/SubscriptionCreation;

    .line 252
    iget-object v3, p0, Lo/Xn;->ˋ:Lcom/hulu/models/signup/PendingUser;

    .line 15142
    const-string v0, "existing"

    iget-object v1, v3, Lcom/hulu/models/signup/PendingUser;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    iget-object v0, p0, Lo/Xn;->ˊ:Lo/Xp;

    iget-object v1, p0, Lo/Xn;->ॱ:Lo/ago;

    .line 15891
    iget-object v1, v1, Lo/ago;->ˏ:Lo/agc;

    .line 16613
    iget-object v1, v1, Lo/agc;->ˋ:Ljava/lang/String;

    .line 17038
    iput-object v1, v0, Lo/Xp;->ˋॱ:Ljava/lang/String;

    .line 255
    :cond_5
    iget-object v0, p0, Lo/Xn;->ˊ:Lo/Xp;

    iget-object v1, p0, Lo/Xn;->ʼ:Lcom/hulu/models/signup/SubscriptionCreation;

    .line 18034
    iput-object v1, v0, Lo/Xp;->ॱॱ:Lcom/hulu/models/signup/SubscriptionCreation;

    .line 256
    iget-object v0, p0, Lo/Xn;->ˏ:Lo/ﾉ;

    invoke-virtual {v0, p0}, Lo/ﾉ;->ˋ(Lo/ﾉ$iF;)Lo/ɟ;

    .line 257
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 3

    .line 98
    invoke-super {p0}, Lo/afc;->E_()V

    .line 99
    iget-object v0, p0, Lo/Xn;->ʽ:Lcom/hulu/models/signup/Plan;

    invoke-direct {p0, v0}, Lo/Xn;->ˊ(Lcom/hulu/models/signup/Plan;)V

    .line 102
    iget-object v0, p0, Lo/Xn;->ʽ:Lcom/hulu/models/signup/Plan;

    .line 1133
    iget-boolean v0, v0, Lcom/hulu/models/signup/Plan;->ॱॱ:Z

    .line 102
    if-eqz v0, :cond_3

    .line 103
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

    .line 103
    check-cast v0, Lo/Xe$ˏ;

    invoke-interface {v0}, Lo/Xe$ˏ;->ᐝ()V

    .line 104
    .line 2207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 2208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2210
    :cond_1
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 104
    check-cast v0, Lo/Xe$ˏ;

    invoke-interface {v0}, Lo/Xe$ˏ;->ˊ()V

    .line 105
    iget-object v2, p0, Lo/Xn;->ˋ:Lcom/hulu/models/signup/PendingUser;

    .line 3142
    const-string v0, "existing"

    iget-object v1, v2, Lcom/hulu/models/signup/PendingUser;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 3207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_2

    .line 3208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3210
    :cond_2
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 106
    check-cast v0, Lo/Xe$ˏ;

    invoke-interface {v0}, Lo/Xe$ˏ;->ॱ()V

    .line 109
    :cond_3
    return-void
.end method

.method public final b_()V
    .locals 3

    .line 118
    new-instance v2, Lo/ajy;

    const-string v0, "app:signup:confirmation"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    .line 4181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 119
    return-void
.end method

.method public final ʻ()V
    .locals 3

    .line 150
    .line 6207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 6208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 150
    check-cast v0, Lo/Xe$ˏ;

    invoke-interface {v0}, Lo/Xe$ˏ;->ˏ()V

    .line 151
    return-void
.end method

.method public final ʽ()Landroid/os/Parcelable;
    .locals 1

    .line 164
    iget-object v0, p0, Lo/Xn;->ʼ:Lcom/hulu/models/signup/SubscriptionCreation;

    return-object v0
.end method

.method public final ˊ()Lo/ɟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u025f<Lo/\u1d0a<Lretrofit2/Response<Lo/ale;>;Lo/ayn;>;>;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lo/Xn;->ˊ:Lo/Xp;

    return-object v0
.end method

.method public final synthetic ˊ(Ljava/lang/Object;)V
    .locals 8

    .line 39
    check-cast p1, Lo/ᴊ;

    move-object v4, p0

    .line 23345
    if-eqz p1, :cond_9

    .line 23349
    iget-object v0, p1, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lretrofit2/Response;

    .line 23350
    if-eqz v5, :cond_9

    .line 23354
    iget-object v0, p1, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lo/ayn;

    .line 23355
    if-eqz p1, :cond_9

    .line 23359
    invoke-virtual {v5}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23360
    invoke-virtual {v5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 24202
    move-object p1, v4

    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_2

    .line 24206
    iget-object v0, p1, Lo/Xn;->ˎ:Lo/ܕ;

    iget-object v6, p1, Lo/Xn;->ʽ:Lcom/hulu/models/signup/Plan;

    .line 25170
    iget-object v0, v0, Lo/ܕ;->ˊ:Lo/ajd;

    new-instance v1, Lo/ajG;

    invoke-direct {v1, v6}, Lo/ajG;-><init>(Lcom/hulu/models/signup/Plan;)V

    .line 25171
    .line 26106
    move-object v6, v1

    iget-object v1, v1, Lo/ajG;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    const-string v5, "payment_method"

    const-string v7, "amazon"

    .line 27032
    .line 27051
    iget-object v1, v1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27091
    iget-object v1, v6, Lo/ajG;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    const-string v5, "outcome"

    const-string v7, "new_subscription"

    .line 28032
    .line 28051
    iget-object v1, v1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28116
    iget-object v1, v6, Lo/ajG;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    const-string v5, "is_new_account"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29024
    .line 29051
    iget-object v1, v1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25170
    .line 28117
    invoke-interface {v0, v6}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 24207
    iget-object v0, p1, Lo/Xn;->ˎ:Lo/ܕ;

    .line 29183
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ܕ;->ॱ:Z

    .line 24209
    .line 29273
    move-object v4, p1

    .line 29294
    new-instance v5, Lo/ajv;

    const-string v0, "new_subscription"

    invoke-direct {v5, v0}, Lo/ajv;-><init>(Ljava/lang/String;)V

    .line 30181
    iget-object v0, v4, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v5}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 29295
    iget-object v4, v4, Lo/Xn;->ॱ:Lo/ago;

    .line 30828
    const-string v0, "Start device code login"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 30830
    iget-object v0, v4, Lo/ago;->ʽ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30831
    iget-object v0, v4, Lo/ago;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 30834
    iget-object v0, v4, Lo/ago;->ˏ:Lo/agc;

    new-instance p1, Lo/ago$2;

    invoke-direct {p1, v4}, Lo/ago$2;-><init>(Lo/ago;)V

    move-object v4, v0

    .line 31336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start deviceCodeAuthenticate in AuthManager. ProfileId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lo/agc;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 31337
    invoke-static {}, Lo/Rq;->ʼ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No device code with native sign up flow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31340
    :cond_0
    iget-object v0, v4, Lo/agc;->ˏ:Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;

    .line 32044
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;->ˎ:Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi$AuthenticateService;

    .line 31340
    invoke-static {}, Lo/Rq;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lo/Rq;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lo/agc;->ˎ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi$AuthenticateService;->deviceCodeAuthenticate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/agc$4;

    invoke-direct {v1, v4, p1}, Lo/agc$4;-><init>(Lo/agc;Lo/agf;)V

    .line 31341
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 24213
    :cond_1
    invoke-static {}, Lo/Rq;->ʻ()V

    .line 23360
    :cond_2
    return-void

    .line 23362
    :cond_3
    new-instance v0, Lo/alg;

    invoke-direct {v0, v5, p1}, Lo/alg;-><init>(Lretrofit2/Response;Lo/ayn;)V

    move-object v5, v0

    move-object p1, v4

    .line 32218
    invoke-virtual {v5}, Lo/alg;->ˎ()Ljava/lang/String;

    .line 32219
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_8

    .line 32222
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xe$ˏ;

    invoke-virtual {v5}, Lo/alg;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Xe$ˏ;->ˎ(Ljava/lang/String;)V

    .line 32223
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xe$ˏ;

    invoke-interface {v0}, Lo/Xe$ˏ;->ˊॱ()V

    .line 32226
    move-object v6, v5

    .line 33067
    .line 33153
    iget v0, v6, Lo/ᐸ;->ˏ:I

    .line 33067
    const/16 v1, 0x1f3

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 32226
    :goto_0
    if-eqz v0, :cond_7

    .line 34079
    move-object v6, v5

    iget-object v0, v5, Lo/alg;->ʻ:Lo/alh;

    if-nez v0, :cond_5

    .line 34080
    const/4 v0, 0x0

    goto :goto_1

    .line 34082
    :cond_5
    iget-object v0, v6, Lo/alg;->ʻ:Lo/alh;

    .line 35050
    iget-object v0, v0, Lo/alh;->ˏ:Lcom/hulu/models/signup/Plan;

    .line 32226
    :goto_1
    if-eqz v0, :cond_7

    .line 32227
    .line 35079
    move-object v6, v5

    iget-object v0, v5, Lo/alg;->ʻ:Lo/alh;

    if-nez v0, :cond_6

    .line 35080
    const/4 v0, 0x0

    goto :goto_2

    .line 35082
    :cond_6
    iget-object v0, v6, Lo/alg;->ʻ:Lo/alh;

    .line 36050
    iget-object v0, v0, Lo/alh;->ˏ:Lcom/hulu/models/signup/Plan;

    .line 32227
    :goto_2
    iput-object v0, p1, Lo/Xn;->ʽ:Lcom/hulu/models/signup/Plan;

    .line 32228
    iget-object v0, p1, Lo/Xn;->ʽ:Lcom/hulu/models/signup/Plan;

    invoke-direct {p1, v0}, Lo/Xn;->ˊ(Lcom/hulu/models/signup/Plan;)V

    .line 32229
    goto :goto_3

    .line 32232
    :cond_7
    iget-object v5, p1, Lo/Xn;->ˎ:Lo/ܕ;

    .line 36166
    iget-object v0, v5, Lo/ܕ;->ˊ:Lo/ajd;

    new-instance v6, Lo/RK$If;

    iget-object v1, v5, Lo/ܕ;->ˎ:Ljava/lang/String;

    invoke-direct {v6, v1}, Lo/RK$If;-><init>(Ljava/lang/String;)V

    .line 37039
    iget-object v1, v6, Lo/RK$If;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    const-string v5, "reason"

    const-string v7, "application_error"

    .line 38032
    .line 38051
    iget-object v1, v1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36166
    .line 37040
    invoke-interface {v0, v6}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 23363
    :cond_8
    :goto_3
    iget-object v0, v4, Lo/Xn;->ˏ:Lo/ﾉ;

    invoke-virtual {v0}, Lo/ﾉ;->ˊ()V

    .line 39
    :cond_9
    return-void
.end method

.method public final ˊ(Lo/ᐸ;Z)V
    .locals 2

    .line 46283
    new-instance v1, Lo/ajm;

    const-string v0, "device_activation_code"

    invoke-direct {v1, v0, p1, p2}, Lo/ajm;-><init>(Ljava/lang/String;Lo/ᐸ;Z)V

    .line 47181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 46284
    if-eqz p2, :cond_0

    .line 46285
    invoke-virtual {p1}, Lo/ᐸ;->ˎ()Ljava/lang/String;

    goto :goto_0

    .line 46288
    :cond_0
    invoke-virtual {p1}, Lo/ᐸ;->ॱ()Ljava/lang/String;

    .line 46289
    .line 48039
    iget-object v0, p0, Lo/Xn;->ॱ:Lo/ago;

    .line 48882
    iget-object v0, v0, Lo/ago;->ˏ:Lo/agc;

    invoke-virtual {v0}, Lo/agc;->ˏ()V

    .line 46291
    :goto_0
    invoke-virtual {p1}, Lo/ᐸ;->ॱ()Ljava/lang/String;

    move-result-object p2

    .line 49039
    .line 49313
    move-object p1, p0

    move-object v1, p0

    new-instance v0, Lo/Xm;

    invoke-direct {v0, v1, p2}, Lo/Xm;-><init>(Lo/Xn;Ljava/lang/String;)V

    move-object p2, v0

    .line 49320
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_3

    .line 50199
    move-object v1, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 49320
    :goto_1
    if-eqz v0, :cond_4

    .line 49321
    .line 50200
    :cond_3
    iput-object p2, p1, Lo/afc;->ͺ:Lo/Yb;

    .line 49322
    return-void

    .line 49325
    :cond_4
    invoke-interface {p2}, Lo/Yb;->ˎ()V

    .line 46292
    return-void
.end method

.method public final ˋ()V
    .locals 4

    .line 113
    iget-object v3, p0, Lo/Xn;->ˎ:Lo/ܕ;

    .line 4060
    .line 4143
    iget-object v0, v3, Lo/ܕ;->ˊ:Lo/ajd;

    new-instance v1, Lo/Tm;

    iget-object v2, v3, Lo/ܕ;->ˎ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/Tm;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 114
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lo/Xn;->ʻ:Ljava/lang/String;

    .line 187
    invoke-direct {p0, p1}, Lo/Xn;->ˎ(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public final ˎ(Lo/akg;)V
    .locals 5

    .line 38276
    .line 39039
    iget-object v0, p0, Lo/Xn;->ॱ:Lo/ago;

    .line 39864
    iget-object v0, v0, Lo/ago;->ˏ:Lo/agc;

    .line 40620
    iget-object v3, v0, Lo/agc;->ʻ:Ljava/lang/String;

    .line 38276
    .line 41072
    iput-object v3, p1, Lo/akg;->ॱॱ:Ljava/lang/String;

    .line 41073
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41074
    const-string p1, "CurrentUserProfileId"

    .line 41373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41074
    goto :goto_0

    .line 41076
    :cond_0
    const-string p1, "CurrentUserProfileId"

    .line 42373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38277
    :goto_0
    new-instance p1, Lo/ajz;

    const-string v0, "new_subscription"

    invoke-direct {p1, v0}, Lo/ajz;-><init>(Ljava/lang/String;)V

    .line 43181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 38278
    .line 44039
    .line 44299
    move-object p1, p0

    move-object v3, p0

    new-instance v0, Lo/Xo;

    invoke-direct {v0, v3}, Lo/Xo;-><init>(Lo/Xn;)V

    move-object v3, v0

    .line 44304
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_3

    .line 45199
    move-object v4, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 44304
    :goto_1
    if-eqz v0, :cond_4

    .line 44305
    .line 46185
    :cond_3
    iput-object v3, p1, Lo/afc;->ͺ:Lo/Yb;

    .line 44306
    return-void

    .line 44309
    :cond_4
    invoke-interface {v3}, Lo/Yb;->ˎ()V

    .line 38279
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 330
    iget-object v0, p0, Lo/Xn;->ˎ:Lo/ܕ;

    .line 23178
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ܕ;->ˏ:Z

    .line 331
    return-void
.end method

.method public final ˏ(Lo/WW;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/Xn;->ˎ:Lo/ܕ;

    invoke-virtual {v0, p1}, Lo/ܕ;->ˊ(Lo/WW;)V

    .line 124
    return-void
.end method

.method public final ˏ(Z)V
    .locals 2

    .line 134
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 135
    return-void

    .line 138
    :cond_0
    if-eqz p1, :cond_2

    .line 139
    .line 4207
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 4208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4210
    :cond_1
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 139
    check-cast v0, Lo/Xe$ˏ;

    invoke-interface {v0}, Lo/Xe$ˏ;->ˏ()V

    return-void

    .line 141
    .line 5207
    :cond_2
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_3

    .line 5208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5210
    :cond_3
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 141
    check-cast v0, Lo/Xe$ˏ;

    invoke-interface {v0}, Lo/Xe$ˏ;->ᐝ()V

    .line 143
    return-void
.end method

.method public final ॱ()V
    .locals 4

    .line 169
    iget-object v0, p0, Lo/Xn;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lo/Xn;->ʻ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/Xn;->ˎ(Ljava/lang/String;)V

    .line 172
    return-void

    .line 174
    .line 7207
    :cond_0
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 7208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7210
    :cond_1
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 174
    check-cast v0, Lo/Xe$ˏ;

    invoke-interface {v0}, Lo/Xe$ˏ;->ᐝ()V

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Xn;->ᐝ:Z

    .line 176
    iget-object v0, p0, Lo/Xn;->ˎ:Lo/ܕ;

    .line 8093
    iget-boolean v1, p0, Lo/Xn;->ᐝ:Z

    if-eqz v1, :cond_2

    const-string v1, "SUF - Billing Info"

    goto :goto_0

    :cond_2
    const-string v1, "SUF - Charges Info"

    .line 9050
    :goto_0
    iput-object v1, v0, Lo/ܕ;->ˎ:Ljava/lang/String;

    .line 177
    .line 9207
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_3

    .line 9208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9210
    :cond_3
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 177
    check-cast v0, Lo/Xe$ˏ;

    const-string v1, "A887RELN36AB5"

    invoke-interface {v0, v1}, Lo/Xe$ˏ;->ᐝ(Ljava/lang/String;)V

    .line 180
    new-instance v3, Lo/ajy;

    const-string v0, "app:signup:billing_info"

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    .line 10181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v3}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 181
    iget-object v3, p0, Lo/Xn;->ˎ:Lo/ܕ;

    .line 11143
    iget-object v0, v3, Lo/ܕ;->ˊ:Lo/ajd;

    new-instance v1, Lo/Tm;

    iget-object v2, v3, Lo/ܕ;->ˎ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/Tm;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 182
    return-void
.end method

.method public final ॱ(Z)V
    .locals 2

    .line 128
    iget-object v0, p0, Lo/Xn;->ˎ:Lo/ܕ;

    iget-object v1, p0, Lo/Xn;->ʽ:Lcom/hulu/models/signup/Plan;

    invoke-virtual {v0, p1, v1}, Lo/ܕ;->ॱ(ZLcom/hulu/models/signup/Plan;)V

    .line 129
    return-void
.end method

.method public final ᐝ()V
    .locals 1

    .line 155
    iget-object v0, p0, Lo/Xn;->ʼ:Lcom/hulu/models/signup/SubscriptionCreation;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lo/Xn;->ˏ:Lo/ﾉ;

    invoke-virtual {v0, p0}, Lo/ﾉ;->ˋ(Lo/ﾉ$iF;)Lo/ɟ;

    .line 159
    :cond_0
    return-void
.end method
