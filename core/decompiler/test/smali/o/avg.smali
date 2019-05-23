.class public final Lo/avg;
.super Lo/aqI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avg$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqI<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/aqT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqT<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqT<+TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lo/aqI;-><init>()V

    .line 32
    iput-object p1, p0, Lo/avg;->ˋ:Lo/aqT;

    .line 33
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/aAc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAc<-TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/avg;->ˋ:Lo/aqT;

    new-instance v1, Lo/avg$iF;

    invoke-direct {v1, p1}, Lo/avg$iF;-><init>(Lo/aAc;)V

    invoke-interface {v0, v1}, Lo/aqT;->ˎ(Lo/aqV;)V

    .line 38
    return-void
.end method
