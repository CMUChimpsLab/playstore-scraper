.class public final Lo/asR;
.super Lo/aqS;
.source "SourceFile"

# interfaces
.implements Lo/arz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asR$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqS<Ljava/lang/Long;>;Lo/arz<Ljava/lang/Long;>;"
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


# direct methods
.method public constructor <init>(Lo/aqQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lo/aqS;-><init>()V

    .line 25
    iput-object p1, p0, Lo/asR;->ˋ:Lo/aqQ;

    .line 26
    return-void
.end method


# virtual methods
.method public final ˋ()Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lo/asQ;

    iget-object v1, p0, Lo/asR;->ˋ:Lo/aqQ;

    invoke-direct {v0, v1}, Lo/asQ;-><init>(Lo/aqQ;)V

    .line 35
    return-object v0
.end method

.method public final ˋ(Lo/aqV;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/asR;->ˋ:Lo/aqQ;

    new-instance v1, Lo/asR$ˊ;

    invoke-direct {v1, p1}, Lo/asR$ˊ;-><init>(Lo/aqV;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 31
    return-void
.end method
