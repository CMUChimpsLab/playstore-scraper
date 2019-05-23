.class public final Lo/atK;
.super Lo/aqK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atK$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqK<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqQ;
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

    .line 30
    invoke-direct {p0}, Lo/aqK;-><init>()V

    .line 31
    iput-object p1, p0, Lo/atK;->ˊ:Lo/aqQ;

    .line 32
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/aqM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqM<-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/atK;->ˊ:Lo/aqQ;

    new-instance v1, Lo/atK$iF;

    invoke-direct {v1, p1}, Lo/atK$iF;-><init>(Lo/aqM;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 39
    return-void
.end method
