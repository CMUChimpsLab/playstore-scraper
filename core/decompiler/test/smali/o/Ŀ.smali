.class public final Lo/Ŀ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/arl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/arl<Lo/aqN<+Ljava/lang/Throwable;>;Lo/aqN<*>;>;"
    }
.end annotation


# instance fields
.field private ˊ:J

.field public ˋ:I

.field public final ˎ:I

.field public final ˏ:Lo/aqU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1027
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Ŀ;-><init>(IB)V

    .line 1028
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 1

    .line 1031
    invoke-static {}, Lo/awa;->ˊ()Lo/aqU;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/Ŀ;-><init>(ILo/aqU;)V

    .line 1032
    return-void
.end method

.method private constructor <init>(ILo/aqU;)V
    .locals 2

    .line 2034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2024
    const/4 v0, 0x0

    iput v0, p0, Lo/Ŀ;->ˋ:I

    .line 2035
    iput p1, p0, Lo/Ŀ;->ˎ:I

    .line 2036
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lo/Ŀ;->ˊ:J

    .line 2037
    iput-object p2, p0, Lo/Ŀ;->ˏ:Lo/aqU;

    .line 2038
    return-void
.end method

.method public static ˋ()V
    .locals 2

    .line 146
    invoke-static {}, Lo/ĸ;->ᐝॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/Ŀ$3;

    invoke-direct {v1}, Lo/Ŀ$3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3017
    move-object v2, p1

    check-cast v2, Lo/aqN;

    move-object p1, p0

    .line 3042
    move-object v0, v2

    move-object v2, p1

    new-instance v1, Lo/adh;

    invoke-direct {v1, v2}, Lo/adh;-><init>(Lo/Ŀ;)V

    invoke-virtual {v0, v1}, Lo/aqN;->flatMap(Lo/arl;)Lo/aqN;

    move-result-object v0

    .line 3017
    return-object v0
.end method
