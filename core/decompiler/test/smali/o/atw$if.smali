.class public final Lo/atw$if;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# static fields
.field private static ʻ:Ljava/lang/Object;


# instance fields
.field private ʽ:Lo/ara;

.field private ˊ:I

.field private ˋ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+TV;>;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private ˏ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+TK;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-Lo/avO<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Object;Lo/atw$\u02cb<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/atw$if;->ʻ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/aqR;Lo/arl;Lo/arl;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lo/avO<TK;TV;>;>;Lo/arl<-TT;+TK;>;Lo/arl<-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/atw$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    iput-object p1, p0, Lo/atw$if;->ॱ:Lo/aqR;

    .line 70
    iput-object p2, p0, Lo/atw$if;->ˏ:Lo/arl;

    .line 71
    iput-object p3, p0, Lo/atw$if;->ˋ:Lo/arl;

    .line 72
    iput p4, p0, Lo/atw$if;->ˊ:I

    .line 73
    iput-boolean p5, p0, Lo/atw$if;->ˎ:Z

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/atw$if;->ॱॱ:Ljava/util/Map;

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/atw$if;->lazySet(I)V

    .line 76
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 156
    iget-object v0, p0, Lo/atw$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lo/atw$if;->ʽ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 161
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lo/atw$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/atw$if;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    iget-object v0, p0, Lo/atw$if;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/atw$ˋ;

    .line 3205
    iget-object v2, v0, Lo/atw$ˋ;->ˋ:Lo/atw$If;

    .line 3276
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/atw$If;->ॱ:Z

    .line 3277
    invoke-virtual {v2}, Lo/atw$If;->ˏ()V

    .line 147
    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lo/atw$if;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 150
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/atw$if;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    iget-object v0, p0, Lo/atw$if;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/atw$ˋ;

    .line 134
    move-object v3, p1

    .line 2201
    iget-object v2, v0, Lo/atw$ˋ;->ˋ:Lo/atw$If;

    .line 2270
    iput-object v3, v2, Lo/atw$If;->ˏ:Ljava/lang/Throwable;

    .line 2271
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/atw$If;->ॱ:Z

    .line 2272
    invoke-virtual {v2}, Lo/atw$If;->ˏ()V

    .line 135
    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lo/atw$if;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 138
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    :try_start_0
    iget-object v0, p0, Lo/atw$if;->ˏ:Lo/arl;

    invoke-interface {v0, p1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 96
    goto :goto_0

    .line 91
    :catch_0
    move-exception v3

    .line 92
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 93
    iget-object v0, p0, Lo/atw$if;->ʽ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 94
    invoke-virtual {p0, v3}, Lo/atw$if;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void

    .line 98
    :goto_0
    if-eqz v2, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    sget-object v3, Lo/atw$if;->ʻ:Ljava/lang/Object;

    .line 99
    :goto_1
    iget-object v0, p0, Lo/atw$if;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/atw$ˋ;

    .line 100
    if-nez v4, :cond_2

    .line 103
    iget-object v0, p0, Lo/atw$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    return-void

    .line 107
    :cond_1
    iget v0, p0, Lo/atw$if;->ˊ:I

    iget-boolean v1, p0, Lo/atw$if;->ˎ:Z

    invoke-static {v2, v0, p0, v1}, Lo/atw$ˋ;->ˋ(Ljava/lang/Object;ILo/atw$if;Z)Lo/atw$ˋ;

    move-result-object v4

    .line 108
    iget-object v0, p0, Lo/atw$if;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 112
    iget-object v0, p0, Lo/atw$if;->ॱ:Lo/aqR;

    invoke-interface {v0, v4}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 117
    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/atw$if;->ˋ:Lo/arl;

    invoke-interface {v0, p1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The value supplied is null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    .line 123
    goto :goto_2

    .line 118
    :catch_1
    move-exception p1

    .line 119
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 120
    iget-object v0, p0, Lo/atw$if;->ʽ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 121
    invoke-virtual {p0, p1}, Lo/atw$if;->onError(Ljava/lang/Throwable;)V

    .line 122
    return-void

    .line 125
    :goto_2
    move-object v2, p1

    .line 1197
    iget-object p1, v4, Lo/atw$ˋ;->ˋ:Lo/atw$If;

    .line 1265
    iget-object v0, p1, Lo/atw$If;->ˊ:Lo/avo;

    invoke-virtual {v0, v2}, Lo/avo;->ˎ(Ljava/lang/Object;)Z

    .line 1266
    invoke-virtual {p1}, Lo/atw$If;->ˏ()V

    .line 126
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/atw$if;->ʽ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lo/atw$if;->ʽ:Lo/ara;

    .line 82
    iget-object v0, p0, Lo/atw$if;->ॱ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 84
    :cond_0
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 169
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo/atw$if;->ʻ:Ljava/lang/Object;

    .line 170
    :goto_0
    iget-object v0, p0, Lo/atw$if;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lo/atw$if;->ʽ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 174
    :cond_1
    return-void
.end method
