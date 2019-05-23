.class final Lo/asJ$If$if;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asJ$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqR<TU;>;"
    }
.end annotation


# instance fields
.field private ˏ:Lo/asJ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asJ$If<**>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/asJ$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TU;>;Lo/asJ$If<**>;)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 241
    iput-object p1, p0, Lo/asJ$If$if;->ॱ:Lo/aqR;

    .line 242
    iput-object p2, p0, Lo/asJ$If$if;->ˏ:Lo/asJ$If;

    .line 243
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 263
    iget-object v1, p0, Lo/asJ$If$if;->ˏ:Lo/asJ$If;

    .line 1155
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/asJ$If;->ˊ:Z

    .line 1156
    invoke-virtual {v1}, Lo/asJ$If;->ˋ()V

    .line 264
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lo/asJ$If$if;->ˏ:Lo/asJ$If;

    invoke-virtual {v0}, Lo/asJ$If;->dispose()V

    .line 258
    iget-object v0, p0, Lo/asJ$If$if;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 259
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lo/asJ$If$if;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 253
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 247
    invoke-static {p0, p1}, Lo/arp;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 248
    return-void
.end method
