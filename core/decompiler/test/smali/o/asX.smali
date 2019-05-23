.class public final Lo/asX;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asX$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ari;

.field private ˋ:Lo/arg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arg<-TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/arg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arg<-Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/ari;


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/arg;Lo/arg;Lo/ari;Lo/ari;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/arg<-TT;>;Lo/arg<-Ljava/lang/Throwable;>;Lo/ari;Lo/ari;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 34
    iput-object p2, p0, Lo/asX;->ˋ:Lo/arg;

    .line 35
    iput-object p3, p0, Lo/asX;->ˎ:Lo/arg;

    .line 36
    iput-object p4, p0, Lo/asX;->ˊ:Lo/ari;

    .line 37
    iput-object p5, p0, Lo/asX;->ॱ:Lo/ari;

    .line 38
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/asX$ˊ;

    iget-object v3, p0, Lo/asX;->ˋ:Lo/arg;

    iget-object v4, p0, Lo/asX;->ˎ:Lo/arg;

    iget-object v5, p0, Lo/asX;->ˊ:Lo/ari;

    iget-object v6, p0, Lo/asX;->ॱ:Lo/ari;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/asX$ˊ;-><init>(Lo/aqR;Lo/arg;Lo/arg;Lo/ari;Lo/ari;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 43
    return-void
.end method
