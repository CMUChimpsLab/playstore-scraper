.class final Lo/aqW;
.super Lo/aqU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aqW$iF;,
        Lo/aqW$If;
    }
.end annotation


# instance fields
.field private final ॱ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/aqU;-><init>()V

    .line 28
    iput-object p1, p0, Lo/aqW;->ॱ:Landroid/os/Handler;

    .line 29
    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;
    .locals 3

    .line 33
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "run == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    .line 1467
    :cond_1
    const-string v0, "run is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lo/aqW$iF;

    iget-object v1, p0, Lo/aqW;->ॱ:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lo/aqW$iF;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 38
    iget-object v0, p0, Lo/aqW;->ॱ:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-object p1
.end method

.method public final ˎ()Lo/aqU$If;
    .locals 2

    .line 44
    new-instance v0, Lo/aqW$If;

    iget-object v1, p0, Lo/aqW;->ॱ:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lo/aqW$If;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
