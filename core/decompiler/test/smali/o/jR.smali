.class public final Lo/jR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field public static final ˊ:Ljava/util/concurrent/Executor;

.field private static final ˋ:Lo/jN;

.field public static final ˎ:Ljava/util/concurrent/Executor;

.field private static final ˏ:Lo/jN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/jP;

    invoke-direct {v0}, Lo/jP;-><init>()V

    sput-object v0, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/jQ;

    invoke-direct {v0}, Lo/jQ;-><init>()V

    sput-object v0, Lo/jR;->ˎ:Ljava/util/concurrent/Executor;

    sget-object v0, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lo/jR;->ˎ(Ljava/util/concurrent/Executor;)Lo/jN;

    move-result-object v0

    sput-object v0, Lo/jR;->ˋ:Lo/jN;

    sget-object v0, Lo/jR;->ˎ:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lo/jR;->ˎ(Ljava/util/concurrent/Executor;)Lo/jN;

    move-result-object v0

    sput-object v0, Lo/jR;->ˏ:Lo/jN;

    return-void
.end method

.method public static ˎ(Ljava/util/concurrent/Executor;)Lo/jN;
    .locals 2

    new-instance v0, Lo/jO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jO;-><init>(Ljava/util/concurrent/Executor;Lo/jP;)V

    return-object v0
.end method
