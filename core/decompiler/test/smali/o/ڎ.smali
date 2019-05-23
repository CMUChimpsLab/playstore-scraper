.class public final Lo/ڎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ڎ$ˊ;,
        Lo/ڎ$iF;,
        Lo/ڎ$If;,
        Lo/ڎ$if;
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/util/concurrent/ThreadFactory;

.field private final ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ˏ:I

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1001
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ڎ;-><init>(Ljava/lang/String;B)V

    .line 1002
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 2

    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1004
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/ڎ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1005
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lo/ڎ;->ˋ:Ljava/util/concurrent/ThreadFactory;

    .line 1006
    const-string p2, "Name must not be null"

    .line 1010
    if-nez p1, :cond_0

    .line 1011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1006
    .line 1012
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/ڎ;->ॱ:Ljava/lang/String;

    .line 1007
    const/4 v0, 0x0

    iput v0, p0, Lo/ڎ;->ˏ:I

    .line 1008
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .line 2009
    iget-object v0, p0, Lo/ڎ;->ˋ:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lo/bL;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/bL;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 2010
    iget-object v3, p0, Lo/ڎ;->ॱ:Ljava/lang/String;

    iget-object v0, p0, Lo/ڎ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0xd

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2011
    return-object p1
.end method
