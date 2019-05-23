.class public final Lo/gP;
.super Ljava/lang/Object;

# interfaces
.implements Lo/gY;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Void;>;>;"
        }
    .end annotation
.end field

.field private static ˏ:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ʻॱ:Z

.field private ʼ:Z

.field private final ʽ:Landroid/content/Context;

.field private final ˊॱ:Ljava/lang/Object;

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˋॱ:Lo/gZ;

.field private final ˎ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<Ljava/lang/String;Lo/sS;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ͺ:Z

.field private final ॱ:Lo/sL;

.field private ॱˊ:Z

.field private final ॱॱ:Lcom/google/android/gms/internal/ads/zzaiq;

.field private final ᐝ:Lo/ha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/gP;->ˊ:Ljava/util/List;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lo/gP;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zzaiq;Ljava/lang/String;Lo/ha;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/gP;->ˋ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/gP;->ʻ:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/gP;->ˊॱ:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/gP;->ˏॱ:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gP;->ͺ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gP;->ॱˊ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gP;->ʻॱ:Z

    const-string v0, "SafeBrowsing config is not present."

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lo/gP;->ʽ:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/gP;->ˎ:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p5

    iput-object v0, p0, Lo/gP;->ᐝ:Lo/ha;

    move-object/from16 v0, p3

    iput-object v0, p0, Lo/gP;->ॱॱ:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v0, p0, Lo/gP;->ॱॱ:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiq;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lo/gP;->ˏॱ:Ljava/util/HashSet;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/gP;->ˏॱ:Ljava/util/HashSet;

    const-string v1, "cookie"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-object/from16 v8, p4

    move-object v7, p2

    move-object v6, p0

    new-instance v9, Lo/sL;

    invoke-direct {v9}, Lo/sL;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lo/sL;->ˋ:Ljava/lang/Integer;

    iput-object v8, v9, Lo/sL;->ˊ:Ljava/lang/String;

    iput-object v8, v9, Lo/sL;->ˎ:Ljava/lang/String;

    new-instance v0, Lo/sK;

    invoke-direct {v0}, Lo/sK;-><init>()V

    iput-object v0, v9, Lo/sL;->ˏ:Lo/sK;

    iget-object v0, v9, Lo/sL;->ˏ:Lo/sK;

    iget-object v1, v6, Lo/gP;->ॱॱ:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiq;->ॱ:Ljava/lang/String;

    iput-object v1, v0, Lo/sK;->ˊ:Ljava/lang/String;

    new-instance v10, Lo/sR;

    invoke-direct {v10}, Lo/sR;-><init>()V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    iput-object v0, v10, Lo/sR;->ˊ:Ljava/lang/String;

    iget-object v0, v6, Lo/gP;->ʽ:Landroid/content/Context;

    invoke-static {v0}, Lo/ڎ$if;->ˋ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    invoke-virtual {v0}, Lo/bH;->ˏ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, Lo/sR;->ˋ:Ljava/lang/Boolean;

    invoke-static {}, Lo/く;->ˋ()Lo/く;

    move-result-object v0

    iget-object v1, v6, Lo/gP;->ʽ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/く;->ˊ(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    move-wide v11, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, Lo/sR;->ˏ:Ljava/lang/Long;

    :cond_2
    iput-object v10, v9, Lo/sL;->ᐝ:Lo/sR;

    iput-object v9, p0, Lo/gP;->ॱ:Lo/sL;

    new-instance v0, Lo/gZ;

    iget-object v1, p0, Lo/gP;->ʽ:Landroid/content/Context;

    iget-object v2, p0, Lo/gP;->ॱॱ:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiq;->ʼ:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lo/gZ;-><init>(Landroid/content/Context;Ljava/util/List;Lo/gP;)V

    iput-object v0, p0, Lo/gP;->ˋॱ:Lo/gZ;

    return-void
.end method

.method private final ˊ(Ljava/lang/String;)Lo/sS;
    .locals 3

    iget-object v1, p0, Lo/gP;->ˊॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/gP;->ˎ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method static synthetic ˋ(Lo/gP;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/gP;->ˊॱ:Ljava/lang/Object;

    return-object v0
.end method

.method static final synthetic ˋ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˏ()Ljava/util/List;
    .locals 1

    sget-object v0, Lo/gP;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˏ(Lo/gP;)Lo/sL;
    .locals 1

    iget-object v0, p0, Lo/gP;->ॱ:Lo/sL;

    return-object v0
.end method

.method private final ॱॱ()Lo/jI;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/jI<Ljava/lang/Void;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/gP;->ʼ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gP;->ॱॱ:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaiq;->ʽ:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lo/gP;->ʻॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/gP;->ॱॱ:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaiq;->ʻ:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lo/gP;->ʼ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/gP;->ॱॱ:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaiq;->ˏ:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v3, p0, Lo/gP;->ˊॱ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/gP;->ॱ:Lo/sL;

    iget-object v1, p0, Lo/gP;->ˎ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lo/sS;

    iput-object v1, v0, Lo/sL;->ॱ:[Lo/sS;

    iget-object v0, p0, Lo/gP;->ˎ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/gP;->ॱ:Lo/sL;

    iget-object v1, v1, Lo/sL;->ॱ:[Lo/sS;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, p0, Lo/gP;->ॱ:Lo/sL;

    iget-object v1, p0, Lo/gP;->ˋ:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lo/sL;->ʻ:[Ljava/lang/String;

    iget-object v0, p0, Lo/gP;->ॱ:Lo/sL;

    iget-object v1, p0, Lo/gP;->ʻ:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lo/sL;->ʼ:[Ljava/lang/String;

    invoke-static {}, Lo/gS;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/gP;->ॱ:Lo/sL;

    iget-object v5, v0, Lo/sL;->ˊ:Ljava/lang/String;

    iget-object v0, p0, Lo/gP;->ॱ:Lo/sL;

    iget-object v6, v0, Lo/sL;->ॱॱ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x35

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sending SB report\n  url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  clickUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  resources: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/gP;->ॱ:Lo/sL;

    iget-object v5, v0, Lo/sL;->ॱ:[Lo/sS;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    const-string v0, "    ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lo/sS;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lo/sS;->ˎ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/gS;->ˋ(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lo/gP;->ॱ:Lo/sL;

    invoke-static {v0}, Lo/sH;->ˋ(Lo/sH;)[B

    move-result-object v11

    iget-object v0, p0, Lo/gP;->ॱॱ:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaiq;->ˋ:Ljava/lang/String;

    move-object v10, p0

    new-instance v0, Lo/iC;

    iget-object v1, v10, Lo/gP;->ʽ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/iC;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v12, v2, v11}, Lo/iC;->ˏ(ILjava/lang/String;Ljava/util/Map;[B)Lo/jI;

    move-result-object v13

    invoke-static {}, Lo/gS;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lo/gT;

    invoke-direct {v0, v10}, Lo/gT;-><init>(Lo/gP;)V

    sget-object v1, Lo/hK;->ˋ:Lo/jN;

    invoke-interface {v13, v0, v1}, Lo/jI;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_7
    sget-object v0, Lo/gQ;->ˋ:Lo/ju;

    sget-object v1, Lo/jR;->ˎ:Ljava/util/concurrent/Executor;

    invoke-static {v13, v0, v1}, Lo/jx;->ˋ(Lo/jI;Lo/ju;Ljava/util/concurrent/Executor;)Lo/jI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v9

    monitor-exit v3

    throw v9
.end method


# virtual methods
.method public final ˊ()V
    .locals 8

    iget-object v4, p0, Lo/gP;->ˊॱ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/gP;->ᐝ:Lo/ha;

    iget-object v1, p0, Lo/gP;->ʽ:Landroid/content/Context;

    iget-object v2, p0, Lo/gP;->ˎ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ha;->ॱ(Landroid/content/Context;Ljava/util/Set;)Lo/jI;

    move-result-object v0

    new-instance v1, Lo/gM;

    invoke-direct {v1, p0}, Lo/gM;-><init>(Lo/gP;)V

    sget-object v2, Lo/jR;->ˎ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lo/jx;->ˊ(Lo/jI;Lo/jr;Ljava/util/concurrent/Executor;)Lo/jI;

    move-result-object v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lo/gP;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0xa

    invoke-static {v5, v2, v3, v0, v1}, Lo/jx;->ˋ(Lo/jI;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo/jI;

    move-result-object v6

    new-instance v0, Lo/gN;

    invoke-direct {v0, p0, v6}, Lo/gN;-><init>(Lo/gP;Lo/jI;)V

    sget-object v1, Lo/jR;->ˎ:Ljava/util/concurrent/Executor;

    invoke-static {v5, v0, v1}, Lo/jx;->ˏ(Lo/jI;Lo/jw;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lo/gP;->ˊ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v7

    monitor-exit v4

    throw v7
.end method

.method public final ˋ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gP;->ͺ:Z

    return-void
.end method

.method final synthetic ˎ(Ljava/util/Map;)Lo/jI;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object v7, v3

    move-object/from16 v6, p0

    if-eqz v7, :cond_5

    :try_start_0
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "matches"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v12, v6, Lo/gP;->ˊॱ:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-direct {v6, v9}, Lo/gP;->ˊ(Ljava/lang/String;)Lo/sS;

    move-result-object v14

    if-nez v14, :cond_2

    const-string v1, "Cannot find the corresponding resource object for "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lo/gS;->ˋ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    goto :goto_0

    :cond_2
    :try_start_2
    new-array v0, v13, [Ljava/lang/String;

    iput-object v0, v14, Lo/sS;->ˋ:[Ljava/lang/String;

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_3

    iget-object v0, v14, Lo/sS;->ˋ:[Ljava/lang/String;

    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "threat_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    iget-boolean v0, v6, Lo/gP;->ʼ:Z

    if-lez v13, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    or-int/2addr v0, v1

    iput-boolean v0, v6, Lo/gP;->ʼ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v12

    goto/16 :goto_0

    :catchall_0
    move-exception v16

    monitor-exit v12

    :try_start_3
    throw v16

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/gP;->ʼ:Z

    if-eqz v0, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lo/gP;->ˊॱ:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v0, p0

    :try_start_4
    iget-object v0, v0, Lo/gP;->ॱ:Lo/sL;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/sL;->ˋ:Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    goto :goto_4

    :catchall_1
    move-exception v5

    monitor-exit v4

    :try_start_5
    throw v5

    :cond_6
    :goto_4
    invoke-direct/range {p0 .. p0}, Lo/gP;->ॱॱ()Lo/jI;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    const-string v6, "Failed to get SafeBrowsing metadata"

    move-object v7, v3

    sget-object v8, Lo/yU;->ˋᶥ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v7}, Lo/hH;->ॱ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Safebrowsing report transmission failed."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/jx;->ॱ(Ljava/lang/Throwable;)Lo/jH;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/gP;->ॱॱ:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaiq;->ˊ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lo/gP;->ॱˊ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static {p1}, Lo/hP;->ˎ(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "Failed to capture the webview bitmap."

    invoke-static {v0}, Lo/gS;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gP;->ॱˊ:Z

    new-instance v0, Lo/gO;

    invoke-direct {v0, p0, v1}, Lo/gO;-><init>(Lo/gP;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lo/hP;->ˋ(Ljava/lang/Runnable;)V

    return-void
.end method

.method final ˎ(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lo/gP;->ˊॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/gP;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˎ()Z
    .locals 1

    invoke-static {}, Lo/bG;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gP;->ॱॱ:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaiq;->ˊ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/gP;->ॱˊ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ˏ(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lo/gP;->ˊॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/gP;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˏ([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/gP;->ˋॱ:Lo/gZ;

    invoke-virtual {v0, p1}, Lo/gZ;->ॱ([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ()Lcom/google/android/gms/internal/ads/zzaiq;
    .locals 1

    iget-object v0, p0, Lo/gP;->ॱॱ:Lcom/google/android/gms/internal/ads/zzaiq;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lo/gP;->ˊॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/gP;->ॱ:Lo/sL;

    iput-object p1, v0, Lo/sL;->ॱॱ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ॱ(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;I)V"
        }
    .end annotation

    iget-object v2, p0, Lo/gP;->ˊॱ:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/gP;->ʻॱ:Z

    :cond_0
    iget-object v0, p0, Lo/gP;->ˎ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lo/gP;->ˎ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sS;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/sS;->ˏ:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :cond_2
    :try_start_1
    new-instance v3, Lo/sS;

    invoke-direct {v3}, Lo/sS;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lo/sS;->ˏ:Ljava/lang/Integer;

    iget-object v0, p0, Lo/gP;->ˎ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lo/sS;->ˊ:Ljava/lang/Integer;

    iput-object p1, v3, Lo/sS;->ˎ:Ljava/lang/String;

    new-instance v0, Lo/sN;

    invoke-direct {v0}, Lo/sN;-><init>()V

    iput-object v0, v3, Lo/sS;->ॱ:Lo/sN;

    iget-object v0, p0, Lo/gP;->ˏॱ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_7

    if-eqz p2, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v7, ""

    :goto_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v8, ""

    :goto_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lo/gP;->ˏॱ:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    :try_start_3
    new-instance v10, Lo/sO;

    invoke-direct {v10}, Lo/sO;-><init>()V

    const-string v0, "UTF-8"

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v10, Lo/sO;->ˋ:[B

    const-string v0, "UTF-8"

    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v10, Lo/sO;->ˊ:[B

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    const-string v0, "Cannot convert string to bytes, skip header."

    :try_start_4
    invoke-static {v0}, Lo/gS;->ˋ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lo/sO;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v3, Lo/sS;->ॱ:Lo/sN;

    iput-object v5, v0, Lo/sN;->ˏ:[Lo/sO;

    :cond_7
    iget-object v0, p0, Lo/gP;->ˎ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v11

    monitor-exit v2

    throw v11
.end method
