.class public final Lo/atg;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atg$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private ˋ:J

.field private ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;JTT;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 30
    iput-wide p2, p0, Lo/atg;->ˋ:J

    .line 31
    iput-object p4, p0, Lo/atg;->ॱ:Ljava/lang/Object;

    .line 32
    iput-boolean p5, p0, Lo/atg;->ˊ:Z

    .line 33
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

    .line 37
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/atg$if;

    iget-wide v3, p0, Lo/atg;->ˋ:J

    iget-object v5, p0, Lo/atg;->ॱ:Ljava/lang/Object;

    iget-boolean v6, p0, Lo/atg;->ˊ:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/atg$if;-><init>(Lo/aqR;JLjava/lang/Object;Z)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 38
    return-void
.end method
