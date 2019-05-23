.class public final Lo/atf;
.super Lo/aqK;
.source "SourceFile"

# interfaces
.implements Lo/arz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atf$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqK<TT;>;Lo/arz<TT;>;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TT;>;"
        }
    .end annotation
.end field

.field private ˏ:J


# direct methods
.method public constructor <init>(Lo/aqQ;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;J)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lo/aqK;-><init>()V

    .line 26
    iput-object p1, p0, Lo/atf;->ˎ:Lo/aqQ;

    .line 27
    iput-wide p2, p0, Lo/atf;->ˏ:J

    .line 28
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/aqM;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqM<-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/atf;->ˎ:Lo/aqQ;

    new-instance v1, Lo/atf$if;

    iget-wide v2, p0, Lo/atf;->ˏ:J

    invoke-direct {v1, p1, v2, v3}, Lo/atf$if;-><init>(Lo/aqM;J)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 33
    return-void
.end method

.method public final ˋ()Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<TT;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lo/atg;

    iget-object v1, p0, Lo/atf;->ˎ:Lo/aqQ;

    iget-wide v2, p0, Lo/atf;->ˏ:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/atg;-><init>(Lo/aqQ;JLjava/lang/Object;Z)V

    .line 37
    return-object v0
.end method
