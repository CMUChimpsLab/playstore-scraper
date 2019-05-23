.class final Lo/aug$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/aug$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aug$iF<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aug$iF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aug$iF<TT;>;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lo/aug$if;->ˎ:Lo/aug$iF;

    .line 134
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 153
    iget-object v1, p0, Lo/aug$if;->ˎ:Lo/aug$iF;

    .line 1111
    iget-object v0, v1, Lo/aug$iF;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 1112
    invoke-virtual {v1}, Lo/aug$iF;->ˊ()V

    .line 154
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lo/aug$if;->ˎ:Lo/aug$iF;

    move-object v1, p1

    .line 1106
    move-object p1, v0

    iget-object v0, v0, Lo/aug$iF;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 1107
    iget-object v0, p1, Lo/aug$iF;->ॱ:Lo/aqR;

    invoke-interface {v0, v1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 149
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lo/aug$if;->ˎ:Lo/aug$iF;

    invoke-virtual {v0}, Lo/aug$iF;->ˋ()V

    .line 144
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lo/aug$if;->ˎ:Lo/aug$iF;

    .line 1091
    iget-object v0, v0, Lo/aug$iF;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 139
    return-void
.end method
