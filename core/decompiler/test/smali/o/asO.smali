.class public final Lo/asO;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asO$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqN<TT;>;"
    }
.end annotation


# instance fields
.field private ॱ:Lo/ʽ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02bd$if<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ʽ$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02bd$if<TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 31
    iput-object p1, p0, Lo/asO;->ॱ:Lo/ʽ$if;

    .line 32
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lo/asO$if;

    invoke-direct {v0, p1}, Lo/asO$if;-><init>(Lo/aqR;)V

    .line 37
    invoke-interface {p1, v0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 44
    return-void
.end method
