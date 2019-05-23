.class public final Lo/aAX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAg$iF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aAg$iF<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/aAf;

.field final ˏ:Lo/aAg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAg<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aAg;Lo/aAf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAg<TT;>;Lo/aAf;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lo/aAX;->ˋ:Lo/aAf;

    .line 37
    iput-object p1, p0, Lo/aAX;->ˏ:Lo/aAg;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 30
    move-object v1, p1

    check-cast v1, Lo/aAm;

    .line 1042
    move-object p1, p0

    iget-object v0, p0, Lo/aAX;->ˋ:Lo/aAf;

    invoke-virtual {v0}, Lo/aAf;->ॱ()Lo/aAf$If;

    move-result-object v2

    .line 1043
    invoke-virtual {v1, v2}, Lo/aAm;->add(Lo/aAo;)V

    .line 1045
    new-instance v0, Lo/aAX$5;

    invoke-direct {v0, p1, v1, v2}, Lo/aAX$5;-><init>(Lo/aAX;Lo/aAm;Lo/aAf$If;)V

    invoke-virtual {v2, v0}, Lo/aAf$If;->ˊ(Lo/aAx;)Lo/aAo;

    .line 30
    return-void
.end method
