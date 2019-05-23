.class final Lo/auz$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ara;

.field volatile ˋ:Z

.field private ˎ:Lo/aro;

.field private ˏ:Z

.field private ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/aro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/aro;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/auz$if;->ॱ:Lo/aqR;

    .line 56
    iput-object p2, p0, Lo/auz$if;->ˎ:Lo/aro;

    .line 57
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/auz$if;->ˎ:Lo/aro;

    invoke-virtual {v0}, Lo/aro;->dispose()V

    .line 87
    iget-object v0, p0, Lo/auz$if;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 88
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/auz$if;->ˎ:Lo/aro;

    invoke-virtual {v0}, Lo/aro;->dispose()V

    .line 81
    iget-object v0, p0, Lo/auz$if;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-boolean v0, p0, Lo/auz$if;->ˏ:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lo/auz$if;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_0
    iget-boolean v0, p0, Lo/auz$if;->ˋ:Z

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auz$if;->ˏ:Z

    .line 74
    iget-object v0, p0, Lo/auz$if;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 76
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/auz$if;->ˊ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lo/auz$if;->ˊ:Lo/ara;

    .line 63
    iget-object v0, p0, Lo/auz$if;->ˎ:Lo/aro;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lo/aro;->ॱ(ILo/ara;)Z

    .line 65
    :cond_0
    return-void
.end method
