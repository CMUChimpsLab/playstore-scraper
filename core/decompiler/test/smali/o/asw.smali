.class public final Lo/asw;
.super Lo/aqS;
.source "SourceFile"

# interfaces
.implements Lo/arz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asw$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqS<Ljava/lang/Boolean;>;Lo/arz<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/arm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arm<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/arm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/arm<-TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/aqS;-><init>()V

    .line 28
    iput-object p1, p0, Lo/asw;->ˋ:Lo/aqQ;

    .line 29
    iput-object p2, p0, Lo/asw;->ˏ:Lo/arm;

    .line 30
    return-void
.end method


# virtual methods
.method public final ˋ()Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lo/asv;

    iget-object v1, p0, Lo/asw;->ˋ:Lo/aqQ;

    iget-object v2, p0, Lo/asw;->ˏ:Lo/arm;

    invoke-direct {v0, v1, v2}, Lo/asv;-><init>(Lo/aqQ;Lo/arm;)V

    .line 39
    return-object v0
.end method

.method public final ˋ(Lo/aqV;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/asw;->ˋ:Lo/aqQ;

    new-instance v1, Lo/asw$if;

    iget-object v2, p0, Lo/asw;->ˏ:Lo/arm;

    invoke-direct {v1, p1, v2}, Lo/asw$if;-><init>(Lo/aqV;Lo/arm;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 35
    return-void
.end method
