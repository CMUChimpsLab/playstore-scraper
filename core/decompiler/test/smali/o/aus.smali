.class public final Lo/aus;
.super Lo/aqK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aus$ˊ;
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

    .line 25
    invoke-direct {p0}, Lo/aqK;-><init>()V

    .line 26
    iput-object p1, p0, Lo/aus;->ˊ:Lo/aqQ;

    .line 27
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

    .line 31
    iget-object v0, p0, Lo/aus;->ˊ:Lo/aqQ;

    new-instance v1, Lo/aus$ˊ;

    invoke-direct {v1, p1}, Lo/aus$ˊ;-><init>(Lo/aqM;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 32
    return-void
.end method
