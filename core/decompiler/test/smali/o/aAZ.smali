.class final enum Lo/aAZ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aAZ;>;"
    }
.end annotation


# static fields
.field private static ˊ:Lo/aBn;

.field private static final synthetic ॱ:[Lo/aAZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [Lo/aAZ;

    sput-object v0, Lo/aAZ;->ॱ:[Lo/aAZ;

    .line 17
    new-instance v0, Lo/aBn;

    const-string v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, Lo/aBn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/aAZ;->ˊ:Lo/aBn;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/aAZ;
    .locals 1

    .line 13
    const-class v0, Lo/aAZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/aAZ;

    return-object v0
.end method

.method public static values()[Lo/aAZ;
    .locals 1

    .line 13
    sget-object v0, Lo/aAZ;->ॱ:[Lo/aAZ;

    invoke-virtual {v0}, [Lo/aAZ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aAZ;

    return-object v0
.end method

.method public static ˎ()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 28
    invoke-static {}, Lo/aCf;->ॱ()Lo/ʽ$if;

    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 1037
    .line 2020
    sget-object v0, Lo/aAZ;->ˊ:Lo/aBn;

    .line 1037
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 30
    return-object v0

    .line 32
    :cond_0
    invoke-interface {v2}, Lo/ʽ$if;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
