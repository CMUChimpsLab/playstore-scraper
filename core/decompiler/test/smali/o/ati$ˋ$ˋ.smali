.class final Lo/ati$ˋ$ˋ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqL;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ati$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqL;Lo/ara;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ati$ˋ;


# direct methods
.method constructor <init>(Lo/ati$ˋ;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lo/ati$ˋ$ˋ;->ˎ:Lo/ati$ˋ;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 204
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 205
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 209
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 194
    iget-object v1, p0, Lo/ati$ˋ$ˋ;->ˎ:Lo/ati$ˋ;

    move-object v2, p0

    .line 1175
    iget-object v0, v1, Lo/ati$ˋ;->ˋ:Lo/aqZ;

    invoke-virtual {v0, v2}, Lo/aqZ;->ˊ(Lo/ara;)Z

    .line 1176
    invoke-virtual {v1}, Lo/ati$ˋ;->onComplete()V

    .line 195
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 199
    iget-object v0, p0, Lo/ati$ˋ$ˋ;->ˎ:Lo/ati$ˋ;

    move-object v2, p1

    move-object v1, p0

    .line 1180
    move-object p1, v0

    iget-object v0, v0, Lo/ati$ˋ;->ˋ:Lo/aqZ;

    invoke-virtual {v0, v1}, Lo/aqZ;->ˊ(Lo/ara;)Z

    .line 1181
    invoke-virtual {p1, v2}, Lo/ati$ˋ;->onError(Ljava/lang/Throwable;)V

    .line 200
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 189
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 190
    return-void
.end method
