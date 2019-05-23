.class final Lo/ask$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ask$iF$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# static fields
.field private static ᐝ:Lo/ask$iF$if;


# instance fields
.field private ʼ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqJ;>;"
        }
    .end annotation
.end field

.field volatile ˊ:Z

.field final ˋ:Lo/aqL;

.field final ˎ:Lo/avI;

.field final ˏ:Z

.field final ॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ask$iF$if;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/ara;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Lo/ask$iF$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ask$iF$if;-><init>(Lo/ask$iF;)V

    sput-object v0, Lo/ask$iF;->ᐝ:Lo/ask$iF$if;

    return-void
.end method

.method constructor <init>(Lo/aqL;Lo/arl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqL;Lo/arl<-TT;+Lo/aqJ;>;Z)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/ask$iF;->ˋ:Lo/aqL;

    .line 78
    iput-object p2, p0, Lo/ask$iF;->ʼ:Lo/arl;

    .line 79
    iput-boolean p3, p0, Lo/ask$iF;->ˏ:Z

    .line 80
    new-instance v0, Lo/avI;

    invoke-direct {v0}, Lo/avI;-><init>()V

    iput-object v0, p0, Lo/ask$iF;->ˎ:Lo/avI;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/ask$iF;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 161
    iget-object v0, p0, Lo/ask$iF;->ॱॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 162
    .line 4153
    iget-object v0, p0, Lo/ask$iF;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/ask$iF;->ᐝ:Lo/ask$iF$if;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ask$iF$if;

    .line 4154
    if-eqz v2, :cond_0

    sget-object v0, Lo/ask$iF;->ᐝ:Lo/ask$iF$if;

    if-eq v2, v0, :cond_0

    .line 4155
    .line 4231
    invoke-static {v2}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 163
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 167
    iget-object v0, p0, Lo/ask$iF;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/ask$iF;->ᐝ:Lo/ask$iF$if;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ask$iF;->ˊ:Z

    .line 142
    iget-object v0, p0, Lo/ask$iF;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lo/ask$iF;->ˎ:Lo/avI;

    .line 4043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 143
    .line 144
    if-nez v1, :cond_0

    .line 145
    iget-object v0, p0, Lo/ask$iF;->ˋ:Lo/aqL;

    invoke-interface {v0}, Lo/aqL;->onComplete()V

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lo/ask$iF;->ˋ:Lo/aqL;

    invoke-interface {v0, v1}, Lo/aqL;->onError(Ljava/lang/Throwable;)V

    .line 150
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lo/ask$iF;->ˎ:Lo/avI;

    .line 2034
    invoke-static {v0, p1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    iget-boolean v0, p0, Lo/ask$iF;->ˏ:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lo/ask$iF;->onComplete()V

    return-void

    .line 128
    .line 2153
    :cond_0
    iget-object v0, p0, Lo/ask$iF;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/ask$iF;->ᐝ:Lo/ask$iF$if;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ask$iF$if;

    .line 2154
    if-eqz p1, :cond_1

    sget-object v0, Lo/ask$iF;->ᐝ:Lo/ask$iF$if;

    if-eq p1, v0, :cond_1

    .line 2155
    .line 2231
    invoke-static {p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 129
    :cond_1
    iget-object v0, p0, Lo/ask$iF;->ˎ:Lo/avI;

    .line 3043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 129
    .line 130
    sget-object v0, Lo/avJ;->ˏ:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_2

    .line 131
    iget-object v0, p0, Lo/ask$iF;->ˋ:Lo/aqL;

    invoke-interface {v0, p1}, Lo/aqL;->onError(Ljava/lang/Throwable;)V

    .line 133
    :cond_2
    return-void

    .line 135
    :cond_3
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 137
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    :try_start_0
    iget-object v0, p0, Lo/ask$iF;->ʼ:Lo/arl;

    invoke-interface {v0, p1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/aqJ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 100
    iget-object v0, p0, Lo/ask$iF;->ॱॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 101
    invoke-virtual {p0, v2}, Lo/ask$iF;->onError(Ljava/lang/Throwable;)V

    .line 102
    return-void

    .line 105
    :goto_0
    new-instance v2, Lo/ask$iF$if;

    invoke-direct {v2, p0}, Lo/ask$iF$if;-><init>(Lo/ask$iF;)V

    .line 108
    :goto_1
    iget-object v0, p0, Lo/ask$iF;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ask$iF$if;

    .line 109
    sget-object v0, Lo/ask$iF;->ᐝ:Lo/ask$iF$if;

    if-eq v3, v0, :cond_2

    .line 112
    iget-object v0, p0, Lo/ask$iF;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 1231
    invoke-static {v3}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 116
    :cond_0
    invoke-interface {p1, v2}, Lo/aqJ;->ˏ(Lo/aqL;)V

    .line 117
    return-void

    .line 119
    :cond_1
    goto :goto_1

    .line 120
    :cond_2
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/ask$iF;->ॱॱ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iput-object p1, p0, Lo/ask$iF;->ॱॱ:Lo/ara;

    .line 88
    iget-object v0, p0, Lo/ask$iF;->ˋ:Lo/aqL;

    invoke-interface {v0, p0}, Lo/aqL;->onSubscribe(Lo/ara;)V

    .line 90
    :cond_0
    return-void
.end method
