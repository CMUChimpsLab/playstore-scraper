.class public final Lo/asf;
.super Lo/aqS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asf$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqS<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/aqP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqP<TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/aqT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqT<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqP;Lo/aqT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqP<TT;>;Lo/aqT<+TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lo/aqS;-><init>()V

    .line 34
    iput-object p1, p0, Lo/asf;->ˋ:Lo/aqP;

    .line 35
    iput-object p2, p0, Lo/asf;->ॱ:Lo/aqT;

    .line 36
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/aqV;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TT;>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/asf;->ˋ:Lo/aqP;

    new-instance v1, Lo/asf$ˋ;

    iget-object v2, p0, Lo/asf;->ॱ:Lo/aqT;

    invoke-direct {v1, p1, v2}, Lo/asf$ˋ;-><init>(Lo/aqV;Lo/aqT;)V

    invoke-interface {v0, v1}, Lo/aqP;->ˎ(Lo/aqM;)V

    .line 46
    return-void
.end method
