.class public final Lo/avf;
.super Lo/aqS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avf$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqS<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/aqT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqT<TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/aqU;


# direct methods
.method public constructor <init>(Lo/aqT;Lo/aqU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqT<TT;>;Lo/aqU;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lo/aqS;-><init>()V

    .line 29
    iput-object p1, p0, Lo/avf;->ˋ:Lo/aqT;

    .line 30
    iput-object p2, p0, Lo/avf;->ॱ:Lo/aqU;

    .line 31
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

    .line 35
    iget-object v0, p0, Lo/avf;->ˋ:Lo/aqT;

    new-instance v1, Lo/avf$if;

    iget-object v2, p0, Lo/avf;->ॱ:Lo/aqU;

    invoke-direct {v1, p1, v2}, Lo/avf$if;-><init>(Lo/aqV;Lo/aqU;)V

    invoke-interface {v0, v1}, Lo/aqT;->ˎ(Lo/aqV;)V

    .line 36
    return-void
.end method
