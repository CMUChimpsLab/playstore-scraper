.class public final Lo/atz;
.super Lo/aqF;
.source "SourceFile"

# interfaces
.implements Lo/arz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atz$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqF;Lo/arz<TT;>;"
    }
.end annotation


# instance fields
.field private ˏ:Lo/aqQ;
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

    .line 25
    invoke-direct {p0}, Lo/aqF;-><init>()V

    .line 26
    iput-object p1, p0, Lo/atz;->ˏ:Lo/aqQ;

    .line 27
    return-void
.end method


# virtual methods
.method public final ˋ()Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lo/atx;

    iget-object v1, p0, Lo/atz;->ˏ:Lo/aqQ;

    invoke-direct {v0, v1}, Lo/atx;-><init>(Lo/aqQ;)V

    .line 36
    return-object v0
.end method

.method public final ॱ(Lo/aqL;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lo/atz;->ˏ:Lo/aqQ;

    new-instance v1, Lo/atz$iF;

    invoke-direct {v1, p1}, Lo/atz$iF;-><init>(Lo/aqL;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 32
    return-void
.end method
