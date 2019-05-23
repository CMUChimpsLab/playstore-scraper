.class public final Lo/atI;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;T:Ljava/lang/Object;>Lo/ass<TT;TR;>;"
    }
.end annotation


# instance fields
.field private ॱ:Lo/ʽ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02bd$if<+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/ʽ$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/\u02bd$if<+TR;-TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 36
    iput-object p2, p0, Lo/atI;->ॱ:Lo/ʽ$if;

    .line 37
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;)V"
        }
    .end annotation

    .line 43
    :try_start_0
    iget-object v0, p0, Lo/atI;->ॱ:Lo/ʽ$if;

    invoke-interface {v0}, Lo/ʽ$if;->ᐝ()Lo/aqR;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Operator "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/atI;->ॱ:Lo/ʽ$if;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned a null Observer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/aqR;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    throw v0

    .line 46
    :catch_1
    move-exception p1

    .line 47
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 50
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 52
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    throw v3

    .line 57
    :goto_0
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    invoke-interface {v0, p1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 58
    return-void
.end method
