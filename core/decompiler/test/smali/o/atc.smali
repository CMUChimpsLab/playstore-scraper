.class public final Lo/atc;
.super Lo/aqS;
.source "SourceFile"

# interfaces
.implements Lo/arz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atc$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqS<TT;>;Lo/arz<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ˎ:J

.field private ˏ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;JTT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/aqS;-><init>()V

    .line 30
    iput-object p1, p0, Lo/atc;->ˏ:Lo/aqQ;

    .line 31
    iput-wide p2, p0, Lo/atc;->ˎ:J

    .line 32
    iput-object p4, p0, Lo/atc;->ˋ:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final ˋ()Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lo/atg;

    iget-object v1, p0, Lo/atc;->ˏ:Lo/aqQ;

    iget-wide v2, p0, Lo/atc;->ˎ:J

    iget-object v4, p0, Lo/atc;->ˋ:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lo/atg;-><init>(Lo/aqQ;JLjava/lang/Object;Z)V

    .line 42
    return-object v0
.end method

.method public final ˋ(Lo/aqV;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/atc;->ˏ:Lo/aqQ;

    new-instance v1, Lo/atc$ˊ;

    iget-wide v2, p0, Lo/atc;->ˎ:J

    iget-object v4, p0, Lo/atc;->ˋ:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lo/atc$ˊ;-><init>(Lo/aqV;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 38
    return-void
.end method
