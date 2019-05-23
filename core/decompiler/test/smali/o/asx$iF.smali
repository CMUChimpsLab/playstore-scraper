.class final Lo/asx$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˋ:[Lo/asx$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/asx$\u02ca<TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;I)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/asx$iF;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    iput-object p1, p0, Lo/asx$iF;->ॱ:Lo/aqR;

    .line 84
    new-array v0, p2, [Lo/asx$ˊ;

    iput-object v0, p0, Lo/asx$iF;->ˋ:[Lo/asx$ˊ;

    .line 85
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 125
    iget-object v0, p0, Lo/asx$iF;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lo/asx$iF;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 128
    iget-object v2, p0, Lo/asx$iF;->ˋ:[Lo/asx$ˊ;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v0, v2, v4

    .line 2201
    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 128
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 136
    iget-object v0, p0, Lo/asx$iF;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(I)Z
    .locals 5

    .line 106
    iget-object v0, p0, Lo/asx$iF;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 107
    move v2, v0

    if-nez v0, :cond_3

    .line 108
    iget-object v0, p0, Lo/asx$iF;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v2, p0, Lo/asx$iF;->ˋ:[Lo/asx$ˊ;

    .line 110
    array-length v3, v2

    .line 111
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 112
    add-int/lit8 v0, v4, 0x1

    if-eq v0, p1, :cond_0

    .line 113
    aget-object v0, v2, v4

    .line 1201
    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 111
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 118
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 120
    :cond_3
    if-ne v2, p1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ([Lo/aqQ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Lo/aqQ<+TT;>;)V"
        }
    .end annotation

    .line 88
    iget-object v3, p0, Lo/asx$iF;->ˋ:[Lo/asx$ˊ;

    .line 89
    array-length v4, v3

    .line 90
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 91
    new-instance v0, Lo/asx$ˊ;

    add-int/lit8 v1, v5, 0x1

    iget-object v2, p0, Lo/asx$iF;->ॱ:Lo/aqR;

    invoke-direct {v0, p0, v1, v2}, Lo/asx$ˊ;-><init>(Lo/asx$iF;ILo/aqR;)V

    aput-object v0, v3, v5

    .line 90
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lo/asx$iF;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 94
    iget-object v0, p0, Lo/asx$iF;->ॱ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 96
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 97
    iget-object v0, p0, Lo/asx$iF;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    return-void

    .line 101
    :cond_1
    aget-object v0, p1, v5

    aget-object v1, v3, v5

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 96
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 103
    :cond_2
    return-void
.end method
