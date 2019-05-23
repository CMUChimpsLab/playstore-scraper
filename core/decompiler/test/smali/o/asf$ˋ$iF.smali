.class final Lo/asf$ˋ$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asf$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqV<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/aqV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqV<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqV;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TT;>;Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lo/asf$ˋ$iF;->ˋ:Lo/aqV;

    .line 107
    iput-object p2, p0, Lo/asf$ˋ$iF;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/asf$ˋ$iF;->ˋ:Lo/aqV;

    invoke-interface {v0, p1}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    .line 123
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lo/asf$ˋ$iF;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 113
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lo/asf$ˋ$iF;->ˋ:Lo/aqV;

    invoke-interface {v0, p1}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    .line 118
    return-void
.end method
