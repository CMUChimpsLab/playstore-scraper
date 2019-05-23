.class public final Lo/asa;
.super Lo/asb;
.source "SourceFile"

# interfaces
.implements Lo/arg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asa$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/asb<TT;TT;>;Lo/arg<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/arg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arg<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqI<TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lo/asb;-><init>(Lo/aqI;)V

    .line 33
    iput-object p0, p0, Lo/asa;->ˋ:Lo/arg;

    .line 34
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/aAc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAc<-TT;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/asb;->ˎ:Lo/aqI;

    new-instance v1, Lo/asa$If;

    iget-object v2, p0, Lo/asa;->ˋ:Lo/arg;

    invoke-direct {v1, p1, v2}, Lo/asa$If;-><init>(Lo/aAc;Lo/arg;)V

    invoke-virtual {v0, v1}, Lo/aqI;->ॱ(Lo/aqH;)V

    .line 49
    return-void
.end method

.method public final ˋ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 44
    return-void
.end method
