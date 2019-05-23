.class public final Lo/WQ;
.super Lo/Xz;
.source "SourceFile"

# interfaces
.implements Lo/Xe$ˋ;
.implements Lo/afY$If;
.implements Lo/afY$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Xz<Lo/Xe$If;>;Lo/Xe$\u02cb<Lo/Xe$If;>;Lo/afY$If;Lo/afY$\u02cb;"
    }
.end annotation


# static fields
.field private static ʻ:Z


# instance fields
.field private ʼ:Z

.field private ʽ:Z

.field private ˋ:Z

.field private ˋॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/Xe$if;Lo/Xe$aux;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ܕ;

.field private ˏॱ:Lo/afY;

.field private final ॱˊ:Lcom/hulu/models/signup/Plan;

.field private ॱॱ:Z

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Lo/WQ;->ʻ:Z

    return-void
.end method

.method constructor <init>(Lo/ajd;Lcom/hulu/models/signup/Plan;Lcom/hulu/models/signup/PendingUser;Lo/afY;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ajd;Lcom/hulu/models/signup/Plan;Lcom/hulu/models/signup/PendingUser;Lo/afY;ZLjava/util/Map<Lo/Xe$if;Lo/Xe$aux;>;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1}, Lo/Xz;-><init>(Lo/ajd;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/WQ;->ˋ:Z

    .line 94
    iput-object p2, p0, Lo/WQ;->ॱˊ:Lcom/hulu/models/signup/Plan;

    .line 95
    iput-object p4, p0, Lo/WQ;->ˏॱ:Lo/afY;

    .line 96
    iput-boolean p5, p0, Lo/WQ;->ᐝ:Z

    .line 98
    if-eqz p6, :cond_0

    .line 99
    iput-object p6, p0, Lo/WQ;->ˋॱ:Ljava/util/Map;

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/WQ;->ˋॱ:Ljava/util/Map;

    .line 109
    :goto_0
    if-nez p3, :cond_1

    .line 110
    new-instance v0, Lcom/hulu/models/signup/PendingUser;

    invoke-direct {v0}, Lcom/hulu/models/signup/PendingUser;-><init>()V

    iput-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    goto :goto_1

    .line 112
    :cond_1
    iput-object p3, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    .line 114
    :goto_1
    new-instance v0, Lo/ܕ;

    const-string v1, "SUF - Account Info"

    invoke-direct {v0, p1, v1}, Lo/ܕ;-><init>(Lo/ajd;Ljava/lang/String;)V

    iput-object v0, p0, Lo/WQ;->ˎ:Lo/ܕ;

    .line 115
    return-void
.end method

.method private ʻॱ()Z
    .locals 3

    .line 481
    invoke-virtual {p0}, Lo/WQ;->ॱˊ()I

    move-result v0

    .line 482
    move v2, v0

    if-gez v0, :cond_0

    .line 483
    const/4 v0, 0x0

    return v0

    .line 484
    :cond_0
    const/16 v0, 0xd

    if-lt v2, v0, :cond_2

    const/16 v0, 0x12

    if-ge v2, v0, :cond_2

    .line 487
    .line 41207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 41208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41210
    :cond_1
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 487
    check-cast v0, Lo/Xe$If;

    invoke-interface {v0}, Lo/Xe$If;->ˊ()V

    .line 488
    .line 41226
    iget-boolean v0, p0, Lo/Xz;->ˊ:Z

    .line 488
    return v0

    .line 490
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˊ(Lo/WQ;)V
    .locals 1

    .line 50188
    .line 50188
    invoke-direct {p0}, Lo/WQ;->ॱᐝ()V

    .line 50189
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xe$If;

    invoke-interface {v0}, Lo/Xe$If;->ᐝ()V

    .line 50189
    return-void
.end method

.method static synthetic ˊ(Lo/WQ;Lo/ala;)V
    .locals 4

    .line 50215
    .line 50215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/WQ;->ᐝ:Z

    .line 50216
    .line 50220
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    check-cast v0, Lcom/hulu/models/signup/PendingUser;

    .line 50216
    .line 50221
    iget-object v1, p1, Lo/ala;->ˊ:Ljava/lang/String;

    .line 50222
    iput-object v1, v0, Lcom/hulu/models/signup/PendingUser;->ˋ:Ljava/lang/String;

    .line 50217
    sget-object v2, Lo/Xe$if;->ॱ:Lo/Xe$if;

    .line 50224
    move-object p1, p0

    move-object v3, p0

    new-instance v0, Lo/WN;

    invoke-direct {v0, v3, v2}, Lo/WN;-><init>(Lo/WQ;Lo/Xe$if;)V

    move-object v2, v0

    .line 50229
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 50230
    .line 50236
    iput-object v2, p1, Lo/afc;->ͺ:Lo/Yb;

    .line 50231
    goto :goto_0

    .line 50234
    :cond_0
    invoke-interface {v2}, Lo/Yb;->ˎ()V

    .line 50218
    :goto_0
    invoke-virtual {p0}, Lo/WQ;->ͺ()Z

    .line 50218
    return-void
.end method

.method static synthetic ˋ(Lo/WQ;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/WQ;->ॱˎ()V

    return-void
.end method

.method static synthetic ˋ(Lo/WQ;Lo/Xe$if;)V
    .locals 3

    .line 50208
    .line 50211
    .line 50211
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 50212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50214
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 50208
    check-cast v0, Lo/Xe$If;

    invoke-interface {v0, p1}, Lo/Xe$If;->ˏ(Lo/Xe$if;)V

    .line 50209
    iget-object v0, p0, Lo/WQ;->ˋॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50209
    return-void
.end method

.method static synthetic ˎ(Lo/WQ;)V
    .locals 6

    .line 50238
    .line 50238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/WQ;->ᐝ:Z

    .line 50239
    sget-object v3, Lo/Xe$if;->ॱ:Lo/Xe$if;

    sget-object v4, Lo/Xe$aux;->ˏ:Lo/Xe$aux;

    .line 50242
    move-object v2, p0

    .line 50245
    move-object v5, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 50246
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50248
    :cond_0
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 50242
    check-cast v0, Lo/Xe$If;

    invoke-interface {v0, v4}, Lo/Xe$If;->ˏ(Lo/Xe$aux;)V

    .line 50243
    iget-object v0, v2, Lo/WQ;->ˋॱ:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50240
    .line 50249
    move-object v5, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 50250
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50252
    :cond_1
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 50240
    check-cast v0, Lo/Xe$If;

    invoke-interface {v0}, Lo/Xe$If;->ᐝ()V

    .line 50240
    return-void
.end method

.method static synthetic ˏ(Lo/WQ;)V
    .locals 4

    .line 50191
    .line 50191
    sget-object v2, Lo/Xe$if;->ॱ:Lo/Xe$if;

    .line 50194
    move-object v1, p0

    move-object v3, p0

    new-instance v0, Lo/WN;

    invoke-direct {v0, v3, v2}, Lo/WN;-><init>(Lo/WQ;Lo/Xe$if;)V

    move-object v2, v0

    .line 50199
    iget-object v0, v1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 50200
    .line 50206
    iput-object v2, v1, Lo/afc;->ͺ:Lo/Yb;

    .line 50201
    goto :goto_0

    .line 50204
    :cond_0
    invoke-interface {v2}, Lo/Yb;->ˎ()V

    .line 50192
    :goto_0
    invoke-virtual {p0}, Lo/WQ;->ͺ()Z

    .line 50192
    return-void
.end method

.method static synthetic ॱ(Lo/WQ;Lo/alk;)V
    .locals 4

    .line 49172
    .line 49172
    iget-boolean v0, p0, Lo/WQ;->ʼ:Z

    if-eqz v0, :cond_1

    .line 49173
    sget-object v2, Lo/Xe$if;->ˋ:Lo/Xe$if;

    .line 49562
    move-object p1, p0

    move-object v3, p0

    new-instance v0, Lo/WN;

    invoke-direct {v0, v3, v2}, Lo/WN;-><init>(Lo/WQ;Lo/Xe$if;)V

    move-object v2, v0

    .line 49567
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 49568
    .line 50185
    iput-object v2, p1, Lo/afc;->ͺ:Lo/Yb;

    .line 49569
    goto :goto_0

    .line 49572
    :cond_0
    invoke-interface {v2}, Lo/Yb;->ˎ()V

    .line 49174
    :goto_0
    invoke-virtual {p0}, Lo/WQ;->ͺ()Z

    return-void

    .line 49176
    :cond_1
    iget-object v0, p0, Lo/WQ;->ˎ:Lo/ܕ;

    invoke-virtual {v0}, Lo/ܕ;->ˏ()V

    .line 49177
    .line 50187
    const-string v0, "svod-available"

    iget-object v1, p1, Lo/alk;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 49177
    iput-boolean v0, p0, Lo/WQ;->ॱॱ:Z

    .line 49178
    invoke-direct {p0}, Lo/WQ;->ॱᐝ()V

    .line 49179
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xe$If;

    invoke-interface {v0}, Lo/Xe$If;->ᐝ()V

    .line 49179
    return-void
.end method

.method static synthetic ॱ(Lo/WQ;)Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lo/WQ;->ᐝ:Z

    return v0
.end method

.method private ॱˋ()Z
    .locals 6

    .line 494
    .line 41577
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    check-cast v0, Lcom/hulu/models/signup/PendingUser;

    .line 42118
    iget-object v2, v0, Lcom/hulu/models/signup/PendingUser;->ˎ:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const/4 v0, 0x0

    return v0

    .line 499
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 500
    sget-object v3, Lo/Xe$if;->ˊ:Lo/Xe$if;

    sget-object v4, Lo/Xe$aux;->ˊ:Lo/Xe$aux;

    .line 42557
    move-object v2, p0

    .line 43207
    move-object v5, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 43208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43210
    :cond_1
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 42557
    check-cast v0, Lo/Xe$If;

    invoke-interface {v0, v4}, Lo/Xe$If;->ˏ(Lo/Xe$aux;)V

    .line 42558
    iget-object v0, v2, Lo/WQ;->ˋॱ:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const/4 v0, 0x0

    return v0

    .line 502
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_4

    .line 503
    sget-object v3, Lo/Xe$if;->ˊ:Lo/Xe$if;

    sget-object v4, Lo/Xe$aux;->ˎ:Lo/Xe$aux;

    .line 43557
    move-object v2, p0

    .line 44207
    move-object v5, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_3

    .line 44208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44210
    :cond_3
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 43557
    check-cast v0, Lo/Xe$If;

    invoke-interface {v0, v4}, Lo/Xe$If;->ˏ(Lo/Xe$aux;)V

    .line 43558
    iget-object v0, v2, Lo/WQ;->ˋॱ:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const/4 v0, 0x0

    return v0

    .line 507
    :cond_4
    sget-object v3, Lo/Xe$if;->ˊ:Lo/Xe$if;

    .line 44562
    move-object v2, p0

    move-object v4, p0

    new-instance v0, Lo/WN;

    invoke-direct {v0, v4, v3}, Lo/WN;-><init>(Lo/WQ;Lo/Xe$if;)V

    move-object v3, v0

    .line 44567
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_5

    .line 44568
    .line 45185
    iput-object v3, v2, Lo/afc;->ͺ:Lo/Yb;

    .line 44569
    goto :goto_0

    .line 44572
    :cond_5
    invoke-interface {v3}, Lo/Yb;->ˎ()V

    .line 508
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private ॱˎ()V
    .locals 4

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/WQ;->ʽ:Z

    .line 401
    iget-object v0, p0, Lo/WQ;->ˎ:Lo/ܕ;

    .line 29183
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ܕ;->ॱ:Z

    .line 402
    .line 29207
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 29208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29210
    :cond_0
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 402
    check-cast v0, Lo/Xe$If;

    .line 29577
    iget-object v1, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    check-cast v1, Lcom/hulu/models/signup/PendingUser;

    .line 402
    iget-object v2, p0, Lo/WQ;->ॱˊ:Lcom/hulu/models/signup/Plan;

    invoke-interface {v0, v1, v2}, Lo/Xe$If;->ˏ(Lcom/hulu/models/signup/PendingUser;Lcom/hulu/models/signup/Plan;)V

    .line 403
    return-void
.end method

.method static synthetic ॱॱ(Lo/WQ;)V
    .locals 5

    .line 50268
    .line 50268
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/WQ;->ᐝ:Z

    .line 50269
    .line 50273
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    check-cast v0, Lcom/hulu/models/signup/PendingUser;

    .line 50274
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/hulu/models/signup/PendingUser;->ˋ:Ljava/lang/String;

    .line 50270
    sget-object v3, Lo/Xe$if;->ॱ:Lo/Xe$if;

    .line 50276
    move-object v2, p0

    move-object v4, p0

    new-instance v0, Lo/WN;

    invoke-direct {v0, v4, v3}, Lo/WN;-><init>(Lo/WQ;Lo/Xe$if;)V

    move-object v3, v0

    .line 50281
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 50282
    .line 50288
    iput-object v3, v2, Lo/afc;->ͺ:Lo/Yb;

    .line 50283
    goto :goto_0

    .line 50286
    :cond_0
    invoke-interface {v3}, Lo/Yb;->ˎ()V

    .line 50271
    :goto_0
    invoke-virtual {p0}, Lo/WQ;->ͺ()Z

    .line 50271
    return-void
.end method

.method private ॱᐝ()V
    .locals 6

    .line 547
    iget-boolean v0, p0, Lo/WQ;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 548
    sget-object v3, Lo/Xe$if;->ˋ:Lo/Xe$if;

    sget-object v4, Lo/Xe$aux;->ʼ:Lo/Xe$aux;

    .line 45557
    move-object v2, p0

    .line 46207
    move-object v5, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 46208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46210
    :cond_0
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 45557
    check-cast v0, Lo/Xe$If;

    invoke-interface {v0, v4}, Lo/Xe$If;->ˏ(Lo/Xe$aux;)V

    .line 45558
    iget-object v0, v2, Lo/WQ;->ˋॱ:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    return-void

    .line 549
    :cond_1
    iget-boolean v0, p0, Lo/WQ;->ˋ:Z

    if-eqz v0, :cond_3

    .line 550
    sget-object v3, Lo/Xe$if;->ˋ:Lo/Xe$if;

    .line 46562
    move-object v2, p0

    move-object v4, p0

    new-instance v0, Lo/WN;

    invoke-direct {v0, v4, v3}, Lo/WN;-><init>(Lo/WQ;Lo/Xe$if;)V

    move-object v3, v0

    .line 46567
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_2

    .line 46568
    .line 47185
    iput-object v3, v2, Lo/afc;->ͺ:Lo/Yb;

    .line 46569
    return-void

    .line 46572
    :cond_2
    invoke-interface {v3}, Lo/Yb;->ˎ()V

    .line 550
    return-void

    .line 552
    :cond_3
    sget-object v3, Lo/Xe$if;->ˋ:Lo/Xe$if;

    sget-object v4, Lo/Xe$aux;->ॱ:Lo/Xe$aux;

    .line 47557
    move-object v2, p0

    .line 48207
    move-object v5, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_4

    .line 48208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48210
    :cond_4
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 47557
    check-cast v0, Lo/Xe$If;

    invoke-interface {v0, v4}, Lo/Xe$If;->ˏ(Lo/Xe$aux;)V

    .line 47558
    iget-object v0, v2, Lo/WQ;->ˋॱ:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    return-void
.end method

.method static synthetic ᐝ(Lo/WQ;)V
    .locals 6

    .line 50253
    .line 50253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/WQ;->ᐝ:Z

    .line 50254
    sget-object v3, Lo/Xe$if;->ॱ:Lo/Xe$if;

    sget-object v4, Lo/Xe$aux;->ˋ:Lo/Xe$aux;

    .line 50257
    move-object v2, p0

    .line 50260
    move-object v5, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 50261
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50263
    :cond_0
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 50257
    check-cast v0, Lo/Xe$If;

    invoke-interface {v0, v4}, Lo/Xe$If;->ˏ(Lo/Xe$aux;)V

    .line 50258
    iget-object v0, v2, Lo/WQ;->ˋॱ:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50255
    .line 50264
    move-object v5, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 50265
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50267
    :cond_1
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 50255
    check-cast v0, Lo/Xe$If;

    invoke-interface {v0}, Lo/Xe$If;->ᐝ()V

    .line 50255
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 3

    .line 119
    iget-object v0, p0, Lo/WQ;->ॱˊ:Lcom/hulu/models/signup/Plan;

    .line 1133
    iget-boolean v0, v0, Lcom/hulu/models/signup/Plan;->ॱॱ:Z

    .line 119
    if-eqz v0, :cond_2

    .line 120
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

    .line 120
    check-cast v0, Lo/Xe$If;

    invoke-interface {v0}, Lo/Xe$If;->ʼ()V

    .line 121
    .line 1577
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    move-object v2, v0

    check-cast v2, Lcom/hulu/models/signup/PendingUser;

    .line 121
    .line 2142
    const-string v0, "existing"

    iget-object v1, v2, Lcom/hulu/models/signup/PendingUser;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
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

    .line 122
    check-cast v0, Lo/Xe$If;

    invoke-interface {v0}, Lo/Xe$If;->ʻॱ()V

    .line 125
    :cond_2
    return-void
.end method

.method public final b_()V
    .locals 3

    .line 137
    new-instance v2, Lo/ajy;

    const-string v0, "app:signup:account_creation"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    .line 3181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 138
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 129
    invoke-super {p0, p1}, Lo/Xz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130
    const-string v0, "pending_user"

    .line 2577
    iget-object v1, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    check-cast v1, Lcom/hulu/models/signup/PendingUser;

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    const-string v0, "is_email_validated"

    iget-boolean v1, p0, Lo/WQ;->ᐝ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    const-string v0, "error_state_map"

    iget-object v1, p0, Lo/WQ;->ˋॱ:Ljava/util/Map;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 133
    return-void
.end method

.method public final ʻ()V
    .locals 5

    .line 281
    iget-object v0, p0, Lo/WQ;->ˎ:Lo/ܕ;

    iget-object v2, p0, Lo/WQ;->ॱˊ:Lcom/hulu/models/signup/Plan;

    .line 14151
    iget-object v0, v0, Lo/ܕ;->ˊ:Lo/ajd;

    new-instance v1, Lo/ajG;

    invoke-direct {v1, v2}, Lo/ajG;-><init>(Lcom/hulu/models/signup/Plan;)V

    .line 15101
    move-object v2, v1

    iget-object v1, v1, Lo/ajG;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    const-string v3, "outcome"

    const-string v4, "existing_customer"

    .line 16032
    .line 16051
    iget-object v1, v1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14151
    .line 15102
    invoke-interface {v0, v2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 282
    iget-object v0, p0, Lo/WQ;->ˎ:Lo/ܕ;

    .line 16183
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ܕ;->ॱ:Z

    .line 283
    .line 16207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 16208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 283
    check-cast v0, Lo/Xe$If;

    invoke-interface {v0}, Lo/Xe$If;->ˊॱ()V

    .line 284
    return-void
.end method

.method public final ʼ()V
    .locals 3

    .line 350
    iget-boolean v0, p0, Lo/WQ;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 351
    .line 22207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 22208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 351
    check-cast v0, Lo/Xe$If;

    invoke-interface {v0}, Lo/Xe$If;->ˏॱ()V

    .line 353
    :cond_1
    return-void
.end method

.method public final ˊ(Ljava/lang/String;Z)V
    .locals 3

    .line 311
    iget-object v0, p0, Lo/WQ;->ॱˊ:Lcom/hulu/models/signup/Plan;

    .line 18133
    iget-boolean v0, v0, Lcom/hulu/models/signup/Plan;->ॱॱ:Z

    .line 311
    if-nez v0, :cond_0

    .line 312
    return-void

    .line 315
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 322
    :goto_0
    if-eqz p2, :cond_3

    .line 18577
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    check-cast v0, Lcom/hulu/models/signup/PendingUser;

    .line 19134
    iget-object v0, v0, Lcom/hulu/models/signup/PendingUser;->ʼ:Ljava/lang/String;

    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lo/WQ;->ˋॱ:Ljava/util/Map;

    sget-object v1, Lo/Xe$if;->ˋ:Lo/Xe$if;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/WQ;->ʼ:Z

    .line 324
    invoke-virtual {p0}, Lo/WQ;->ͺ()Z

    .line 325
    return-void

    .line 330
    .line 19577
    :cond_3
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    check-cast v0, Lcom/hulu/models/signup/PendingUser;

    .line 330
    .line 20138
    iput-object p1, v0, Lcom/hulu/models/signup/PendingUser;->ʼ:Ljava/lang/String;

    .line 336
    if-nez v2, :cond_4

    iget-boolean v0, p0, Lo/WQ;->ʼ:Z

    if-nez v0, :cond_4

    if-nez p2, :cond_5

    .line 338
    :cond_4
    iget-boolean v0, p0, Lo/WQ;->ʼ:Z

    and-int/2addr v0, v2

    iput-boolean v0, p0, Lo/WQ;->ʼ:Z

    .line 339
    iget-object p2, p0, Lo/WQ;->ˏॱ:Lo/afY;

    move-object v2, p1

    move-object p1, p0

    .line 20239
    invoke-static {}, Lo/afY;->ˋ()Lcom/hulu/features/shared/managers/signup/SignupApi;

    move-result-object v0

    .line 21052
    iget-object v0, v0, Lcom/hulu/features/shared/managers/signup/SignupApi;->ˊ:Lcom/hulu/features/shared/managers/signup/SignupApi$SignupService;

    .line 20239
    invoke-interface {v0, v2}, Lcom/hulu/features/shared/managers/signup/SignupApi$SignupService;->validateZipCode(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/afY$1;

    invoke-direct {v1, p2, p1}, Lo/afY$1;-><init>(Lo/afY;Lo/afY$ˋ;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 341
    :cond_5
    return-void
.end method

.method public final ˊ(Lo/ᐸ;)V
    .locals 2

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/WQ;->ᐝ:Z

    .line 259
    .line 12577
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    check-cast v0, Lcom/hulu/models/signup/PendingUser;

    .line 13064
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/hulu/models/signup/PendingUser;->ˋ:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Lo/ᐸ;->ˎ()Ljava/lang/String;

    .line 265
    move-object p1, p0

    new-instance v0, Lo/WM;

    invoke-direct {v0, p1}, Lo/WM;-><init>(Lo/WQ;)V

    move-object p1, v0

    .line 270
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 271
    .line 13185
    iput-object p1, p0, Lo/afc;->ͺ:Lo/Yb;

    .line 272
    return-void

    .line 275
    :cond_0
    invoke-interface {p1}, Lo/Yb;->ˎ()V

    .line 276
    return-void
.end method

.method public final ˋ()V
    .locals 4

    .line 142
    iget-object v3, p0, Lo/WQ;->ˎ:Lo/ܕ;

    .line 4060
    .line 4143
    iget-object v0, v3, Lo/ܕ;->ˊ:Lo/ajd;

    new-instance v1, Lo/Tm;

    iget-object v2, v3, Lo/ܕ;->ˎ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/Tm;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 143
    iget-boolean v0, p0, Lo/WQ;->ʽ:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lo/WQ;->ͺ()Z

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/WQ;->ʽ:Z

    .line 147
    :cond_0
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 3

    .line 474
    .line 40577
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    move-object v2, v0

    check-cast v2, Lcom/hulu/models/signup/PendingUser;

    .line 474
    .line 41142
    const-string v0, "existing"

    iget-object v1, v2, Lcom/hulu/models/signup/PendingUser;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    return-void

    .line 477
    :cond_0
    invoke-super {p0, p1}, Lo/Xz;->ˋ(Ljava/lang/String;)V

    .line 478
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Z)V
    .locals 2

    .line 288
    .line 16577
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    check-cast v0, Lcom/hulu/models/signup/PendingUser;

    .line 288
    .line 17079
    iput-object p1, v0, Lcom/hulu/models/signup/PendingUser;->ˎ:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 291
    return-void

    .line 295
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_2

    .line 296
    .line 17207
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 17208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17210
    :cond_1
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 296
    check-cast v0, Lo/Xe$If;

    sget-object v1, Lo/Xe$if;->ˊ:Lo/Xe$if;

    invoke-interface {v0, v1}, Lo/Xe$If;->ˏ(Lo/Xe$if;)V

    .line 298
    invoke-virtual {p0}, Lo/WQ;->ͺ()Z

    .line 302
    :cond_2
    if-nez p2, :cond_3

    .line 303
    invoke-virtual {p0}, Lo/WQ;->ͺ()Z

    .line 305
    :cond_3
    return-void
.end method

.method public final ˋ(Lo/alk;)V
    .locals 2

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/WQ;->ˋ:Z

    .line 168
    .line 5022
    iget-boolean v0, p1, Lo/alk;->ˏ:Z

    .line 168
    iput-boolean v0, p0, Lo/WQ;->ʼ:Z

    .line 171
    move-object v1, p0

    new-instance v0, Lo/WO;

    invoke-direct {v0, v1, p1}, Lo/WO;-><init>(Lo/WQ;Lo/alk;)V

    move-object p1, v0

    .line 183
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 184
    .line 5185
    iput-object p1, p0, Lo/afc;->ͺ:Lo/Yb;

    .line 185
    return-void

    .line 188
    :cond_0
    invoke-interface {p1}, Lo/Yb;->ˎ()V

    .line 189
    return-void
.end method

.method public final ˋॱ()V
    .locals 7

    .line 374
    .line 23577
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    move-object v4, v0

    check-cast v4, Lcom/hulu/models/signup/PendingUser;

    .line 374
    .line 24142
    const-string v0, "existing"

    iget-object v1, v4, Lcom/hulu/models/signup/PendingUser;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 374
    if-eqz v0, :cond_0

    .line 376
    invoke-direct {p0}, Lo/WQ;->ॱˎ()V

    .line 377
    return-void

    .line 380
    :cond_0
    sget-boolean v0, Lo/WQ;->ʻ:Z

    if-eqz v0, :cond_2

    .line 381
    .line 24207
    move-object v5, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 24208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24210
    :cond_1
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 381
    check-cast v0, Lo/Xe$If;

    invoke-interface {v0}, Lo/Xe$If;->ͺ()V

    .line 382
    return-void

    .line 385
    :cond_2
    invoke-virtual {p0}, Lo/WQ;->ॱˊ()I

    move-result v0

    .line 386
    const/16 v1, 0xd

    if-ge v0, v1, :cond_4

    .line 387
    iget-object v4, p0, Lo/WQ;->ˎ:Lo/ܕ;

    .line 25159
    iget-object v0, v4, Lo/ܕ;->ˊ:Lo/ajd;

    new-instance v1, Lo/RK$If;

    iget-object v2, v4, Lo/ܕ;->ˎ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/RK$If;-><init>(Ljava/lang/String;)V

    .line 26034
    move-object v4, v1

    iget-object v1, v1, Lo/RK$If;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    const-string v5, "reason"

    const-string v6, "qualification_error_too_young"

    .line 27032
    .line 27051
    iget-object v1, v1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25159
    .line 26035
    invoke-interface {v0, v4}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 388
    const/4 v0, 0x1

    sput-boolean v0, Lo/WQ;->ʻ:Z

    .line 389
    .line 27207
    move-object v5, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_3

    .line 27208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27210
    :cond_3
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 389
    check-cast v0, Lo/Xe$If;

    invoke-interface {v0}, Lo/Xe$If;->ͺ()V

    .line 390
    return-void

    .line 393
    .line 27519
    :cond_4
    move-object v4, p0

    invoke-virtual {p0}, Lo/WQ;->ͺ()Z

    move-result v0

    .line 27520
    if-eqz v0, :cond_7

    .line 27524
    iget-boolean v0, v4, Lo/WQ;->ᐝ:Z

    if-eqz v0, :cond_5

    .line 27525
    invoke-direct {v4}, Lo/WQ;->ॱˎ()V

    .line 27526
    return-void

    .line 27529
    .line 28207
    :cond_5
    move-object v5, v4

    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_6

    .line 28208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28210
    :cond_6
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 27529
    check-cast v0, Lo/Xe$If;

    invoke-interface {v0}, Lo/Xe$If;->ᐝ()V

    .line 27530
    iget-object v0, v4, Lo/WQ;->ˏॱ:Lo/afY;

    .line 28577
    iget-object v1, v4, Lo/Xz;->ॱ:Lo/Xx$If;

    check-cast v1, Lcom/hulu/models/signup/PendingUser;

    .line 29129
    iget-object v1, v1, Lcom/hulu/models/signup/PendingUser;->ˋ:Ljava/lang/String;

    .line 27530
    iget-object v2, v4, Lo/WQ;->ॱˊ:Lcom/hulu/models/signup/Plan;

    new-instance v3, Lo/WQ$1;

    invoke-direct {v3, v4}, Lo/WQ$1;-><init>(Lo/WQ;)V

    invoke-virtual {v0, v1, v2, v3}, Lo/afY;->ॱ(Ljava/lang/String;Lcom/hulu/models/signup/Plan;Lo/afY$If;)V

    .line 394
    :cond_7
    return-void
.end method

.method public final ˎ(Ljava/lang/String;Z)V
    .locals 5

    .line 217
    if-eqz p2, :cond_0

    .line 6577
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    check-cast v0, Lcom/hulu/models/signup/PendingUser;

    .line 7129
    iget-object v0, v0, Lcom/hulu/models/signup/PendingUser;->ˋ:Ljava/lang/String;

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 218
    .line 7577
    :goto_0
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    move-object v3, v0

    check-cast v3, Lcom/hulu/models/signup/PendingUser;

    .line 218
    .line 8142
    const-string v0, "existing"

    iget-object v1, v3, Lcom/hulu/models/signup/PendingUser;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 218
    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    .line 219
    :cond_1
    return-void

    .line 222
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/WQ;->ᐝ:Z

    .line 223
    sget-object v3, Lo/Xe$if;->ॱ:Lo/Xe$if;

    .line 8562
    move-object v2, p0

    move-object v4, p0

    new-instance v0, Lo/WN;

    invoke-direct {v0, v4, v3}, Lo/WN;-><init>(Lo/WQ;Lo/Xe$if;)V

    move-object v3, v0

    .line 8567
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_3

    .line 8568
    .line 9185
    iput-object v3, v2, Lo/afc;->ͺ:Lo/Yb;

    .line 8569
    goto :goto_1

    .line 8572
    :cond_3
    invoke-interface {v3}, Lo/Yb;->ˎ()V

    .line 224
    .line 9577
    :goto_1
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    check-cast v0, Lcom/hulu/models/signup/PendingUser;

    .line 224
    .line 10064
    iput-object p1, v0, Lcom/hulu/models/signup/PendingUser;->ˋ:Ljava/lang/String;

    .line 226
    if-eqz p2, :cond_4

    .line 227
    invoke-virtual {p0}, Lo/WQ;->ͺ()Z

    .line 228
    return-void

    .line 231
    :cond_4
    iget-object v0, p0, Lo/WQ;->ˏॱ:Lo/afY;

    iget-object v1, p0, Lo/WQ;->ॱˊ:Lcom/hulu/models/signup/Plan;

    invoke-virtual {v0, p1, v1, p0}, Lo/afY;->ॱ(Ljava/lang/String;Lcom/hulu/models/signup/Plan;Lo/afY$If;)V

    .line 232
    return-void
.end method

.method public final ˎ(Lo/ᐸ;)V
    .locals 1

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/WQ;->ʼ:Z

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/WQ;->ˋ:Z

    .line 195
    invoke-virtual {p1}, Lo/ᐸ;->ˎ()Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lo/WQ;->ˎ:Lo/ܕ;

    invoke-virtual {v0}, Lo/ܕ;->ˏ()V

    .line 199
    move-object p1, p0

    new-instance v0, Lo/WP;

    invoke-direct {v0, p1}, Lo/WP;-><init>(Lo/WQ;)V

    move-object p1, v0

    .line 204
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 205
    .line 6185
    iput-object p1, p0, Lo/afc;->ͺ:Lo/Yb;

    .line 206
    return-void

    .line 209
    :cond_0
    invoke-interface {p1}, Lo/Yb;->ˎ()V

    .line 210
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 161
    iget-object v0, p0, Lo/WQ;->ˎ:Lo/ܕ;

    .line 4178
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ܕ;->ˏ:Z

    .line 162
    return-void
.end method

.method public final ˏ(Lo/WW;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/WQ;->ˎ:Lo/ܕ;

    invoke-virtual {v0, p1}, Lo/ܕ;->ˊ(Lo/WW;)V

    .line 152
    return-void
.end method

.method protected final ͺ()Z
    .locals 3

    .line 413
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 415
    const/4 v0, 0x0

    return v0

    .line 419
    .line 30577
    :cond_0
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    move-object v2, v0

    check-cast v2, Lcom/hulu/models/signup/PendingUser;

    .line 419
    .line 31142
    const-string v0, "existing"

    iget-object v1, v2, Lcom/hulu/models/signup/PendingUser;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 419
    if-eqz v0, :cond_3

    .line 420
    .line 31452
    move-object v2, p0

    iget-boolean v0, p0, Lo/WQ;->ʼ:Z

    if-eqz v0, :cond_1

    .line 31577
    iget-object v0, v2, Lo/Xz;->ॱ:Lo/Xx$If;

    check-cast v0, Lcom/hulu/models/signup/PendingUser;

    .line 32134
    iget-object v0, v0, Lcom/hulu/models/signup/PendingUser;->ʼ:Ljava/lang/String;

    .line 31452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 420
    :goto_0
    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xe$If;

    invoke-interface {v0}, Lo/Xe$If;->ʽ()V

    .line 422
    const/4 v0, 0x1

    return v0

    .line 424
    :cond_2
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xe$If;

    invoke-interface {v0}, Lo/Xe$If;->ᐝ()V

    .line 425
    const/4 v0, 0x0

    return v0

    .line 428
    :cond_3
    const/4 v2, 0x1

    .line 430
    iget-object v0, p0, Lo/WQ;->ॱˊ:Lcom/hulu/models/signup/Plan;

    .line 33133
    iget-boolean v0, v0, Lcom/hulu/models/signup/Plan;->ॱॱ:Z

    .line 430
    if-eqz v0, :cond_5

    .line 431
    .line 33452
    move-object v2, p0

    iget-boolean v0, p0, Lo/WQ;->ʼ:Z

    if-eqz v0, :cond_4

    .line 33577
    iget-object v0, v2, Lo/Xz;->ॱ:Lo/Xx$If;

    check-cast v0, Lcom/hulu/models/signup/PendingUser;

    .line 34134
    iget-object v0, v0, Lcom/hulu/models/signup/PendingUser;->ʼ:Ljava/lang/String;

    .line 33452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 431
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 434
    :cond_5
    invoke-direct {p0}, Lo/WQ;->ॱˋ()Z

    move-result v0

    and-int/2addr v0, v2

    .line 435
    invoke-direct {p0}, Lo/WQ;->ʻॱ()Z

    move-result v1

    and-int/2addr v0, v1

    .line 438
    .line 34577
    iget-object v1, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    check-cast v1, Lcom/hulu/models/signup/PendingUser;

    .line 35129
    iget-object v2, v1, Lcom/hulu/models/signup/PendingUser;->ˋ:Ljava/lang/String;

    .line 438
    .line 35252
    if-eqz v2, :cond_6

    const-string v1, "^(?:[a-zA-Z0-9!#$%&\'*+/=?^_`{|}~-]\\.?)+(?<!\\.)@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 438
    :goto_2
    and-int/2addr v0, v1

    .line 439
    .line 35577
    iget-object v1, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    check-cast v1, Lcom/hulu/models/signup/PendingUser;

    .line 36113
    iget-object v1, v1, Lcom/hulu/models/signup/PendingUser;->ˊ:Ljava/lang/String;

    .line 439
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36577
    iget-object v1, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    check-cast v1, Lcom/hulu/models/signup/PendingUser;

    .line 439
    iget-boolean v1, v1, Lcom/hulu/models/signup/PendingUser;->ᐝ:Z

    if-eqz v1, :cond_8

    :cond_7
    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v1

    .line 440
    .line 37577
    iget-object v1, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    check-cast v1, Lcom/hulu/models/signup/PendingUser;

    .line 38108
    iget-object v1, v1, Lcom/hulu/models/signup/PendingUser;->ॱ:Ljava/lang/String;

    .line 440
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v1

    .line 441
    iget-object v1, p0, Lo/WQ;->ˋॱ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    and-int/2addr v0, v1

    .line 443
    move v2, v0

    if-eqz v0, :cond_a

    .line 444
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xe$If;

    invoke-interface {v0}, Lo/Xe$If;->ʽ()V

    goto :goto_5

    .line 446
    :cond_a
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Xe$If;

    invoke-interface {v0}, Lo/Xe$If;->ᐝ()V

    .line 448
    :goto_5
    return v2
.end method

.method public final ॱ(Lo/ala;)V
    .locals 4

    .line 237
    move-object v2, p1

    move-object p1, p0

    .line 10597
    move-object v3, v2

    .line 11040
    const-string v0, "available"

    iget-object v1, v3, Lo/ala;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 10597
    if-eqz v0, :cond_0

    .line 10598
    move-object v0, p1

    move-object p1, v2

    move-object v2, v0

    new-instance v0, Lo/WV;

    invoke-direct {v0, v2, p1}, Lo/WV;-><init>(Lo/WQ;Lo/ala;)V

    goto :goto_0

    .line 10606
    :cond_0
    move-object v3, v2

    .line 12033
    const-string v0, "existing"

    iget-object v1, v3, Lo/ala;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 10606
    if-eqz v0, :cond_1

    .line 10607
    new-instance v0, Lo/WR;

    invoke-direct {v0, p1}, Lo/WR;-><init>(Lo/WQ;)V

    goto :goto_0

    .line 10614
    :cond_1
    move-object v3, v2

    .line 12047
    const-string v0, "invalid"

    iget-object v1, v3, Lo/ala;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 10614
    if-eqz v0, :cond_2

    .line 10615
    new-instance v0, Lo/WU;

    invoke-direct {v0, p1}, Lo/WU;-><init>(Lo/WQ;)V

    goto :goto_0

    .line 10623
    :cond_2
    new-instance v0, Lo/WT;

    invoke-direct {v0, p1}, Lo/WT;-><init>(Lo/WQ;)V

    .line 237
    :goto_0
    move-object p1, v0

    .line 239
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_3

    .line 240
    .line 12185
    iput-object p1, p0, Lo/afc;->ͺ:Lo/Yb;

    .line 241
    return-void

    .line 244
    :cond_3
    invoke-interface {p1}, Lo/Yb;->ˎ()V

    .line 245
    return-void
.end method

.method public final ॱ(Z)V
    .locals 2

    .line 156
    iget-object v0, p0, Lo/WQ;->ˎ:Lo/ܕ;

    iget-object v1, p0, Lo/WQ;->ॱˊ:Lcom/hulu/models/signup/Plan;

    invoke-virtual {v0, p1, v1}, Lo/ܕ;->ॱ(ZLcom/hulu/models/signup/Plan;)V

    .line 157
    return-void
.end method

.method public final ॱˊ()I
    .locals 2

    .line 459
    .line 38577
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    check-cast v0, Lcom/hulu/models/signup/PendingUser;

    .line 39124
    iget-object v0, v0, Lcom/hulu/models/signup/PendingUser;->ˏ:Ljava/lang/String;

    .line 459
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const/4 v0, -0x1

    return v0

    .line 462
    .line 39577
    :cond_0
    iget-object v0, p0, Lo/Xz;->ॱ:Lo/Xx$If;

    check-cast v0, Lcom/hulu/models/signup/PendingUser;

    .line 40124
    iget-object v0, v0, Lcom/hulu/models/signup/PendingUser;->ˏ:Ljava/lang/String;

    .line 462
    const-string v1, "yyyy-MM-dd"

    invoke-static {v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 463
    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public final ॱॱ()V
    .locals 3

    .line 345
    .line 21207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 21208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 345
    check-cast v0, Lo/Xe$If;

    invoke-interface {v0}, Lo/Xe$If;->ॱˊ()V

    .line 346
    return-void
.end method

.method public final ᐝ()V
    .locals 5

    .line 358
    invoke-virtual {p0}, Lo/WQ;->ͺ()Z

    .line 359
    iget-object v0, p0, Lo/WQ;->ˋॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Xe$aux;

    .line 360
    .line 23207
    move-object v4, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 23208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23210
    :cond_0
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 360
    check-cast v0, Lo/Xe$If;

    invoke-interface {v0, v3}, Lo/Xe$If;->ˏ(Lo/Xe$aux;)V

    .line 361
    goto :goto_0

    .line 362
    :cond_1
    return-void
.end method
