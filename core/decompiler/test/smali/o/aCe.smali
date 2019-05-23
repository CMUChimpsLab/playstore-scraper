.class public Lo/aCe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˎ:Lo/aCe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lo/aCe;

    invoke-direct {v0}, Lo/aCe;-><init>()V

    sput-object v0, Lo/aCe;->ˎ:Lo/aCe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()Lo/aAf;
    .locals 2

    .line 76
    new-instance v1, Lo/aBn;

    const-string v0, "RxIoScheduler-"

    invoke-direct {v1, v0}, Lo/aBn;-><init>(Ljava/lang/String;)V

    .line 1090
    new-instance v0, Lo/aBa;

    invoke-direct {v0, v1}, Lo/aBa;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 76
    return-object v0
.end method

.method public static ˎ()Lo/aAf;
    .locals 2

    .line 53
    new-instance v1, Lo/aBn;

    const-string v0, "RxComputationScheduler-"

    invoke-direct {v1, v0}, Lo/aBn;-><init>(Ljava/lang/String;)V

    .line 1067
    new-instance v0, Lo/aBb;

    invoke-direct {v0, v1}, Lo/aBb;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 53
    return-object v0
.end method

.method public static ˎ(Lo/aAx;)Lo/aAx;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    return-object p0
.end method

.method public static ˏ()Lo/aCe;
    .locals 1

    .line 159
    sget-object v0, Lo/aCe;->ˎ:Lo/aCe;

    return-object v0
.end method

.method public static ॱ()Lo/aAf;
    .locals 2

    .line 99
    new-instance v1, Lo/aBn;

    const-string v0, "RxNewThreadScheduler-"

    invoke-direct {v1, v0}, Lo/aBn;-><init>(Ljava/lang/String;)V

    .line 1113
    new-instance v0, Lo/aBe;

    invoke-direct {v0, v1}, Lo/aBe;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 99
    return-object v0
.end method
