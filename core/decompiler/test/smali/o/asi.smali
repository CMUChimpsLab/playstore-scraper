.class public final Lo/asi;
.super Lo/asb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asi$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/asb<TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/aqI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqI<TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lo/asb;-><init>(Lo/aqI;)V

    .line 30
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

    .line 34
    iget-object v0, p0, Lo/asb;->ˎ:Lo/aqI;

    new-instance v1, Lo/asi$ˋ;

    invoke-direct {v1, p1}, Lo/asi$ˋ;-><init>(Lo/aAc;)V

    invoke-virtual {v0, v1}, Lo/aqI;->ॱ(Lo/aqH;)V

    .line 35
    return-void
.end method
