.class public final Lo/aAM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAg$iF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAM$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/aAg$iF<TR;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aAB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAB<-TT;+TR;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/aAg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAg<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aAg;Lo/aAB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAg<TT;>;Lo/aAB<-TT;+TR;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/aAM;->ॱ:Lo/aAg;

    .line 41
    iput-object p2, p0, Lo/aAM;->ˊ:Lo/aAB;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 33
    move-object v1, p1

    check-cast v1, Lo/aAm;

    move-object p1, p0

    .line 1046
    new-instance v2, Lo/aAM$ˋ;

    iget-object v0, p1, Lo/aAM;->ˊ:Lo/aAB;

    invoke-direct {v2, v1, v0}, Lo/aAM$ˋ;-><init>(Lo/aAm;Lo/aAB;)V

    .line 1047
    invoke-virtual {v1, v2}, Lo/aAm;->add(Lo/aAo;)V

    .line 1048
    iget-object v0, p1, Lo/aAM;->ॱ:Lo/aAg;

    invoke-virtual {v0, v2}, Lo/aAg;->ˋ(Lo/aAm;)Lo/aAo;

    .line 33
    return-void
.end method
