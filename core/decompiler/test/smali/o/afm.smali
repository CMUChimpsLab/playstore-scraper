.class public final Lo/afm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afm$ˋ;,
        Lo/afm$ˎ;,
        Lo/afm$AUx;,
        Lo/afm$Aux;,
        Lo/afm$ʻ;,
        Lo/afm$aux;,
        Lo/afm$IF;,
        Lo/afm$aUx;,
        Lo/afm$ᐝ;,
        Lo/afm$iF;,
        Lo/afm$ˊ;,
        Lo/afm$If;,
        Lo/afm$ˏ;,
        Lo/afm$if;,
        Lo/afm$ʼ;
    }
.end annotation


# static fields
.field private static final ʽ:J


# instance fields
.field public ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/afm$\u02cb;>;"
        }
    .end annotation
.end field

.field private ʼ:Lo/amx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amx<Ljava/lang/String;Lo/alb;>;"
        }
    .end annotation
.end field

.field public ˊ:Lo/amx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amx<Ljava/lang/String;Lo/alp;>;"
        }
    .end annotation
.end field

.field public ˋ:Lo/amx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amx<Ljava/lang/String;Lo/ajQ;>;"
        }
    .end annotation
.end field

.field public ˎ:Lo/amx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amx<Ljava/lang/String;Lo/ajW;>;"
        }
    .end annotation
.end field

.field public ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

.field private ˏॱ:Lo/akp;

.field private ͺ:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<Lo/alb;>;"
        }
    .end annotation
.end field

.field public ॱ:Lo/amx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amx<Ljava/lang/String;Lo/akZ;>;"
        }
    .end annotation
.end field

.field private final ॱˊ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/aqN<+Lo/ajT;>;>;"
        }
    .end annotation
.end field

.field public ॱॱ:Lo/afS;

.field public ᐝ:Lo/afO;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 107
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/afm;->ʽ:J

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Lo/amx;

    sget-wide v1, Lo/afm;->ʽ:J

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lo/amx;-><init>(IJ)V

    iput-object v0, p0, Lo/afm;->ˎ:Lo/amx;

    .line 132
    new-instance v0, Lo/amx;

    sget-wide v1, Lo/afm;->ʽ:J

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lo/amx;-><init>(IJ)V

    iput-object v0, p0, Lo/afm;->ˋ:Lo/amx;

    .line 133
    new-instance v0, Lo/amx;

    sget-wide v1, Lo/afm;->ʽ:J

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lo/amx;-><init>(IJ)V

    iput-object v0, p0, Lo/afm;->ʼ:Lo/amx;

    .line 134
    new-instance v0, Lo/amx;

    sget-wide v1, Lo/afm;->ʽ:J

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lo/amx;-><init>(IJ)V

    iput-object v0, p0, Lo/afm;->ॱ:Lo/amx;

    .line 135
    new-instance v0, Lo/amx;

    sget-wide v1, Lo/afm;->ʽ:J

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lo/amx;-><init>(IJ)V

    iput-object v0, p0, Lo/afm;->ˊ:Lo/amx;

    .line 136
    invoke-static {}, Lo/akp;->ॱ()Lo/akp;

    move-result-object v0

    iput-object v0, p0, Lo/afm;->ˏॱ:Lo/akp;

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/afm;->ʻ:Ljava/util/Map;

    .line 334
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/afm;->ॱˊ:Ljava/util/LinkedList;

    .line 337
    .line 4084
    sget-object v0, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 5076
    iget-object v0, v0, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 337
    invoke-interface {v0}, Lo/amJ$ˋ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/afm;->ˋ(Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lo/afm;-><init>()V

    return-void
.end method

.method private ʻ()V
    .locals 4

    .line 1364
    iget-object v2, p0, Lo/afm;->ॱˊ:Ljava/util/LinkedList;

    monitor-enter v2

    .line 1366
    :try_start_0
    iget-object v0, p0, Lo/afm;->ॱˊ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aqN;

    .line 1367
    if-nez v0, :cond_0

    .line 1368
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ContentManager.completeProcessingAndStartNext() did not have item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1370
    :cond_0
    iget-object v0, p0, Lo/afm;->ॱˊ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aqN;

    .line 1371
    if-eqz v3, :cond_1

    .line 1373
    new-instance v0, Lo/amd;

    invoke-direct {v0}, Lo/amd;-><init>()V

    invoke-virtual {v3, v0}, Lo/aqN;->subscribe(Lo/aqR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1375
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public static ˊ()Ljava/lang/String;
    .locals 1

    .line 1767
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/afm;)Ljava/util/Map;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/afm;->ʻ:Ljava/util/Map;

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;Lo/ᖧ$If;)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lo/\u15a7$If;)Lo/aqN<Lretrofit2/Response<Lo/akw;>;>;"
        }
    .end annotation

    .line 887
    move-object v0, p1

    move-object p1, p3

    move-object p3, v0

    move-object v2, p0

    new-instance v0, Lo/afr;

    invoke-direct {v0, v2, p3, p2, p1}, Lo/afr;-><init>(Lo/afm;Ljava/lang/String;Ljava/lang/String;Lo/ᖧ$If;)V

    invoke-static {v0}, Lo/aqN;->fromCallable(Ljava/util/concurrent/Callable;)Lo/aqN;

    move-result-object v0

    .line 892
    invoke-static {}, Lo/awa;->ˊ()Lo/aqU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->subscribeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    move-object p1, p0

    new-instance v1, Lo/afA;

    invoke-direct {v1, p1}, Lo/afA;-><init>(Lo/afm;)V

    .line 893
    invoke-virtual {v0, v1}, Lo/aqN;->flatMap(Lo/arl;)Lo/aqN;

    move-result-object v0

    .line 887
    return-object v0
.end method

.method private ˊ(Ljava/util/Collection;Ljava/lang/String;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Ljava/lang/String;>;Ljava/lang/String;)Lo/aqN<Lo/akt;>;"
        }
    .end annotation

    .line 1620
    invoke-static {p1}, Lo/aqN;->fromIterable(Ljava/lang/Iterable;)Lo/aqN;

    move-result-object v0

    move-object p1, p2

    move-object p2, p0

    new-instance v1, Lo/afD;

    invoke-direct {v1, p2, p1}, Lo/afD;-><init>(Lo/afm;Ljava/lang/String;)V

    .line 1621
    invoke-virtual {v0, v1}, Lo/aqN;->flatMap(Lo/arl;)Lo/aqN;

    move-result-object v0

    .line 1623
    invoke-static {}, Lo/awa;->ˊ()Lo/aqU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->subscribeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    sget-object v1, Lo/afz;->ˊ:Lo/afz;

    .line 1624
    invoke-virtual {v0, v1}, Lo/aqN;->map(Lo/arl;)Lo/aqN;

    move-result-object v0

    .line 1620
    return-object v0
.end method

.method static synthetic ˊ(Lo/afm;Lo/ajT;)Lo/aqQ;
    .locals 10

    .line 44387
    invoke-virtual {p1}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v5

    .line 44388
    iget-object v6, p0, Lo/afm;->ˏॱ:Lo/akp;

    move-object v7, p1

    .line 45081
    invoke-virtual {v7}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/hulu/models/AbstractEntity;

    .line 45082
    iget-object v0, v6, Lo/akp;->ॱ:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/akr;

    invoke-virtual {v9}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/akr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45083
    invoke-virtual {v9}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lo/akp;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 45084
    goto :goto_0

    .line 44390
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44391
    .line 45197
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ajT;->ˏ:Z

    .line 44392
    invoke-static {p1}, Lo/aqN;->just(Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    return-object v0

    .line 44394
    .line 46181
    :cond_1
    iget-object v0, p1, Lo/ajT;->ʽ:Ljava/lang/String;

    .line 44395
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 44396
    .line 47181
    iget-object v8, p1, Lo/ajT;->ʽ:Ljava/lang/String;

    .line 44396
    move-object v7, p1

    move-object v6, p0

    .line 47411
    .line 47413
    invoke-virtual {v7}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object p1

    .line 47661
    move-object p0, v8

    invoke-static {v8}, Lo/axZ;->ˋ(Ljava/lang/String;)Lo/axZ;

    move-result-object v5

    .line 47663
    .line 47701
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v0, 0x7d0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47704
    invoke-static {v8, v5}, Lo/afm;->ˎ(Ljava/lang/StringBuilder;Lo/axZ;)V

    .line 47707
    invoke-static {v8, v5}, Lo/afm;->ˋ(Ljava/lang/StringBuilder;Lo/axZ;)V

    .line 47710
    const-string v0, "eab_ids="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47712
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 47663
    .line 47665
    invoke-static {p1}, Lo/afm;->ˎ(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    .line 47667
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v5, p1, v0}, Lo/afm;->ˋ(Ljava/lang/String;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v0

    .line 47413
    invoke-static {v0}, Lo/aqN;->fromIterable(Ljava/lang/Iterable;)Lo/aqN;

    move-result-object v0

    move-object v9, v6

    new-instance v1, Lo/afJ;

    invoke-direct {v1, v9}, Lo/afJ;-><init>(Lo/afm;)V

    .line 47415
    invoke-virtual {v0, v1}, Lo/aqN;->flatMap(Lo/arl;)Lo/aqN;

    move-result-object v0

    .line 47417
    invoke-static {}, Lo/awa;->ˊ()Lo/aqU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->subscribeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    .line 47419
    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->observeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    move-object v9, v6

    new-instance v1, Lo/aft;

    invoke-direct {v1, v9}, Lo/aft;-><init>(Lo/afm;)V

    .line 47422
    invoke-virtual {v0, v1}, Lo/aqN;->doOnNext(Lo/arg;)Lo/aqN;

    move-result-object v0

    .line 47428
    invoke-virtual {v0}, Lo/aqN;->lastElement()Lo/aqK;

    move-result-object v5

    .line 47429
    .line 48514
    instance-of v0, v5, Lo/arz;

    if-eqz v0, :cond_2

    .line 48515
    move-object v0, v5

    check-cast v0, Lo/arz;

    invoke-interface {v0}, Lo/arz;->ˋ()Lo/aqN;

    move-result-object v0

    goto :goto_1

    .line 48517
    :cond_2
    new-instance v0, Lo/asg;

    invoke-direct {v0, v5}, Lo/asg;-><init>(Lo/aqP;)V

    .line 47429
    :goto_1
    move-object v9, v7

    new-instance v1, Lo/afq;

    invoke-direct {v1, v9}, Lo/afq;-><init>(Lo/ajT;)V

    .line 47431
    invoke-virtual {v0, v1}, Lo/aqN;->map(Lo/arl;)Lo/aqN;

    move-result-object v0

    .line 44396
    return-object v0

    .line 44398
    :cond_3
    invoke-direct {p0, p1}, Lo/afm;->ˋ(Lo/ajT;)Lo/aqN;

    move-result-object v0

    .line 44398
    return-object v0
.end method

.method static synthetic ˊ(Lretrofit2/Response;)Lo/aqQ;
    .locals 5

    .line 39894
    .line 39904
    move-object v4, p0

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    invoke-virtual {v4}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x258

    if-lt v0, v1, :cond_1

    .line 39905
    :cond_0
    invoke-virtual {v4}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 39894
    :goto_0
    if-eqz v0, :cond_3

    .line 39896
    new-instance v0, Lo/agD;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "server error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lo/agD;-><init>(Lretrofit2/Response;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/aqN;->error(Ljava/lang/Throwable;)Lo/aqN;

    move-result-object v0

    return-object v0

    .line 39899
    :cond_3
    invoke-static {p0}, Lo/aqN;->just(Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    .line 39899
    return-object v0
.end method

.method static synthetic ˊ(Lo/afm;Ljava/lang/String;)V
    .locals 3

    .line 40103
    .line 40103
    iget-object v0, p0, Lo/afm;->ˎ:Lo/amx;

    move-object v2, p1

    new-instance v1, Lo/afC;

    invoke-direct {v1, v2}, Lo/afC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/amx;->ˎ(Lo/amT$iF;)V

    .line 40112
    iget-object v0, p0, Lo/afm;->ˋ:Lo/amx;

    move-object v2, p1

    new-instance v1, Lo/afI;

    invoke-direct {v1, v2}, Lo/afI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/amx;->ˎ(Lo/amT$iF;)V

    .line 40112
    return-void
.end method

.method static synthetic ˊ(Lo/afm;Lo/awb;Lo/ajT;)V
    .locals 0

    .line 49340
    invoke-virtual {p1, p2}, Lo/awb;->onNext(Ljava/lang/Object;)V

    .line 49341
    invoke-virtual {p1}, Lo/awb;->onComplete()V

    .line 49342
    invoke-direct {p0}, Lo/afm;->ʻ()V

    .line 49342
    return-void
.end method

.method static synthetic ˊ(Lo/agq;)V
    .locals 1

    .line 50082
    .line 50082
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo/agq;->ˋ(Z)V

    .line 50082
    return-void
.end method

.method private static synthetic ˊ(Ljava/lang/String;Lo/ajQ;)Z
    .locals 3

    .line 1113
    .line 30042
    iget-object p1, p1, Lo/ajQ;->ॱ:Ljava/util/List;

    .line 1113
    .line 1114
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ajW;

    .line 1116
    invoke-virtual {v2, p0}, Lo/ajW;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30130
    sget-object v0, Lo/agI$If;->ˎ:Lo/agI;

    .line 1118
    .line 31068
    iget-object v1, v2, Lo/ajS;->ˎ:Ljava/lang/String;

    .line 1118
    invoke-virtual {v0, v1}, Lo/agI;->ˊ(Ljava/lang/String;)V

    .line 1119
    const/4 v0, 0x1

    return v0

    .line 1121
    :cond_0
    goto :goto_0

    .line 1123
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˊ(Lo/ajT;)Z
    .locals 2

    .line 34283
    const-string v0, "338"

    .line 35100
    iget-object v1, p0, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 34283
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "282"

    .line 36100
    iget-object v1, p0, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 34283
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˋ()Ljava/lang/String;
    .locals 2

    .line 32180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentManager failed to load from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33084
    sget-object v1, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 34076
    iget-object v1, v1, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 32180
    invoke-interface {v1}, Lo/amJ$ˋ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method private static ˋ(Ljava/lang/String;Ljava/util/Set;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;I)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 1672
    new-instance v0, Ljava/util/ArrayList;

    div-int/lit16 v1, p2, 0x7d0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p2, v0

    .line 1674
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x7d0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1676
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 1678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1679
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1681
    :cond_0
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1684
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_1

    .line 1689
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1690
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1692
    :cond_1
    goto :goto_0

    .line 1694
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1695
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1697
    :cond_3
    return-object p2
.end method

.method static synthetic ˋ(Ljava/lang/String;Lretrofit2/Response;)Lo/ajV;
    .locals 6

    .line 42302
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42303
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ajV;

    return-object v0

    .line 42305
    :cond_0
    const-string v3, "null networkResponse"

    .line 42306
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lo/aym;

    move-result-object v4

    .line 42307
    .line 43189
    iget-object v5, v4, Lo/aym;->ᐝ:Lo/aym;

    .line 42307
    .line 42309
    if-eqz v5, :cond_1

    .line 42310
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42313
    :cond_1
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    new-instance v1, Lo/ajo;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v3}, Lo/ajo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 42314
    new-instance v0, Lo/aAv;

    new-instance v1, Lo/ᐸ;

    .line 44078
    iget-object v2, v4, Lo/aym;->ॱ:Lo/ayn;

    .line 42314
    invoke-direct {v1, p1, v2}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-direct {v0, v1}, Lo/aAv;-><init>(Lo/ᐸ;)V

    throw v0
.end method

.method static synthetic ˋ(Lo/afm;)Lo/amx;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/afm;->ॱ:Lo/amx;

    return-object v0
.end method

.method private ˋ(Lo/ajT;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ajT;)Lo/aqN<Lo/ajT;>;"
        }
    .end annotation

    .line 1446
    invoke-virtual {p1}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v2

    .line 1448
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1449
    .line 23197
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ajT;->ˏ:Z

    .line 1450
    invoke-static {p1}, Lo/aqN;->just(Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    return-object v0

    .line 1453
    :cond_0
    invoke-static {v2}, Lo/afm;->ˎ(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    .line 1455
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1457
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1458
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 1459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1460
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1462
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_2

    .line 1465
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1466
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1468
    :cond_2
    goto :goto_0

    .line 1470
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1471
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1474
    :cond_4
    const-string v0, "all"

    invoke-direct {p0, v3, v0}, Lo/afm;->ˊ(Ljava/util/Collection;Ljava/lang/String;)Lo/aqN;

    move-result-object v0

    .line 1476
    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->observeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    move-object v2, p0

    new-instance v1, Lo/afs;

    invoke-direct {v1, v2}, Lo/afs;-><init>(Lo/afm;)V

    .line 1479
    invoke-virtual {v0, v1}, Lo/aqN;->doOnNext(Lo/arg;)Lo/aqN;

    move-result-object v0

    .line 1481
    invoke-virtual {v0}, Lo/aqN;->lastElement()Lo/aqK;

    move-result-object v2

    .line 1482
    .line 23514
    instance-of v0, v2, Lo/arz;

    if-eqz v0, :cond_5

    .line 23515
    move-object v0, v2

    check-cast v0, Lo/arz;

    invoke-interface {v0}, Lo/arz;->ˋ()Lo/aqN;

    move-result-object v0

    goto :goto_1

    .line 23517
    :cond_5
    new-instance v0, Lo/asg;

    invoke-direct {v0, v2}, Lo/asg;-><init>(Lo/aqP;)V

    .line 1482
    :goto_1
    move-object v2, p1

    new-instance v1, Lo/afx;

    invoke-direct {v1, v2}, Lo/afx;-><init>(Lo/ajT;)V

    .line 1483
    invoke-virtual {v0, v1}, Lo/aqN;->map(Lo/arl;)Lo/aqN;

    move-result-object v0

    .line 1474
    return-object v0
.end method

.method static synthetic ˋ(Lo/afm;Ljava/lang/String;Ljava/lang/String;)Lo/aqQ;
    .locals 1

    .line 50086
    .line 50086
    iget-object v0, p0, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 50087
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 50086
    invoke-interface {v0, p2, p1}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchBadgesByEabIds(Ljava/lang/String;Ljava/lang/String;)Lo/aqN;

    move-result-object v0

    .line 50086
    return-object v0
.end method

.method private static ˋ(Ljava/lang/StringBuilder;Lo/axZ;)V
    .locals 5

    .line 1716
    invoke-virtual {p1}, Lo/axZ;->ॱॱ()Ljava/util/Set;

    move-result-object v2

    .line 1718
    const/16 v3, 0x3f

    .line 1719
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 1721
    const-string v0, "bowie_context"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1722
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    const/16 v3, 0x26

    goto :goto_0

    .line 1724
    :cond_0
    const-string v0, "eab_ids"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1725
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v4}, Lo/axZ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    const/16 v3, 0x26

    .line 1728
    :cond_1
    goto :goto_0

    .line 1729
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1730
    return-void
.end method

.method static synthetic ˋ(Lo/afm;Lo/ajS;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;)V
    .locals 2

    .line 40139
    .line 41125
    invoke-virtual {p1}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41129
    invoke-virtual {p1}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ajT;

    .line 41130
    .line 42100
    iget-object v0, v1, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 41130
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41131
    move-object p1, v1

    goto :goto_1

    .line 41133
    :cond_0
    goto :goto_0

    .line 41135
    :cond_1
    const/4 p1, 0x0

    .line 40139
    .line 40141
    :goto_1
    if-eqz p1, :cond_2

    .line 40142
    invoke-virtual {p0}, Lo/afm;->ˎ()Lo/afO;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lo/afQ;->ˎ(Lo/ajT;Lcom/hulu/models/AbstractEntity;)V

    .line 40142
    :cond_2
    return-void
.end method

.method static synthetic ˋ(Lo/afm;Lo/awb;Ljava/lang/Throwable;)V
    .locals 0

    .line 49345
    invoke-virtual {p1, p2}, Lo/awb;->onError(Ljava/lang/Throwable;)V

    .line 49346
    invoke-direct {p0}, Lo/afm;->ʻ()V

    .line 49346
    return-void
.end method

.method static synthetic ˋ(Lo/agq;)V
    .locals 1

    .line 50083
    .line 50083
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo/agq;->ˋ(Z)V

    .line 50083
    return-void
.end method

.method private static ˎ(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Lcom/hulu/models/AbstractEntity;>;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 1644
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1646
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/AbstractEntity;

    .line 1647
    invoke-virtual {v0, v2}, Lcom/hulu/models/AbstractEntity;->ˎ(Ljava/util/Set;)V

    .line 1648
    goto :goto_0

    .line 1649
    :cond_0
    return-object v2
.end method

.method static synthetic ˎ(Lo/ajT;)Lo/ajT;
    .locals 1

    .line 50075
    .line 50075
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ajT;->ˏ:Z

    .line 50074
    .line 50074
    return-object p0
.end method

.method static synthetic ˎ(Lretrofit2/Response;)Lo/akt;
    .locals 3

    .line 50088
    .line 50088
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50089
    :cond_0
    new-instance v0, Lo/aAv;

    new-instance v1, Lo/ᐸ;

    invoke-virtual {p0}, Lretrofit2/Response;->raw()Lo/aym;

    move-result-object v2

    .line 50092
    iget-object v2, v2, Lo/aym;->ॱ:Lo/ayn;

    .line 50089
    invoke-direct {v1, p0, v2}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-direct {v0, v1}, Lo/aAv;-><init>(Lo/ᐸ;)V

    throw v0

    .line 50091
    :cond_1
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akt;

    .line 50091
    return-object v0
.end method

.method static synthetic ˎ(Lo/afm;)Lo/amx;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/afm;->ʼ:Lo/amx;

    return-object v0
.end method

.method static synthetic ˎ(Lo/afm;Ljava/lang/String;)Lo/aqQ;
    .locals 1

    .line 49415
    .line 49415
    iget-object v0, p0, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 50068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 49415
    invoke-interface {v0, p1}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchBadgesByUrl(Ljava/lang/String;)Lo/aqN;

    move-result-object v0

    .line 49415
    return-object v0
.end method

.method private static ˎ(Ljava/lang/StringBuilder;Lo/axZ;)V
    .locals 4

    .line 1734
    .line 27487
    iget-object v2, p1, Lo/axZ;->ˎ:Ljava/util/List;

    .line 1734
    .line 1736
    .line 28382
    iget-object v0, p1, Lo/axZ;->ॱ:Ljava/lang/String;

    .line 1737
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28426
    iget-object v1, p1, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 1738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 28435
    iget v0, p1, Lo/axZ;->ˏ:I

    .line 1740
    .line 1741
    move v3, v0

    if-lez v0, :cond_0

    .line 29426
    iget-object v0, p1, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 1741
    const-string v1, "localhost"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1742
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1745
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1746
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    goto :goto_0

    .line 1748
    :cond_1
    return-void
.end method

.method static synthetic ˎ(Lo/afm;Lretrofit2/Response;)V
    .locals 2

    .line 50069
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50070
    iget-object v0, p0, Lo/afm;->ˏॱ:Lo/akp;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/akt;

    invoke-virtual {v0, v1}, Lo/akp;->ॱ(Lo/akt;)V

    .line 50070
    :cond_0
    return-void
.end method

.method public static ˏ(Z)Ljava/lang/String;
    .locals 1

    .line 1772
    if-eqz p0, :cond_0

    const-string v0, "no-cache"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˏ(Lo/afm;)Lo/amx;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/afm;->ˋ:Lo/amx;

    return-object v0
.end method

.method static synthetic ˏ(Lo/afm;Lo/akt;)V
    .locals 1

    .line 50077
    .line 50077
    iget-object v0, p0, Lo/afm;->ˏॱ:Lo/akp;

    invoke-virtual {v0, p1}, Lo/akp;->ॱ(Lo/akt;)V

    .line 50077
    return-void
.end method

.method private ˏ(Lo/ajS;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;)V
    .locals 3

    .line 21031
    sget-object v0, Lo/ang$ˋ;->ˎ:Lo/ang;

    .line 1138
    move-object v1, p1

    move-object p1, p3

    move-object p3, v1

    move-object v2, p0

    new-instance v1, Lo/afG;

    invoke-direct {v1, v2, p3, p2, p1}, Lo/afG;-><init>(Lo/afm;Lo/ajS;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;)V

    move-object p2, v1

    .line 21049
    iget-object v0, v0, Lo/ang;->ˏ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1145
    return-void
.end method

.method static synthetic ˏ(Ljava/lang/String;Lo/ajW;)Z
    .locals 1

    invoke-static {p0, p1}, Lo/afm;->ॱ(Ljava/lang/String;Lo/ajW;)Z

    move-result v0

    return v0
.end method

.method public static ॱ()Lo/afm;
    .locals 1

    .line 351
    sget-object v0, Lo/afm$ʼ;->ˋ:Lo/afm;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ajT;)Lo/ajT;
    .locals 1

    .line 50080
    .line 50080
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ajT;->ˏ:Z

    .line 50079
    .line 50079
    return-object p0
.end method

.method static synthetic ॱ(Lretrofit2/Response;)Lo/ajY;
    .locals 3

    .line 36435
    .line 36435
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36436
    :cond_0
    new-instance v0, Lo/aAv;

    new-instance v1, Lo/ᐸ;

    invoke-virtual {p0}, Lretrofit2/Response;->raw()Lo/aym;

    move-result-object v2

    .line 37078
    iget-object v2, v2, Lo/aym;->ॱ:Lo/ayn;

    .line 36436
    invoke-direct {v1, p0, v2}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-direct {v0, v1}, Lo/aAv;-><init>(Lo/ᐸ;)V

    throw v0

    .line 36438
    :cond_1
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ajY;

    .line 36438
    return-object v0
.end method

.method static synthetic ॱ(Lo/afm;)Lo/amx;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/afm;->ˎ:Lo/amx;

    return-object v0
.end method

.method static synthetic ॱ(Lo/afm;Ljava/lang/String;Ljava/lang/String;Lo/ᖧ$If;)Lretrofit2/Response;
    .locals 1

    .line 37888
    .line 37888
    iget-object v0, p0, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 38068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 37888
    invoke-interface {v0, p1, p2}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchEntity(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    .line 37889
    invoke-interface {p0}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v0

    .line 39014
    iput-object v0, p3, Lo/ᖧ$If;->ˊ:Lo/ayn;

    .line 37890
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 37890
    return-object v0
.end method

.method static synthetic ॱ(Lo/afm;Lo/akt;)V
    .locals 1

    .line 50084
    .line 50084
    iget-object v0, p0, Lo/afm;->ˏॱ:Lo/akp;

    invoke-virtual {v0, p1}, Lo/akp;->ॱ(Lo/akt;)V

    .line 50084
    return-void
.end method

.method static synthetic ॱ(Ljava/lang/String;Lo/ajQ;)Z
    .locals 1

    invoke-static {p0, p1}, Lo/afm;->ˊ(Ljava/lang/String;Lo/ajQ;)Z

    move-result v0

    return v0
.end method

.method private static synthetic ॱ(Ljava/lang/String;Lo/ajW;)Z
    .locals 2

    .line 1104
    invoke-virtual {p1, p0}, Lo/ajW;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31130
    sget-object v0, Lo/agI$If;->ˎ:Lo/agI;

    .line 1106
    .line 32068
    iget-object v1, p1, Lo/ajS;->ˎ:Ljava/lang/String;

    .line 1106
    invoke-virtual {v0, v1}, Lo/agI;->ˊ(Ljava/lang/String;)V

    .line 1107
    const/4 v0, 0x1

    return v0

    .line 1109
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ॱ(Lo/ajS;)Z
    .locals 1

    .line 90
    .line 34187
    invoke-virtual {p0}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34188
    invoke-virtual {p0}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ॱॱ()V
    .locals 1

    .line 1009
    iget-object v0, p0, Lo/afm;->ͺ:Lretrofit2/Call;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/afm;->ͺ:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1010
    iget-object v0, p0, Lo/afm;->ͺ:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 1012
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/afm;->ͺ:Lretrofit2/Call;

    .line 1013
    return-void
.end method

.method static synthetic ᐝ()Ljava/lang/Boolean;
    .locals 1

    .line 50085
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50085
    return-object v0
.end method

.method static synthetic ᐝ(Lo/afm;)Lo/amx;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/afm;->ˊ:Lo/amx;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/util/Collection;Lo/agq;)Lo/ara;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Lcom/hulu/models/AbstractEntity;>;Lo/agq;)Lo/ara;"
        }
    .end annotation

    .line 1516
    const-string v4, "all"

    move-object v3, p1

    move-object p1, p0

    .line 25549
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25550
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/aqS;->ˋ(Ljava/lang/Object;)Lo/aqS;

    move-result-object p1

    goto :goto_0

    .line 25553
    :cond_1
    invoke-static {v3}, Lo/afm;->ˎ(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v3

    .line 25555
    invoke-virtual {p1, v3, v4}, Lo/afm;->ˏ(Ljava/util/Set;Ljava/lang/String;)Lo/aqS;

    move-result-object p1

    .line 1517
    :goto_0
    invoke-static {}, Lo/aqX;->ˋ()Lo/aqU;

    move-result-object v3

    .line 25960
    const-string v0, "scheduler is null"

    invoke-static {v3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25961
    new-instance v0, Lo/avf;

    invoke-direct {v0, p1, v3}, Lo/avf;-><init>(Lo/aqT;Lo/aqU;)V

    .line 1517
    move-object p1, p2

    new-instance v1, Lo/afy;

    invoke-direct {v1, p1}, Lo/afy;-><init>(Lo/agq;)V

    move-object p1, p2

    new-instance v2, Lo/afv;

    invoke-direct {v2, p1}, Lo/afv;-><init>(Lo/agq;)V

    .line 1518
    invoke-virtual {v0, v1, v2}, Lo/aqS;->ˋ(Lo/arg;Lo/arg;)Lo/ara;

    move-result-object v0

    .line 1516
    return-object v0
.end method

.method public final ˊ(Lcom/hulu/models/AbstractEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/hulu/models/AbstractEntity;>(TT;)V"
        }
    .end annotation

    .line 1096
    instance-of v0, p1, Lcom/hulu/models/entities/Episode;

    if-eqz v0, :cond_0

    .line 1097
    move-object v0, p1

    check-cast v0, Lcom/hulu/models/entities/Episode;

    .line 19046
    iget-object p1, v0, Lcom/hulu/models/entities/Episode;->ˏॱ:Ljava/lang/String;

    .line 1097
    goto :goto_0

    .line 1099
    :cond_0
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object p1

    .line 20031
    :goto_0
    sget-object v0, Lo/ang$ˋ;->ˎ:Lo/ang;

    .line 1102
    move-object v2, p0

    new-instance v1, Lo/afE;

    invoke-direct {v1, v2, p1}, Lo/afE;-><init>(Lo/afm;Ljava/lang/String;)V

    move-object v2, v1

    .line 20049
    iget-object v0, v0, Lo/ang;->ˏ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1126
    return-void
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Lo/afm$Aux;)V
    .locals 5

    .line 921
    iget-object v0, p0, Lo/afm;->ʼ:Lo/amx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/amx;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/alb;

    .line 922
    if-eqz v4, :cond_0

    .line 923
    const/4 v0, 0x0

    invoke-virtual {p3, v4, v0}, Lo/afm$Aux;->ˋ(Lo/alb;Z)V

    .line 924
    return-void

    .line 927
    :cond_0
    invoke-virtual {p3}, Lo/afm$Aux;->ॱ()V

    .line 930
    invoke-direct {p0}, Lo/afm;->ॱॱ()V

    .line 931
    const-string v0, "full_text"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 932
    iget-object v0, p0, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 10068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 932
    .line 10767
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    .line 933
    invoke-static {}, Lo/Rq;->ॱ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchFullTextSearchResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lo/afm;->ͺ:Lretrofit2/Call;

    goto :goto_0

    .line 935
    :cond_1
    iget-object v0, p0, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 11068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 935
    .line 11767
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    .line 936
    invoke-static {}, Lo/Rq;->ॱ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchEntitySearchResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lo/afm;->ͺ:Lretrofit2/Call;

    .line 938
    :goto_0
    iget-object v0, p0, Lo/afm;->ͺ:Lretrofit2/Call;

    new-instance v1, Lo/afm$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/afm$5;-><init>(Lo/afm;Ljava/lang/String;Ljava/lang/String;Lo/afm$Aux;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 960
    return-void
.end method

.method public final ˊ(Lo/afm$ˏ;)V
    .locals 4

    .line 471
    iget-object v2, p0, Lo/afm;->ˊ:Lo/amx;

    const-string v3, "content/v4/hubs/home"

    .line 8106
    invoke-virtual {v2}, Lo/amx;->ˏ()V

    .line 8108
    iget-object v0, v2, Lo/amx;->ॱ:Lo/amT;

    invoke-virtual {v0, v3}, Lo/amT;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/amx$if;

    .line 8110
    if-eqz v2, :cond_0

    .line 8111
    iget-object v0, v2, Lo/amx$if;->ˊ:Ljava/lang/Object;

    goto :goto_0

    .line 8114
    :cond_0
    const/4 v0, 0x0

    .line 471
    :goto_0
    move-object v2, v0

    check-cast v2, Lo/alp;

    .line 472
    if-eqz v2, :cond_1

    .line 473
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lo/afm$ˏ;->ˏ(Lo/ajS;Z)V

    .line 474
    return-void

    .line 478
    :cond_1
    const-string v3, "content/v4/hubs/home"

    .line 8516
    move-object v2, p0

    iget-object v0, p0, Lo/afm;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 8517
    const/4 v0, 0x1

    goto :goto_1

    .line 8519
    :cond_2
    iget-object v0, v2, Lo/afm;->ʻ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 478
    :goto_1
    if-eqz v0, :cond_4

    .line 479
    iget-object v0, p0, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 9068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 479
    const-string v1, "content/v4/hubs/home"

    invoke-interface {v0, v1}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchViewEntitiesHubContentByUrl(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    .line 480
    new-instance v3, Lo/afm$ˋ;

    const-string v0, "content/v4/hubs/home"

    invoke-direct {v3, p0, v0}, Lo/afm$ˋ;-><init>(Lo/afm;Ljava/lang/String;)V

    .line 481
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 482
    iget-object v0, p0, Lo/afm;->ʻ:Ljava/util/Map;

    const-string v1, "content/v4/hubs/home"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :cond_4
    invoke-virtual {p1}, Lo/afm$ˏ;->ˏ()V

    .line 486
    iget-object v0, p0, Lo/afm;->ʻ:Ljava/util/Map;

    const-string v1, "content/v4/hubs/home"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/afm$ˋ;

    .line 487
    if-eqz v2, :cond_5

    .line 488
    .line 9278
    iget-object v0, v2, Lo/afm$ˋ;->ˏ:Ljava/util/List;

    .line 488
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    :cond_5
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 6064
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˏ:Ljava/lang/String;

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    return-void

    .line 363
    :cond_0
    new-instance v0, Lcom/hulu/features/shared/managers/content/ContentApi;

    invoke-direct {v0, p1}, Lcom/hulu/features/shared/managers/content/ContentApi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 364
    return-void
.end method

.method public final ˎ()Lo/afO;
    .locals 4

    .line 1801
    iget-object v0, p0, Lo/afm;->ᐝ:Lo/afO;

    if-nez v0, :cond_0

    .line 1802
    new-instance v0, Lo/afO;

    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v2

    .line 30032
    sget-object v3, Lo/amn$ˊ;->ॱ:Lo/amn;

    .line 30035
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/amn;->ˎ(Landroid/content/Context;)V

    .line 1802
    .line 30036
    invoke-direct {v0, v3}, Lo/afO;-><init>(Lo/amn;)V

    iput-object v0, p0, Lo/afm;->ᐝ:Lo/afO;

    .line 1804
    :cond_0
    iget-object v0, p0, Lo/afm;->ᐝ:Lo/afO;

    return-object v0
.end method

.method public final ˎ(Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lcom/hulu/models/entities/Entity;>;)Z"
        }
    .end annotation

    .line 1046
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/afm;->ˎ:Lo/amx;

    if-nez v0, :cond_1

    .line 1047
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1050
    :cond_1
    iget-object v3, p0, Lo/afm;->ˎ:Lo/amx;

    const-string v2, "content/v4/hubs/watch-later"

    .line 17106
    invoke-virtual {v3}, Lo/amx;->ˏ()V

    .line 17108
    iget-object v0, v3, Lo/amx;->ॱ:Lo/amT;

    invoke-virtual {v0, v2}, Lo/amT;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/amx$if;

    .line 17110
    if-eqz v2, :cond_2

    .line 17111
    iget-object v0, v2, Lo/amx$if;->ˊ:Ljava/lang/Object;

    goto :goto_0

    .line 17114
    :cond_2
    const/4 v0, 0x0

    .line 1050
    :goto_0
    move-object v2, v0

    check-cast v2, Lo/ajW;

    .line 1051
    if-nez v2, :cond_3

    .line 1052
    const/4 v0, 0x0

    return v0

    .line 1055
    .line 18114
    :cond_3
    iget-object v2, v2, Lo/ajW;->ʼ:Ljava/util/List;

    .line 1055
    .line 1056
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1057
    const/4 v0, 0x0

    return v0

    .line 1060
    :cond_4
    const/4 v3, 0x0

    .line 1061
    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_6

    .line 1062
    const-string v0, "collection_theme_storage"

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/akw;

    .line 18133
    iget-object v1, v1, Lo/ajT;->ˎ:Ljava/lang/String;

    .line 1062
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1063
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/akw;

    .line 1064
    goto :goto_2

    .line 1061
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1068
    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 1069
    const/4 v0, 0x0

    return v0

    .line 1072
    :cond_7
    invoke-virtual {v3}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v4

    .line 1073
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1074
    :cond_8
    const/4 v0, 0x0

    return v0

    .line 1077
    :cond_9
    const/4 v5, 0x0

    .line 1078
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1079
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1080
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1081
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1082
    const/4 v5, 0x1

    goto :goto_3

    .line 1085
    :cond_b
    return v5
.end method

.method public final ˏ(Ljava/util/Set;Ljava/lang/String;)Lo/aqS;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/lang/String;>;Ljava/lang/String;)Lo/aqS<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 1580
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1582
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1583
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 1584
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1585
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1587
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_1

    .line 1589
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1590
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1592
    :cond_1
    goto :goto_0

    .line 1594
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1595
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1598
    :cond_3
    invoke-direct {p0, v2, p2}, Lo/afm;->ˊ(Ljava/util/Collection;Ljava/lang/String;)Lo/aqN;

    move-result-object v0

    .line 1600
    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->observeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    move-object p1, p0

    new-instance v1, Lo/afw;

    invoke-direct {v1, p1}, Lo/afw;-><init>(Lo/afm;)V

    .line 1603
    invoke-virtual {v0, v1}, Lo/aqN;->doOnNext(Lo/arg;)Lo/aqN;

    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Lo/aqN;->lastOrError()Lo/aqS;

    move-result-object p1

    sget-object p2, Lo/afB;->ˎ:Lo/afB;

    .line 1606
    .line 26870
    const-string v0, "mapper is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26871
    new-instance v0, Lo/avd;

    invoke-direct {v0, p1, p2}, Lo/avd;-><init>(Lo/aqT;Lo/arl;)V

    .line 1598
    return-object v0
.end method

.method public final ˏ(Lo/ajT;)Lo/aqS;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/ajT;>(TT;)Lo/aqS<TT;>;"
        }
    .end annotation

    .line 1331
    .line 23189
    iget-boolean v0, p1, Lo/ajT;->ˏ:Z

    .line 1331
    if-eqz v0, :cond_0

    .line 1332
    invoke-static {p1}, Lo/aqS;->ˋ(Ljava/lang/Object;)Lo/aqS;

    move-result-object v0

    return-object v0

    .line 1335
    :cond_0
    invoke-static {}, Lo/awb;->ॱ()Lo/awb;

    move-result-object v2

    .line 1337
    move-object v3, p1

    move-object v4, p0

    new-instance v0, Lo/afH;

    invoke-direct {v0, v4, v3}, Lo/afH;-><init>(Lo/afm;Lo/ajT;)V

    .line 1338
    invoke-static {v0}, Lo/aqN;->defer(Ljava/util/concurrent/Callable;)Lo/aqN;

    move-result-object v0

    move-object v3, p1

    move-object v4, v2

    move-object p1, p0

    new-instance v1, Lo/afM;

    invoke-direct {v1, p1, v4, v3}, Lo/afM;-><init>(Lo/afm;Lo/awb;Lo/ajT;)V

    .line 1339
    invoke-virtual {v0, v1}, Lo/aqN;->doOnComplete(Lo/ari;)Lo/aqN;

    move-result-object v0

    move-object v3, v2

    move-object v4, p0

    new-instance v1, Lo/afN;

    invoke-direct {v1, v4, v3}, Lo/afN;-><init>(Lo/afm;Lo/awb;)V

    .line 1344
    invoke-virtual {v0, v1}, Lo/aqN;->doOnError(Lo/arg;)Lo/aqN;

    move-result-object p1

    .line 1349
    iget-object v3, p0, Lo/afm;->ॱˊ:Ljava/util/LinkedList;

    monitor-enter v3

    .line 1350
    :try_start_0
    iget-object v0, p0, Lo/afm;->ॱˊ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1352
    iget-object v0, p0, Lo/afm;->ॱˊ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1353
    new-instance v0, Lo/amd;

    invoke-direct {v0}, Lo/amd;-><init>()V

    invoke-virtual {p1, v0}, Lo/aqN;->subscribe(Lo/aqR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1355
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 1357
    :goto_0
    invoke-virtual {v2}, Lo/aqN;->singleOrError()Lo/aqS;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lcom/hulu/models/AbstractEntity;Lo/agq;)Lo/ara;
    .locals 5

    .line 1500
    move-object v3, p1

    move-object p1, p0

    .line 24635
    new-instance v4, Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 24637
    invoke-virtual {v3, v4}, Lcom/hulu/models/AbstractEntity;->ˎ(Ljava/util/Set;)V

    .line 24529
    .line 24532
    .line 24638
    move-object v3, v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24533
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/aqS;->ˋ(Ljava/lang/Object;)Lo/aqS;

    move-result-object p1

    goto :goto_0

    .line 24536
    :cond_0
    const-string v0, "all"

    invoke-virtual {p1, v3, v0}, Lo/afm;->ˏ(Ljava/util/Set;Ljava/lang/String;)Lo/aqS;

    move-result-object p1

    .line 1501
    :goto_0
    invoke-static {}, Lo/aqX;->ˋ()Lo/aqU;

    move-result-object v3

    .line 24960
    const-string v0, "scheduler is null"

    invoke-static {v3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24961
    new-instance v0, Lo/avf;

    invoke-direct {v0, p1, v3}, Lo/avf;-><init>(Lo/aqT;Lo/aqU;)V

    .line 1501
    move-object p1, p2

    new-instance v1, Lo/afy;

    invoke-direct {v1, p1}, Lo/afy;-><init>(Lo/agq;)V

    move-object p1, p2

    new-instance v2, Lo/afu;

    invoke-direct {v2, p1}, Lo/afu;-><init>(Lo/agq;)V

    .line 1502
    invoke-virtual {v0, v1, v2}, Lo/aqS;->ˋ(Lo/arg;Lo/arg;)Lo/ara;

    move-result-object v0

    .line 1500
    return-object v0
.end method

.method public final ˏ()V
    .locals 5

    .line 1019
    iget-object v0, p0, Lo/afm;->ˎ:Lo/amx;

    .line 12044
    iget-object v0, v0, Lo/amx;->ॱ:Lo/amT;

    invoke-virtual {v0}, Lo/amT;->ˎ()V

    .line 1020
    iget-object v0, p0, Lo/afm;->ˋ:Lo/amx;

    .line 13044
    iget-object v0, v0, Lo/amx;->ॱ:Lo/amT;

    invoke-virtual {v0}, Lo/amT;->ˎ()V

    .line 1021
    iget-object v0, p0, Lo/afm;->ʼ:Lo/amx;

    .line 14044
    iget-object v0, v0, Lo/amx;->ॱ:Lo/amT;

    invoke-virtual {v0}, Lo/amT;->ˎ()V

    .line 1022
    iget-object v0, p0, Lo/afm;->ˊ:Lo/amx;

    .line 15044
    iget-object v0, v0, Lo/amx;->ॱ:Lo/amT;

    invoke-virtual {v0}, Lo/amT;->ˎ()V

    .line 1023
    iget-object v2, p0, Lo/afm;->ˏॱ:Lo/akp;

    .line 15112
    iget-object v0, v2, Lo/akp;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15113
    iget-object v0, v2, Lo/akp;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1024
    .line 15801
    move-object v2, p0

    iget-object v0, p0, Lo/afm;->ᐝ:Lo/afO;

    if-nez v0, :cond_0

    .line 15802
    new-instance v0, Lo/afO;

    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v3

    .line 16032
    sget-object v4, Lo/amn$ˊ;->ॱ:Lo/amn;

    .line 16035
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/amn;->ˎ(Landroid/content/Context;)V

    .line 15802
    .line 16036
    invoke-direct {v0, v4}, Lo/afO;-><init>(Lo/amn;)V

    iput-object v0, v2, Lo/afm;->ᐝ:Lo/afO;

    .line 15804
    :cond_0
    iget-object v0, v2, Lo/afm;->ᐝ:Lo/afO;

    .line 16084
    iget-object v0, v0, Lo/afQ;->ˏ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1025
    .line 16793
    move-object v2, p0

    iget-object v0, p0, Lo/afm;->ॱॱ:Lo/afS;

    if-nez v0, :cond_1

    .line 16794
    new-instance v0, Lo/afS;

    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v3

    .line 17032
    sget-object v4, Lo/amn$ˊ;->ॱ:Lo/amn;

    .line 17035
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/amn;->ˎ(Landroid/content/Context;)V

    .line 16794
    .line 17036
    invoke-direct {v0, v4}, Lo/afS;-><init>(Lo/amn;)V

    iput-object v0, v2, Lo/afm;->ॱॱ:Lo/afS;

    .line 16796
    :cond_1
    iget-object v0, v2, Lo/afm;->ॱॱ:Lo/afS;

    .line 17084
    iget-object v0, v0, Lo/afQ;->ˏ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1026
    return-void
.end method

.method public final ˏ(Ljava/lang/String;Lo/afm$ˏ;Lretrofit2/Call;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/ajS;>(Ljava/lang/String;Lo/afm$\u02cf;Lretrofit2/Call<TT;>;)V"
        }
    .end annotation

    .line 444
    iget-object v1, p0, Lo/afm;->ˎ:Lo/amx;

    move-object v2, p1

    .line 6106
    invoke-virtual {v1}, Lo/amx;->ˏ()V

    .line 6108
    iget-object v0, v1, Lo/amx;->ॱ:Lo/amT;

    invoke-virtual {v0, v2}, Lo/amT;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/amx$if;

    .line 6110
    if-eqz v1, :cond_0

    .line 6111
    iget-object v0, v1, Lo/amx$if;->ˊ:Ljava/lang/Object;

    goto :goto_0

    .line 6114
    :cond_0
    const/4 v0, 0x0

    .line 444
    :goto_0
    move-object v1, v0

    check-cast v1, Lo/ajW;

    .line 445
    if-eqz v1, :cond_1

    .line 446
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lo/afm$ˏ;->ˏ(Lo/ajS;Z)V

    .line 447
    return-void

    .line 451
    :cond_1
    move-object v2, p1

    .line 6516
    move-object v1, p0

    iget-object v0, p0, Lo/afm;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 6517
    const/4 v0, 0x1

    goto :goto_1

    .line 6519
    :cond_2
    iget-object v0, v1, Lo/afm;->ʻ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 451
    :goto_1
    if-eqz v0, :cond_4

    .line 452
    new-instance v1, Lo/afm$ˋ;

    invoke-direct {v1, p0, p1}, Lo/afm$ˋ;-><init>(Lo/afm;Ljava/lang/String;)V

    .line 453
    invoke-interface {p3, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 454
    iget-object v0, p0, Lo/afm;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_4
    invoke-virtual {p2}, Lo/afm$ˏ;->ˏ()V

    .line 461
    iget-object v0, p0, Lo/afm;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/afm$ˋ;

    .line 462
    if-eqz v1, :cond_5

    .line 463
    .line 7278
    iget-object v0, v1, Lo/afm$ˋ;->ˏ:Ljava/util/List;

    .line 463
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    :cond_5
    return-void
.end method

.method public final ॱ(Lcom/hulu/models/AbstractEntity;)V
    .locals 6

    .line 1153
    .line 21801
    move-object v3, p0

    iget-object v0, p0, Lo/afm;->ᐝ:Lo/afO;

    if-nez v0, :cond_0

    .line 21802
    new-instance v0, Lo/afO;

    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v4

    .line 22032
    sget-object v5, Lo/amn$ˊ;->ॱ:Lo/amn;

    .line 22035
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1}, Lo/amn;->ˎ(Landroid/content/Context;)V

    .line 21802
    .line 22036
    invoke-direct {v0, v5}, Lo/afO;-><init>(Lo/amn;)V

    iput-object v0, v3, Lo/afm;->ᐝ:Lo/afO;

    .line 21804
    :cond_0
    iget-object v0, v3, Lo/afm;->ᐝ:Lo/afO;

    .line 1153
    invoke-virtual {v0, p1}, Lo/afQ;->ˎ(Lcom/hulu/models/AbstractEntity;)V

    .line 1159
    iget-object v0, p0, Lo/afm;->ˎ:Lo/amx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22287
    iget-object v2, p0, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 23064
    iget-object v2, v2, Lcom/hulu/features/shared/managers/content/ContentApi;->ˏ:Ljava/lang/String;

    .line 1159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/content/v4/hubs/watch-history?schema=2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/amx;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ajS;

    .line 1160
    if-eqz v3, :cond_1

    .line 1161
    const-string v0, "338"

    invoke-direct {p0, v3, v0, p1}, Lo/afm;->ˏ(Lo/ajS;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;)V

    .line 1164
    :cond_1
    iget-object v0, p0, Lo/afm;->ˊ:Lo/amx;

    const-string v1, "content/v4/hubs/home"

    invoke-virtual {v0, v1}, Lo/amx;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ajS;

    .line 1165
    if-eqz v3, :cond_2

    .line 1166
    const-string v0, "282"

    invoke-direct {p0, v3, v0, p1}, Lo/afm;->ˏ(Lo/ajS;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;)V

    .line 1168
    :cond_2
    return-void
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;Lo/afL;)V
    .locals 4

    .line 871
    if-nez p1, :cond_0

    .line 872
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Channel id is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 874
    :cond_0
    invoke-static {}, Lo/ajU;->ˊॱ()I

    move-result v2

    .line 875
    new-instance v0, Lo/Ŀ;

    invoke-direct {v0, v2}, Lo/Ŀ;-><init>(I)V

    move-object v2, v0

    .line 878
    new-instance v3, Lo/ᖧ$If;

    invoke-direct {v3}, Lo/ᖧ$If;-><init>()V

    .line 880
    invoke-direct {p0, p1, p2, v3}, Lo/afm;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/ᖧ$If;)Lo/aqN;

    move-result-object v0

    .line 881
    invoke-virtual {v0, v2}, Lo/aqN;->retryWhen(Lo/arl;)Lo/aqN;

    move-result-object v0

    .line 882
    invoke-static {}, Lo/aqX;->ˋ()Lo/aqU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->observeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    new-instance v1, Lo/afK;

    invoke-direct {v1, p3, v3}, Lo/afK;-><init>(Lo/afL;Lo/ᖧ$If;)V

    .line 883
    invoke-virtual {v0, v1}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 884
    return-void
.end method
