.class public final Lo/iC;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static ˊ:Lo/CL;

.field private static final ˋ:Ljava/lang/Object;

.field private static final ॱ:Lo/iE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iE<Ljava/lang/Void;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/iC;->ˋ:Ljava/lang/Object;

    new-instance v0, Lo/iA;

    invoke-direct {v0}, Lo/iA;-><init>()V

    sput-object v0, Lo/iC;->ॱ:Lo/iE;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lo/iC;->ˏ(Landroid/content/Context;)Lo/CL;

    return-void
.end method

.method private static ˏ(Landroid/content/Context;)Lo/CL;
    .locals 12

    sget-object v2, Lo/iC;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/iC;->ˊ:Lo/CL;

    if-nez v0, :cond_1

    invoke-static {p0}, Lo/yU;->ˎ(Landroid/content/Context;)V

    sget-object v4, Lo/yU;->ˎˍ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/iy;->ॱ(Landroid/content/Context;)Lo/CL;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v5, p0

    move-object v6, p0

    new-instance v7, Lo/hb;

    new-instance v0, Lo/lK;

    invoke-direct {v0}, Lo/lK;-><init>()V

    invoke-direct {v7, v0}, Lo/hb;-><init>(Lo/gF;)V

    move-object v9, v7

    move-object v8, v6

    new-instance v10, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "volley"

    invoke-direct {v10, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Lo/CL;

    new-instance v0, Lo/iH;

    invoke-direct {v0, v10}, Lo/iH;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v0, v9}, Lo/CL;-><init>(Lo/pR;Lo/yx;)V

    invoke-virtual {v11}, Lo/CL;->ˏ()V

    move-object v0, v11

    :goto_0
    sput-object v0, Lo/iC;->ˊ:Lo/CL;

    :cond_1
    sget-object v0, Lo/iC;->ˊ:Lo/CL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Lo/iE;)Lo/jI;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/String;Lo/iE<TT;>;)Lo/jI<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v4, p1

    new-instance v5, Lo/jV;

    invoke-direct {v5}, Lo/jV;-><init>()V

    sget-object v0, Lo/iC;->ˊ:Lo/CL;

    new-instance v1, Lo/iL;

    invoke-direct {v1, v4, v5}, Lo/iL;-><init>(Ljava/lang/String;Lo/jV;)V

    invoke-virtual {v0, v1}, Lo/CL;->ˋ(Lo/AL;)Lo/AL;

    new-instance v0, Lo/iB;

    invoke-direct {v0, p0, p2}, Lo/iB;-><init>(Lo/iC;Lo/iE;)V

    sget-object v1, Lo/hK;->ˋ:Lo/jN;

    invoke-static {v5, v0, v1}, Lo/jx;->ˋ(Lo/jI;Lo/ju;Ljava/util/concurrent/Executor;)Lo/jI;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lo/iz;

    invoke-direct {v2, p0, p2}, Lo/iz;-><init>(Lo/iC;Lo/iE;)V

    sget-object v3, Lo/jR;->ˎ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Lo/jx;->ˏ(Lo/jI;Ljava/lang/Class;Lo/jr;Ljava/util/concurrent/Executor;)Lo/jI;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;Ljava/util/Map;)Lo/jI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lo/jI<Ljava/lang/String;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lo/iC;->ˏ(ILjava/lang/String;Ljava/util/Map;[B)Lo/jI;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(ILjava/lang/String;Ljava/util/Map;[B)Lo/jI;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;[B)Lo/jI<Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v9, Lo/iG;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lo/iG;-><init>(Lo/iA;)V

    new-instance v10, Lo/iI;

    invoke-direct {v10, p0, p2, v9}, Lo/iI;-><init>(Lo/iC;Ljava/lang/String;Lo/iG;)V

    new-instance v11, Lo/jf;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Lo/jf;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo/iJ;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lo/iJ;-><init>(Lo/iC;ILjava/lang/String;Lo/EH;Lo/Eo;[BLjava/util/Map;Lo/jf;)V

    move-object v12, v0

    invoke-static {}, Lo/jf;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GET"

    :try_start_0
    invoke-virtual {v12}, Lo/AL;->ˋ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v12}, Lo/AL;->ˎ()[B

    move-result-object v2

    invoke-virtual {v11, p2, v0, v1, v2}, Lo/jf;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lo/cC; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lo/iC;->ˊ:Lo/CL;

    invoke-virtual {v0, v12}, Lo/CL;->ˋ(Lo/AL;)Lo/AL;

    return-object v9
.end method
