.class public final Lo/ash;
.super Lo/aqK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ash$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqK<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/arm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arm<-TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/aqT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqT<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqT;Lo/arm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqT<TT;>;Lo/arm<-TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lo/aqK;-><init>()V

    .line 34
    iput-object p1, p0, Lo/ash;->ॱ:Lo/aqT;

    .line 35
    iput-object p2, p0, Lo/ash;->ˋ:Lo/arm;

    .line 36
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/aqM;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqM<-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/ash;->ॱ:Lo/aqT;

    new-instance v1, Lo/ash$iF;

    iget-object v2, p0, Lo/ash;->ˋ:Lo/arm;

    invoke-direct {v1, p1, v2}, Lo/ash$iF;-><init>(Lo/aqM;Lo/arm;)V

    invoke-interface {v0, v1}, Lo/aqT;->ˎ(Lo/aqV;)V

    .line 41
    return-void
.end method
