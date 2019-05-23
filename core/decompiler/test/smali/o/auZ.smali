.class public final Lo/auZ;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auZ$if;,
        Lo/auZ$iF;,
        Lo/auZ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/ass<TT;TR;>;"
    }
.end annotation


# instance fields
.field private ˋ:[Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/aqQ<*>;"
        }
    .end annotation
.end field

.field final ˎ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-[Ljava/lang/Object;TR;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<+Lo/aqQ<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Ljava/lang/Iterable;Lo/arl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Ljava/lang/Iterable<+Lo/aqQ<*>;>;Lo/arl<-[Ljava/lang/Object;TR;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auZ;->ˋ:[Lo/aqQ;

    .line 57
    iput-object p2, p0, Lo/auZ;->ॱ:Ljava/lang/Iterable;

    .line 58
    iput-object p3, p0, Lo/auZ;->ˎ:Lo/arl;

    .line 59
    return-void
.end method

.method public constructor <init>(Lo/aqQ;[Lo/aqQ;Lo/arl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;[Lo/aqQ<*>;Lo/arl<-[Ljava/lang/Object;TR;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 49
    iput-object p2, p0, Lo/auZ;->ˋ:[Lo/aqQ;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auZ;->ॱ:Ljava/lang/Iterable;

    .line 51
    iput-object p3, p0, Lo/auZ;->ˎ:Lo/arl;

    .line 52
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;)V"
        }
    .end annotation

    .line 63
    iget-object v3, p0, Lo/auZ;->ˋ:[Lo/aqQ;

    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v3, :cond_2

    .line 66
    const/16 v0, 0x8

    new-array v3, v0, [Lo/aqQ;

    .line 69
    :try_start_0
    iget-object v0, p0, Lo/auZ;->ॱ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/aqQ;

    .line 70
    array-length v0, v3

    if-ne v4, v0, :cond_0

    .line 71
    shr-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lo/aqQ;

    .line 73
    :cond_0
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aput-object v6, v3, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 79
    :cond_1
    goto :goto_1

    .line 75
    :catch_0
    move-exception v5

    .line 76
    invoke-static {v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 77
    invoke-static {v5, p1}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 78
    return-void

    .line 82
    :cond_2
    array-length v4, v3

    .line 85
    :goto_1
    if-nez v4, :cond_3

    .line 86
    new-instance v0, Lo/atG;

    iget-object v1, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v2, Lo/auZ$if;

    invoke-direct {v2, p0}, Lo/auZ$if;-><init>(Lo/auZ;)V

    invoke-direct {v0, v1, v2}, Lo/atG;-><init>(Lo/aqQ;Lo/arl;)V

    invoke-virtual {v0, p1}, Lo/atG;->subscribeActual(Lo/aqR;)V

    .line 87
    return-void

    .line 90
    :cond_3
    new-instance v5, Lo/auZ$ˋ;

    iget-object v0, p0, Lo/auZ;->ˎ:Lo/arl;

    invoke-direct {v5, p1, v0, v4}, Lo/auZ$ˋ;-><init>(Lo/aqR;Lo/arl;I)V

    .line 91
    invoke-interface {p1, v5}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 92
    .line 1131
    move-object p1, v5

    iget-object v6, v5, Lo/auZ$ˋ;->ॱ:[Lo/auZ$iF;

    .line 1132
    iget-object v7, p1, Lo/auZ$ˋ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1133
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_6

    .line 1134
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lo/auZ$ˋ;->ʻ:Z

    if-eqz v0, :cond_5

    .line 1135
    :cond_4
    goto :goto_3

    .line 1137
    :cond_5
    aget-object v0, v3, v8

    aget-object v1, v6, v8

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 1133
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 94
    :cond_6
    :goto_3
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    invoke-interface {v0, v5}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 95
    return-void
.end method
