.class public final Lo/aro;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<Lo/ara;>;Lo/ara;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    if-eq v0, v1, :cond_1

    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    .line 80
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 81
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    .line 82
    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    if-eq v0, v1, :cond_0

    .line 83
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ara;

    .line 84
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    if-eq v4, v0, :cond_0

    if-eqz v4, :cond_0

    .line 85
    invoke-interface {v4}, Lo/ara;->dispose()V

    .line 80
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(ILo/ara;)Z
    .locals 2

    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ara;

    .line 44
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    if-ne v1, v0, :cond_0

    .line 45
    invoke-interface {p2}, Lo/ara;->dispose()V

    .line 46
    const/4 v0, 0x0

    return v0

    .line 48
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v1}, Lo/ara;->dispose()V

    .line 52
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 54
    :cond_2
    goto :goto_0
.end method
