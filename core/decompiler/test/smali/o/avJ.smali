.class public final Lo/avJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avJ$iF;
    }
.end annotation


# static fields
.field public static final ˏ:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lo/avJ$iF;

    invoke-direct {v0}, Lo/avJ$iF;-><init>()V

    sput-object v0, Lo/avJ;->ˏ:Ljava/lang/Throwable;

    return-void
.end method

.method public static ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 39
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 40
    move-object v0, p0

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 42
    :cond_0
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 43
    move-object v0, p0

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;)Ljava/lang/Throwable;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    .line 77
    sget-object v0, Lo/avJ;->ˏ:Ljava/lang/Throwable;

    if-eq v1, v0, :cond_0

    .line 78
    sget-object v0, Lo/avJ;->ˏ:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    .line 80
    :cond_0
    return-object v1
.end method

.method public static ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;Ljava/lang/Throwable;)Z"
        }
    .end annotation

    .line 56
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .line 58
    sget-object v0, Lo/avJ;->ˏ:Ljava/lang/Throwable;

    if-ne v2, v0, :cond_0

    .line 59
    const/4 v0, 0x0

    return v0

    .line 63
    :cond_0
    if-nez v2, :cond_1

    .line 64
    move-object v3, p1

    goto :goto_1

    .line 66
    :cond_1
    new-instance v3, Lo/are;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-direct {v3, v0}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    .line 69
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x1

    return v0

    .line 72
    :cond_2
    goto :goto_0
.end method
