.class public final Lo/acm;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/ach$iF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/acm$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/ach$if;>;Lo/ach$iF;"
    }
.end annotation


# static fields
.field public static final ˋ:J

.field private static final ˏॱ:J


# instance fields
.field ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ʻॱ:Lo/ara;

.field public ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/ajT;>;"
        }
    .end annotation
.end field

.field ʽ:Ljava/lang/String;

.field private ʽॱ:J

.field public ˊ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<Ljava/lang/String;Lo/acj;>;"
        }
    .end annotation
.end field

.field private ˊॱ:I

.field private final ˋॱ:Lo/afm;

.field public final ˎ:Ljava/lang/Runnable;

.field public final ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ॱ:Landroid/os/Handler;

.field private ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/acs$If;>;"
        }
    .end annotation
.end field

.field private ॱˋ:Lo/ara;

.field ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/util/List<Lo/akI;>;>;"
        }
    .end annotation
.end field

.field private ॱᐝ:Ljava/lang/String;

.field public ᐝ:Lo/acf$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/acm;->ˋ:J

    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/acm;->ˏॱ:J

    return-void
.end method

.method public constructor <init>(Lo/afm;Lo/ajd;Lo/acf$ˊ;)V
    .locals 2

    .line 139
    invoke-direct {p0, p2}, Lo/afc;-><init>(Lo/ajd;)V

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lo/acm;->ˊॱ:I

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/acm;->ॱˊ:Ljava/util/List;

    .line 87
    new-instance v0, Lo/acm$4;

    invoke-direct {v0, p0}, Lo/acm$4;-><init>(Lo/acm;)V

    iput-object v0, p0, Lo/acm;->ˎ:Ljava/lang/Runnable;

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/acm;->ॱ:Landroid/os/Handler;

    .line 102
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lo/acm;->ˊ:Landroid/util/LruCache;

    .line 105
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/acm;->ˏ:Ljava/util/Set;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/acm;->ॱॱ:Ljava/util/List;

    .line 111
    const-string v0, "urn:hulu:fliptray:recent-channels"

    iput-object v0, p0, Lo/acm;->ʽ:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/acm;->ʼ:Ljava/util/Map;

    .line 115
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/acm;->ʻ:Ljava/util/Map;

    .line 140
    iput-object p1, p0, Lo/acm;->ˋॱ:Lo/afm;

    .line 141
    iput-object p3, p0, Lo/acm;->ᐝ:Lo/acf$ˊ;

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/acm;->ʽॱ:J

    .line 143
    return-void
.end method

.method static synthetic ʻ()J
    .locals 2

    .line 56
    sget-wide v0, Lo/acm;->ˋ:J

    return-wide v0
.end method

.method static synthetic ʻ(Lo/acm;)Lo/agT$ˋ;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    return-object v0
.end method

.method private ʼ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/util/List<Lo/akI;>;>;"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lo/acm;->ʼ:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/acm;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 494
    :cond_1
    iget-object v0, p0, Lo/acm;->ʼ:Ljava/util/Map;

    iget-object v1, p0, Lo/acm;->ʽ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 495
    iget-object v0, p0, Lo/acm;->ʼ:Ljava/util/Map;

    iget-object v1, p0, Lo/acm;->ʽ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ajT;

    .line 14189
    iget-boolean v0, v0, Lo/ajT;->ˏ:Z

    .line 495
    if-nez v0, :cond_4

    .line 496
    .line 14836
    move-object v3, p0

    iget-object v0, p0, Lo/acm;->ʻॱ:Lo/ara;

    if-eqz v0, :cond_2

    .line 14837
    iget-object v0, v3, Lo/acm;->ʻॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 14838
    const/4 v0, 0x0

    iput-object v0, v3, Lo/acm;->ʻॱ:Lo/ara;

    .line 497
    :cond_2
    iget-object v0, p0, Lo/acm;->ʼ:Ljava/util/Map;

    iget-object v1, p0, Lo/acm;->ʽ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/akw;

    .line 15627
    iget-object v0, p0, Lo/acm;->ˋॱ:Lo/afm;

    invoke-virtual {v0, v4}, Lo/afm;->ˏ(Lo/ajT;)Lo/aqS;

    move-result-object v3

    .line 498
    invoke-static {}, Lo/aqX;->ˋ()Lo/aqU;

    move-result-object v4

    .line 15960
    const-string v0, "scheduler is null"

    invoke-static {v4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15961
    new-instance v0, Lo/avf;

    invoke-direct {v0, v3, v4}, Lo/avf;-><init>(Lo/aqT;Lo/aqU;)V

    .line 498
    .line 499
    move-object v3, p0

    .line 16631
    new-instance v1, Lo/amb;

    move-object v4, v3

    new-instance v2, Lo/acl;

    invoke-direct {v2, v4}, Lo/acl;-><init>(Lo/acm;)V

    invoke-direct {v1, v2}, Lo/amb;-><init>(Lo/arg;)V

    .line 499
    invoke-virtual {v0, v1}, Lo/aqS;->ˊ(Lo/aqV;)Lo/aqV;

    move-result-object v0

    check-cast v0, Lo/ara;

    iput-object v0, p0, Lo/acm;->ʻॱ:Lo/ara;

    goto :goto_0

    .line 502
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Entity for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/acm;->ʽ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " key not found, collection contains: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/acm;->ʼ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 505
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/acm;->ʼ:Ljava/util/Map;

    iget-object v1, p0, Lo/acm;->ʽ:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/acm;->ˏ(Ljava/util/Map;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lo/acm;->ॱॱ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ʼ(Lo/acm;)Lo/acf$ˊ;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/acm;->ᐝ:Lo/acf$ˊ;

    return-object v0
.end method

.method static synthetic ʽ(Lo/acm;)Lo/agT$ˋ;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    return-object v0
.end method

.method static ˊ(Lo/akI;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/akI;I)Ljava/util/List<Lo/akI;>;"
        }
    .end annotation

    .line 484
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    new-instance v0, Lo/akE;

    invoke-interface {p0}, Lo/akI;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/akE;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    return-object v2
.end method

.method static synthetic ˊ(Lo/acm;)Lo/agT$ˋ;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    return-object v0
.end method

.method static synthetic ˊॱ(Lo/acm;)V
    .locals 2

    .line 56
    .line 32296
    iget-object v0, p0, Lo/acm;->ॱᐝ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32297
    iget-object v0, p0, Lo/acm;->ॱᐝ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/acm;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method private static ˋ(Ljava/util/List;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/hulu/models/AbstractEntity;>(Ljava/util/List<TT;>;J)J"
        }
    .end annotation

    .line 336
    invoke-static {p0}, Lo/ajT;->ˋ(Ljava/util/List;)Lcom/hulu/models/entities/PlayableEntity;

    move-result-object p0

    .line 338
    if-eqz p0, :cond_0

    .line 5064
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 338
    if-nez v0, :cond_1

    .line 339
    :cond_0
    sget-wide v0, Lo/acm;->ˏॱ:J

    return-wide v0

    .line 342
    .line 6064
    :cond_1
    iget-object v6, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 342
    .line 6182
    iget-object v7, v6, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 7078
    iget-object v0, v7, Lcom/hulu/models/entities/parts/Availability;->ʻ:Ljava/util/Date;

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/hulu/models/entities/parts/Availability;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7079
    iget-object v0, v7, Lcom/hulu/models/entities/parts/Availability;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v7, Lcom/hulu/models/entities/parts/Availability;->ʻ:Ljava/util/Date;

    .line 7081
    :cond_2
    iget-object v0, v7, Lcom/hulu/models/entities/parts/Availability;->ʻ:Ljava/util/Date;

    .line 6182
    if-nez v0, :cond_3

    .line 6183
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 6185
    :cond_3
    iget-object v7, v6, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 8078
    iget-object v0, v7, Lcom/hulu/models/entities/parts/Availability;->ʻ:Ljava/util/Date;

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/hulu/models/entities/parts/Availability;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8079
    iget-object v0, v7, Lcom/hulu/models/entities/parts/Availability;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v7, Lcom/hulu/models/entities/parts/Availability;->ʻ:Ljava/util/Date;

    .line 8081
    :cond_4
    iget-object v0, v7, Lcom/hulu/models/entities/parts/Availability;->ʻ:Ljava/util/Date;

    .line 6185
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 344
    :goto_0
    sub-long v4, v0, p1

    .line 345
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 349
    .line 8357
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 351
    sget-wide v2, Lo/acm;->ˏॱ:J

    add-long/2addr v0, v2

    .line 352
    return-wide v0
.end method

.method static synthetic ˋ(Lo/acm;)Ljava/util/List;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/acm;->ॱˊ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˋॱ(Lo/acm;)V
    .locals 1

    .line 32632
    .line 32632
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 32633
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/ach$if;

    invoke-interface {v0}, Lo/ach$if;->ˏ()V

    .line 32633
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lo/acm;)Landroid/os/Handler;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/acm;->ॱ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ˎ(Lo/acm;Ljava/util/List;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lo/acm;->ॱ(Ljava/util/List;)V

    return-void
.end method

.method static synthetic ˎ(Lo/acm;Ljava/util/List;Ljava/lang/String;I)V
    .locals 1

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lo/acm;->ˏ(Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic ˏ(Lo/acm;)Ljava/lang/Runnable;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/acm;->ˎ:Ljava/lang/Runnable;

    return-object v0
.end method

.method private ˏ(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/ajT;>(Ljava/util/Map<Ljava/lang/String;TT;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 717
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 718
    :cond_0
    return-void

    .line 722
    :cond_1
    iget-object v0, p0, Lo/acm;->ˏ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 723
    iget-object v0, p0, Lo/acm;->ˊ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 725
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ajT;

    invoke-virtual {v0}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object p1

    .line 728
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 729
    const-string v0, "Empty collection. Collection id :"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 730
    return-void

    .line 733
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 734
    iget-object v0, p0, Lo/acm;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 735
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 736
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 737
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hulu/models/entities/PlayableEntity;

    .line 738
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    new-instance v0, Lo/akE;

    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/akE;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    iget-object v0, p0, Lo/acm;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 742
    :cond_3
    return-void
.end method

.method static synthetic ˏॱ(Lo/acm;)Lo/agT$ˋ;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    return-object v0
.end method

.method static synthetic ͺ(Lo/acm;)Lo/agT$ˋ;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/acm;)Lo/agT$ˋ;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    return-object v0
.end method

.method private ॱ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/hulu/models/AbstractEntity;>(Ljava/util/List<TT;>;)V"
        }
    .end annotation

    .line 304
    .line 4843
    move-object v2, p0

    iget-object v0, p0, Lo/acm;->ॱˋ:Lo/ara;

    if-eqz v0, :cond_0

    .line 4844
    iget-object v0, v2, Lo/acm;->ॱˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 4845
    const/4 v0, 0x0

    iput-object v0, v2, Lo/acm;->ॱˋ:Lo/ara;

    .line 306
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/acm;->ˋ(Ljava/util/List;J)J

    move-result-wide v2

    .line 307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/acm;->ʽॱ:J

    .line 309
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 310
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Lo/aqN;->timer(JLjava/util/concurrent/TimeUnit;)Lo/aqN;

    move-result-object v0

    .line 311
    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->subscribeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    .line 312
    invoke-static {}, Lo/aqX;->ˋ()Lo/aqU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->observeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    new-instance v1, Lo/acm$1;

    invoke-direct {v1, p0}, Lo/acm$1;-><init>(Lo/acm;)V

    .line 313
    invoke-virtual {v0, v1}, Lo/aqN;->subscribeWith(Lo/aqR;)Lo/aqR;

    move-result-object v0

    check-cast v0, Lo/ara;

    iput-object v0, p0, Lo/acm;->ॱˋ:Lo/ara;

    .line 320
    return-void
.end method

.method static synthetic ॱˊ(Lo/acm;)Lo/agT$ˋ;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    return-object v0
.end method

.method static synthetic ॱॱ(Lo/acm;)Lo/agT$ˋ;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/acm;)Ljava/util/List;
    .locals 1

    .line 56
    invoke-direct {p0}, Lo/acm;->ʼ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ʽ()V
    .locals 3

    .line 762
    iget v0, p0, Lo/acm;->ˊॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 763
    .line 28207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 28208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 763
    check-cast v0, Lo/ach$if;

    iget v1, p0, Lo/acm;->ˊॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ach$if;->ˊ(Ljava/util/List;)V

    return-void

    .line 765
    .line 29207
    :cond_1
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_2

    .line 29208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29210
    :cond_2
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 765
    check-cast v0, Lo/ach$if;

    invoke-interface {v0}, Lo/ach$if;->ˏ()V

    .line 767
    return-void
.end method

.method public final ˊ()V
    .locals 2

    .line 746
    .line 26843
    move-object v1, p0

    iget-object v0, p0, Lo/acm;->ॱˋ:Lo/ara;

    if-eqz v0, :cond_0

    .line 26844
    iget-object v0, v1, Lo/acm;->ॱˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 26845
    const/4 v0, 0x0

    iput-object v0, v1, Lo/acm;->ॱˋ:Lo/ara;

    .line 747
    :cond_0
    return-void
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 164
    move-object v4, p1

    .line 3152
    move-object p2, p0

    iget-object v0, p0, Lo/acm;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lo/acm;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lo/acm;->ॱᐝ:Ljava/lang/String;

    .line 3153
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lo/acm;->ʽॱ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 164
    :goto_0
    if-eqz v0, :cond_2

    .line 165
    move-object p2, p1

    .line 3185
    move-object p1, p0

    iput-object p2, p0, Lo/acm;->ॱᐝ:Ljava/lang/String;

    .line 3187
    iget-object v0, p1, Lo/acm;->ˋॱ:Lo/afm;

    iget-object p2, p1, Lo/acm;->ॱᐝ:Ljava/lang/String;

    new-instance v4, Lo/acm$2;

    invoke-direct {v4, p1}, Lo/acm$2;-><init>(Lo/acm;)V

    .line 3642
    .line 3646
    move-object p1, v0

    iget-object v0, v0, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 4068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 3646
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, p2, v1, v2, v3}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchFliptray(Ljava/lang/String;Ljava/lang/String;ZZ)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/afm$9;

    invoke-direct {v1, p1, v4}, Lo/afm$9;-><init>(Lo/afm;Lo/afm$ᐝ;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 166
    return-void

    .line 168
    :cond_2
    iget-object v0, p0, Lo/acm;->ʼ:Ljava/util/Map;

    iget-object v1, p0, Lo/acm;->ʽ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ajT;

    .line 169
    if-nez p1, :cond_3

    .line 171
    return-void

    .line 174
    :cond_3
    invoke-virtual {p1}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Lo/acm;->ॱ(Ljava/util/List;)V

    .line 177
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)Lo/acj;
    .locals 1

    .line 511
    iget-object v0, p0, Lo/acm;->ˊ:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acj;

    return-object v0
.end method

.method public final ˋ()V
    .locals 2

    .line 751
    const/4 v0, 0x0

    iput-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 752
    iget-object v0, p0, Lo/acm;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 753
    iget-object v0, p0, Lo/acm;->ॱˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 754
    iget-object v0, p0, Lo/acm;->ˊ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 755
    .line 27836
    move-object v1, p0

    iget-object v0, p0, Lo/acm;->ʻॱ:Lo/ara;

    if-eqz v0, :cond_0

    .line 27837
    iget-object v0, v1, Lo/acm;->ʻॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 27838
    const/4 v0, 0x0

    iput-object v0, v1, Lo/acm;->ʻॱ:Lo/ara;

    .line 756
    :cond_0
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 8

    .line 390
    iget-object v3, p0, Lo/acm;->ॱᐝ:Ljava/lang/String;

    move-object v4, p1

    move-object v2, p0

    .line 12401
    if-nez v3, :cond_0

    .line 12402
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 12405
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12406
    const/4 v6, 0x0

    :goto_0
    iget-object v0, v2, Lo/acm;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 12407
    iget-object v0, v2, Lo/acm;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 12408
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12413
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akI;

    invoke-interface {v0}, Lo/akI;->ˎ()Ljava/lang/String;

    move-result-object v7

    .line 12414
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12415
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12406
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12419
    :cond_3
    move-object v2, v5

    .line 390
    .line 391
    .line 13207
    :goto_1
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_4

    .line 13208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13210
    :cond_4
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 391
    check-cast v0, Lo/ach$if;

    invoke-interface {v0, v2}, Lo/ach$if;->ˊ(Ljava/util/List;)V

    .line 392
    .line 13843
    move-object v2, p0

    iget-object v0, p0, Lo/acm;->ॱˋ:Lo/ara;

    if-eqz v0, :cond_5

    .line 13844
    iget-object v0, v2, Lo/acm;->ॱˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 13845
    const/4 v0, 0x0

    iput-object v0, v2, Lo/acm;->ॱˋ:Lo/ara;

    .line 393
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/acm;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    return-void
.end method

.method public final ˎ(Lo/acs$If;)V
    .locals 1

    .line 795
    iget-object v0, p0, Lo/acm;->ॱˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 796
    return-void
.end method

.method public final ˏ()V
    .locals 7

    .line 362
    iget-object v0, p0, Lo/acm;->ॱᐝ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "currentEabId is null when reloading live guide"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ʽ(Ljava/lang/Throwable;)V

    .line 364
    return-void

    .line 366
    :cond_0
    iget-object v5, p0, Lo/acm;->ॱᐝ:Ljava/lang/String;

    .line 9185
    move-object v4, p0

    iput-object v5, p0, Lo/acm;->ॱᐝ:Ljava/lang/String;

    .line 9187
    iget-object v0, v4, Lo/acm;->ˋॱ:Lo/afm;

    iget-object v5, v4, Lo/acm;->ॱᐝ:Ljava/lang/String;

    new-instance v6, Lo/acm$2;

    invoke-direct {v6, v4}, Lo/acm$2;-><init>(Lo/acm;)V

    .line 9642
    .line 9646
    move-object v4, v0

    iget-object v0, v0, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 10068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 9646
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v5, v1, v2, v3}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchFliptray(Ljava/lang/String;Ljava/lang/String;ZZ)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/afm$9;

    invoke-direct {v1, v4, v6}, Lo/afm$9;-><init>(Lo/afm;Lo/afm$ᐝ;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 367
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 7

    .line 371
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 372
    return-void

    .line 374
    :cond_0
    iput-object p1, p0, Lo/acm;->ʽ:Ljava/lang/String;

    .line 375
    move-object v5, p0

    .line 10850
    new-instance v0, Lo/aQ;

    iget-object v1, v5, Lo/acm;->ʽ:Ljava/lang/String;

    const-string v2, "heimdall"

    .line 10851
    .line 11710
    move-object v6, v5

    iget-object v3, v5, Lo/acm;->ʻ:Ljava/util/Map;

    iget-object v4, v6, Lo/acm;->ʽ:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

    .line 11711
    if-nez v6, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 10851
    :goto_0
    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lo/aQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v0

    .line 10852
    iget-object v0, v5, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v6}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 376
    iget-object v0, p0, Lo/acm;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lo/acm;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ajT;

    .line 378
    if-eqz p1, :cond_2

    .line 379
    invoke-virtual {p1}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/acm;->ॱ(Ljava/util/List;)V

    .line 382
    :cond_2
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/ach$if;

    invoke-direct {p0}, Lo/acm;->ʼ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ach$if;->ˎ(Ljava/util/List;)V

    .line 383
    return-void
.end method

.method final ˏ(Ljava/util/List;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/akI;>;Ljava/lang/String;II)V"
        }
    .end annotation

    .line 639
    iget-object v0, p0, Lo/acm;->ˊ:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/acj;

    .line 640
    if-eqz p2, :cond_0

    .line 641
    move-object v0, p2

    move-object p2, p1

    .line 26136
    move-object p1, v0

    iput-object p2, v0, Lo/acj;->ˎ:Ljava/util/List;

    .line 26137
    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyItemRangeChanged(II)V

    .line 641
    return-void

    .line 644
    .line 26207
    :cond_0
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 26208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26210
    :cond_1
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 644
    check-cast v0, Lo/ach$if;

    invoke-interface {v0}, Lo/ach$if;->ˏ()V

    .line 646
    return-void
.end method

.method public final ˏ(Lo/akI;)Z
    .locals 1

    .line 588
    iget-object v0, p0, Lo/acm;->ॱᐝ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/akI;->ॱ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ॱ(Ljava/lang/String;I)V
    .locals 5

    .line 521
    iget-object v0, p0, Lo/acm;->ˏ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lo/acm;->ˋॱ:Lo/afm;

    new-instance v4, Lo/acm$3;

    invoke-direct {v4, p0, p1, p2}, Lo/acm$3;-><init>(Lo/acm;Ljava/lang/String;I)V

    .line 17631
    move-object p2, p1

    .line 17646
    move-object p1, v0

    iget-object v0, v0, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 18068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 17646
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, p2, v1, v2, v3}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchFliptray(Ljava/lang/String;Ljava/lang/String;ZZ)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/afm$9;

    invoke-direct {v1, p1, v4}, Lo/afm$9;-><init>(Lo/afm;Lo/afm$ᐝ;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 549
    return-void
.end method

.method public final ॱ(Ljava/lang/String;Lo/acj;)V
    .locals 1

    .line 516
    iget-object v0, p0, Lo/acm;->ˊ:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    return-void
.end method

.method public final ॱ(Lo/acs$If;)V
    .locals 1

    .line 790
    iget-object v0, p0, Lo/acm;->ॱˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    return-void
.end method

.method public final ॱ(Lo/akI;ILandroid/graphics/Point;)V
    .locals 12

    .line 593
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    .line 595
    :pswitch_0
    iget v0, p3, Landroid/graphics/Point;->x:I

    .line 18620
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 595
    :goto_0
    if-eqz v0, :cond_4

    .line 596
    invoke-interface {p1}, Lo/akI;->ˎ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/acm;->ॱᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 597
    move-object v8, p1

    check-cast v8, Lcom/hulu/models/entities/PlayableEntity;

    iget v9, p3, Landroid/graphics/Point;->y:I

    move-object p2, p0

    .line 18652
    const-string v0, "playback"

    const-string v1, "nav"

    const-string v2, "player"

    const-string v3, "live_guide:current:play"

    move-object v4, v8

    iget-object v5, p2, Lo/acm;->ʽ:Ljava/lang/String;

    .line 18659
    .line 18710
    move-object v10, p2

    iget-object v6, p2, Lo/acm;->ʻ:Ljava/util/Map;

    iget-object v7, v10, Lo/acm;->ʽ:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/Integer;

    .line 18711
    if-nez v11, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 18659
    :goto_1
    move v7, v9

    .line 18652
    invoke-static/range {v0 .. v7}, Lcom/hulu/metrics/events/UserInteractionEvent;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;Ljava/lang/String;II)Lcom/hulu/metrics/events/UserInteractionEvent$If;

    move-result-object p3

    .line 18663
    invoke-virtual {v8}, Lcom/hulu/models/AbstractEntity;->ᐝ()Lcom/hulu/models/MetricsInformation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18664
    new-instance v11, Lo/Ty;

    invoke-virtual {v8}, Lcom/hulu/models/AbstractEntity;->ᐝ()Lcom/hulu/models/MetricsInformation;

    move-result-object v0

    .line 19179
    iget-object v0, v0, Lcom/hulu/models/MetricsInformation;->ॱ:Ljava/lang/String;

    .line 18664
    invoke-virtual {v8}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v0, v1}, Lo/Ty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19812
    move-object v10, p3

    iput-object v11, p3, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋॱ:Lo/Ty;

    .line 19813
    const-string v9, "playback"

    .line 20747
    iget-object v0, v10, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18666
    :cond_2
    iget-object v0, p2, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-virtual {p3}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 598
    new-instance p2, Lo/PT;

    const-string v0, "flip_tray_user_action"

    invoke-direct {p2, v0}, Lo/PT;-><init>(Ljava/lang/String;)V

    .line 599
    .line 21207
    move-object v8, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_3

    .line 21208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21210
    :cond_3
    iget-object v0, v8, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 599
    check-cast v0, Lo/ach$if;

    move-object v1, p1

    check-cast v1, Lcom/hulu/models/entities/PlayableEntity;

    iget-object v2, p0, Lo/acm;->ʽ:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p2}, Lo/ach$if;->ˋ(Lcom/hulu/models/entities/PlayableEntity;Ljava/lang/String;Lo/PT;)V

    .line 600
    return-void

    .line 602
    :cond_4
    move-object v8, p1

    check-cast v8, Lcom/hulu/models/entities/PlayableEntity;

    move-object v9, p3

    move-object p2, p0

    .line 21674
    const-string v0, "playback"

    const-string v2, "no_op"

    const-string v3, "live_guide:next:tile"

    move-object v4, v8

    iget-object v5, p2, Lo/acm;->ʽ:Ljava/lang/String;

    iget v6, v9, Landroid/graphics/Point;->y:I

    iget v7, v9, Landroid/graphics/Point;->x:I

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hulu/metrics/events/UserInteractionEvent;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;Ljava/lang/String;II)Lcom/hulu/metrics/events/UserInteractionEvent$If;

    move-result-object p3

    .line 21685
    invoke-virtual {v8}, Lcom/hulu/models/AbstractEntity;->ᐝ()Lcom/hulu/models/MetricsInformation;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21686
    new-instance v11, Lo/Ty;

    invoke-virtual {v8}, Lcom/hulu/models/AbstractEntity;->ᐝ()Lcom/hulu/models/MetricsInformation;

    move-result-object v0

    .line 22179
    iget-object v0, v0, Lcom/hulu/models/MetricsInformation;->ॱ:Ljava/lang/String;

    .line 21686
    invoke-virtual {v8}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v0, v1}, Lo/Ty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22812
    move-object v10, p3

    iput-object v11, p3, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋॱ:Lo/Ty;

    .line 22813
    const-string v9, "playback"

    .line 23747
    iget-object v0, v10, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21689
    :cond_5
    iget-object v0, p2, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-virtual {p3}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 604
    return-void

    .line 606
    :pswitch_1
    move-object v8, p1

    check-cast v8, Lcom/hulu/models/entities/PlayableEntity;

    move-object v9, p3

    move-object p2, p0

    .line 24697
    const-string v0, "open_context_menu"

    const-string v1, "context_menu"

    const-string v2, "open"

    const-string v3, "live_guide:context_menu_button"

    move-object v4, v8

    iget-object v5, p2, Lo/acm;->ʽ:Ljava/lang/String;

    iget v6, v9, Landroid/graphics/Point;->y:I

    iget v7, v9, Landroid/graphics/Point;->x:I

    invoke-static/range {v0 .. v7}, Lcom/hulu/metrics/events/UserInteractionEvent;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;Ljava/lang/String;II)Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object p2

    .line 606
    .line 607
    .line 25207
    move-object v8, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_6

    .line 25208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25210
    :cond_6
    iget-object v0, v8, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 607
    check-cast v0, Lo/ach$if;

    move-object v1, p1

    check-cast v1, Lcom/hulu/models/entities/PlayableEntity;

    invoke-interface {v0, v1, p2}, Lo/ach$if;->ˏ(Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/metrics/events/UserInteractionEvent;)V

    .line 608
    iget v0, p3, Landroid/graphics/Point;->y:I

    iput v0, p0, Lo/acm;->ˊॱ:I

    .line 609
    return-void

    .line 611
    :pswitch_2
    invoke-interface {p1}, Lo/akI;->ˎ()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/acc;

    .line 26079
    iget v1, v1, Lo/acc;->ˋ:I

    .line 611
    invoke-virtual {p0, v0, v1}, Lo/acm;->ॱ(Ljava/lang/String;I)V

    .line 612
    return-void

    .line 614
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LiveGuideHorizontalAdapter.onHolderClick unknown click type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 616
    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final ॱॱ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 821
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 822
    iget-object v0, p0, Lo/acm;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ajT;

    .line 823
    const-string v0, "urn:hulu:fliptray:up-next-channel"

    .line 30100
    iget-object v1, v5, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 823
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "urn:hulu:fliptray:up-next-reco"

    .line 31100
    iget-object v1, v5, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 823
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 824
    new-instance v0, Landroid/util/Pair;

    .line 32100
    iget-object v1, v5, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 824
    .line 32141
    iget-object v2, v5, Lo/ajT;->ˊ:Ljava/lang/String;

    .line 824
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    :cond_0
    goto :goto_0

    .line 827
    :cond_1
    return-object v3
.end method
