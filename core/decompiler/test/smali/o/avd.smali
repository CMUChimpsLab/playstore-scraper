.class public final Lo/avd;
.super Lo/aqS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avd$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/aqS<TR;>;"
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

.field private ॱ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqT;Lo/arl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqT<+TT;>;Lo/arl<-TT;+TR;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/aqS;-><init>()V

    .line 28
    iput-object p1, p0, Lo/avd;->ˋ:Lo/aqT;

    .line 29
    iput-object p2, p0, Lo/avd;->ॱ:Lo/arl;

    .line 30
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/aqV;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TR;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/avd;->ˋ:Lo/aqT;

    new-instance v1, Lo/avd$ˋ;

    iget-object v2, p0, Lo/avd;->ॱ:Lo/arl;

    invoke-direct {v1, p1, v2}, Lo/avd$ˋ;-><init>(Lo/aqV;Lo/arl;)V

    invoke-interface {v0, v1}, Lo/aqT;->ˎ(Lo/aqV;)V

    .line 35
    return-void
.end method
