.class final Lo/atl$if$iF;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqL;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atl$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqL;Lo/ara;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/atl$if;


# direct methods
.method constructor <init>(Lo/atl$if;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lo/atl$if$iF;->ˋ:Lo/atl$if;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 188
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 189
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 193
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 178
    iget-object v1, p0, Lo/atl$if$iF;->ˋ:Lo/atl$if;

    move-object v2, p0

    .line 1159
    iget-object v0, v1, Lo/atl$if;->ॱ:Lo/aqZ;

    invoke-virtual {v0, v2}, Lo/aqZ;->ˊ(Lo/ara;)Z

    .line 1160
    invoke-virtual {v1}, Lo/atl$if;->onComplete()V

    .line 179
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 183
    iget-object v0, p0, Lo/atl$if$iF;->ˋ:Lo/atl$if;

    move-object v2, p1

    move-object v1, p0

    .line 1164
    move-object p1, v0

    iget-object v0, v0, Lo/atl$if;->ॱ:Lo/aqZ;

    invoke-virtual {v0, v1}, Lo/aqZ;->ˊ(Lo/ara;)Z

    .line 1165
    invoke-virtual {p1, v2}, Lo/atl$if;->onError(Ljava/lang/Throwable;)V

    .line 184
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 173
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 174
    return-void
.end method
