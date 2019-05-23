.class public final Lo/asZ;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asZ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ॱ:Lo/ari;


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/ari;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/ari;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 38
    iput-object p2, p0, Lo/asZ;->ॱ:Lo/ari;

    .line 39
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

    .line 43
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/asZ$if;

    iget-object v2, p0, Lo/asZ;->ॱ:Lo/ari;

    invoke-direct {v1, p1, v2}, Lo/asZ$if;-><init>(Lo/aqR;Lo/ari;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 44
    return-void
.end method
