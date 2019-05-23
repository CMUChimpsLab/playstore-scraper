.class public final Lo/avD;
.super Lo/aqU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avD$If;,
        Lo/avD$if;,
        Lo/avD$ˋ;
    }
.end annotation


# static fields
.field private static final ॱ:Lo/avD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lo/avD;

    invoke-direct {v0}, Lo/avD;-><init>()V

    sput-object v0, Lo/avD;->ॱ:Lo/avD;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/aqU;-><init>()V

    .line 47
    return-void
.end method

.method public static ˏ()Lo/avD;
    .locals 1

    .line 37
    sget-object v0, Lo/avD;->ॱ:Lo/avD;

    return-object v0
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Runnable;)Lo/ara;
    .locals 1

    .line 52
    .line 1467
    const-string v0, "run is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 1471
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;
    .locals 1

    .line 60
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 61
    .line 2467
    const-string v0, "run is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 2471
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 64
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    return-object v0
.end method

.method public final ˎ()Lo/aqU$If;
    .locals 1

    .line 43
    new-instance v0, Lo/avD$ˋ;

    invoke-direct {v0}, Lo/avD$ˋ;-><init>()V

    return-object v0
.end method
