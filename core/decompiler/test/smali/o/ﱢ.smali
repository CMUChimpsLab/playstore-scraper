.class public final Lo/ﱢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ˎ:Lo/apT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/apT;)V
    .locals 0

    .line 2032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2033
    iput-object p1, p0, Lo/ﱢ;->ˊ:Landroid/content/Context;

    .line 2034
    iput-object p2, p0, Lo/ﱢ;->ˎ:Lo/apT;

    .line 2035
    return-void
.end method

.method static ˊ()V
    .locals 2

    .line 197
    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 199
    invoke-static {}, Lo/ๆ;->ˊ()V

    .line 202
    invoke-static {}, Lo/ĸ;->ʻॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/ﱢ$4;

    invoke-direct {v1}, Lo/ﱢ$4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 213
    return-void
.end method

.method static synthetic ˎ()V
    .locals 2

    .line 1216
    invoke-static {}, Lo/ĸ;->ᐝॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/ﱢ$1;

    invoke-direct {v1}, Lo/ﱢ$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method static synthetic ˏ()V
    .locals 2

    .line 1227
    invoke-static {}, Lo/ĸ;->ᐝॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/ﱢ$2;

    invoke-direct {v1}, Lo/ﱢ$2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2040
    :try_start_0
    iget-object v0, p0, Lo/ﱢ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/apx;->ˋ(Landroid/content/Context;)V

    .line 2041
    iget-object v0, p0, Lo/ﱢ;->ˎ:Lo/apT;

    invoke-interface {v0}, Lo/apT;->rollFileOver()Z

    move-result v0

    .line 2043
    if-nez v0, :cond_0

    .line 2046
    iget-object v0, p0, Lo/ﱢ;->ˎ:Lo/apT;

    invoke-interface {v0}, Lo/apT;->cancelTimeBasedFileRollOver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2050
    :cond_0
    return-void

    .line 2048
    .line 2049
    :catch_0
    iget-object v0, p0, Lo/ﱢ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/apx;->ʼ(Landroid/content/Context;)V

    .line 2051
    return-void
.end method
