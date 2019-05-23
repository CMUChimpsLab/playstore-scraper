.class final Lo/ast$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TT;>;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/Throwable;

.field private ʼ:Z

.field private final ˊ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TT;>;"
        }
    .end annotation
.end field

.field private ˋ:Z

.field private final ˎ:Lo/ast$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ast$if<TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ॱ:Z


# direct methods
.method constructor <init>(Lo/aqQ;Lo/ast$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/ast$if<TT;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ast$ˊ;->ˋ:Z

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ast$ˊ;->ॱ:Z

    .line 58
    iput-object p1, p0, Lo/ast$ˊ;->ˊ:Lo/aqQ;

    .line 59
    iput-object p2, p0, Lo/ast$ˊ;->ˎ:Lo/ast$if;

    .line 60
    return-void
.end method

.method private ॱ()Z
    .locals 4

    .line 79
    iget-boolean v0, p0, Lo/ast$ˊ;->ʼ:Z

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ast$ˊ;->ʼ:Z

    .line 82
    iget-object v0, p0, Lo/ast$ˊ;->ˎ:Lo/ast$if;

    .line 1169
    iget-object v0, v0, Lo/ast$if;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 83
    new-instance v0, Lo/atP;

    iget-object v1, p0, Lo/ast$ˊ;->ˊ:Lo/aqQ;

    invoke-direct {v0, v1}, Lo/atP;-><init>(Lo/aqQ;)V

    iget-object v1, p0, Lo/ast$ˊ;->ˎ:Lo/ast$if;

    invoke-virtual {v0, v1}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 89
    :cond_0
    :try_start_0
    iget-object v2, p0, Lo/ast$ˊ;->ˎ:Lo/ast$if;

    .line 2164
    .line 2169
    iget-object v0, v2, Lo/ast$if;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2166
    iget-object v0, v2, Lo/ast$if;->ॱ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aqO;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 94
    goto :goto_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    iget-object v0, p0, Lo/ast$ˊ;->ˎ:Lo/ast$if;

    invoke-virtual {v0}, Lo/avX;->dispose()V

    .line 92
    iput-object v2, p0, Lo/ast$ˊ;->ʻ:Ljava/lang/Throwable;

    .line 93
    invoke-static {v2}, Lo/avJ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 96
    .line 5059
    :goto_0
    iget-object v3, v2, Lo/aqO;->ˎ:Ljava/lang/Object;

    .line 5060
    if-eqz v3, :cond_1

    invoke-static {v3}, Lo/avL;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 96
    :goto_1
    if-eqz v0, :cond_3

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ast$ˊ;->ॱ:Z

    .line 98
    .line 5072
    iget-object v3, v2, Lo/aqO;->ˎ:Ljava/lang/Object;

    .line 5073
    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/avL;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5074
    iget-object v0, v2, Lo/aqO;->ˎ:Ljava/lang/Object;

    goto :goto_2

    .line 5076
    :cond_2
    const/4 v0, 0x0

    .line 98
    :goto_2
    iput-object v0, p0, Lo/ast$ˊ;->ˏ:Ljava/lang/Object;

    .line 99
    const/4 v0, 0x1

    return v0

    .line 103
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ast$ˊ;->ˋ:Z

    .line 104
    .line 6039
    iget-object v0, v2, Lo/aqO;->ˎ:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 104
    :goto_3
    if-eqz v0, :cond_5

    .line 105
    const/4 v0, 0x0

    return v0

    .line 107
    .line 6087
    :cond_5
    iget-object v3, v2, Lo/aqO;->ˎ:Ljava/lang/Object;

    .line 6088
    invoke-static {v3}, Lo/avL;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6089
    invoke-static {v3}, Lo/avL;->ˊ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_4

    .line 6091
    :cond_6
    const/4 v0, 0x0

    .line 107
    :goto_4
    iput-object v0, p0, Lo/ast$ˊ;->ʻ:Ljava/lang/Throwable;

    .line 108
    iget-object v0, p0, Lo/ast$ˊ;->ʻ:Ljava/lang/Throwable;

    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lo/ast$ˊ;->ʻ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/ast$ˊ;->ʻ:Ljava/lang/Throwable;

    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 70
    :cond_0
    iget-boolean v0, p0, Lo/ast$ˊ;->ˋ:Z

    if-nez v0, :cond_1

    .line 72
    const/4 v0, 0x0

    return v0

    .line 75
    :cond_1
    iget-boolean v0, p0, Lo/ast$ˊ;->ॱ:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lo/ast$ˊ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lo/ast$ˊ;->ʻ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lo/ast$ˊ;->ʻ:Ljava/lang/Throwable;

    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lo/ast$ˊ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ast$ˊ;->ॱ:Z

    .line 119
    iget-object v0, p0, Lo/ast$ˊ;->ˏ:Ljava/lang/Object;

    return-object v0

    .line 122
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
