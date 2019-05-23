.class public final Lo/aug;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aug$If;,
        Lo/aug$ˋ;,
        Lo/aug$if;,
        Lo/aug$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<*>;"
        }
    .end annotation
.end field

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/aqQ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/aqQ<*>;Z)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 31
    iput-object p2, p0, Lo/aug;->ˋ:Lo/aqQ;

    .line 32
    iput-boolean p3, p0, Lo/aug;->ॱ:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lo/avT;

    invoke-direct {v0, p1}, Lo/avT;-><init>(Lo/aqR;)V

    move-object p1, v0

    .line 38
    iget-boolean v0, p0, Lo/aug;->ॱ:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/aug$If;

    iget-object v2, p0, Lo/aug;->ˋ:Lo/aqQ;

    invoke-direct {v1, p1, v2}, Lo/aug$If;-><init>(Lo/aqR;Lo/aqQ;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/aug$ˋ;

    iget-object v2, p0, Lo/aug;->ˋ:Lo/aqQ;

    invoke-direct {v1, p1, v2}, Lo/aug$ˋ;-><init>(Lo/aqR;Lo/aqQ;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 43
    return-void
.end method
