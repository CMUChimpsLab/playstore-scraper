.class public final Lo/aAF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAg$iF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAF$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aAg$iF<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/aAB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAB<-TT;Ljava/lang/Boolean;>;"
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
            "(Lo/aAg<TT;>;Lo/aAB<-TT;Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/aAF;->ॱ:Lo/aAg;

    .line 38
    iput-object p2, p0, Lo/aAF;->ˋ:Lo/aAB;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 30
    move-object v1, p1

    check-cast v1, Lo/aAm;

    move-object p1, p0

    .line 1043
    new-instance v2, Lo/aAF$ˊ;

    iget-object v0, p1, Lo/aAF;->ˋ:Lo/aAB;

    invoke-direct {v2, v1, v0}, Lo/aAF$ˊ;-><init>(Lo/aAm;Lo/aAB;)V

    .line 1044
    invoke-virtual {v1, v2}, Lo/aAm;->add(Lo/aAo;)V

    .line 1045
    iget-object v0, p1, Lo/aAF;->ॱ:Lo/aAg;

    invoke-virtual {v0, v2}, Lo/aAg;->ˋ(Lo/aAm;)Lo/aAo;

    .line 30
    return-void
.end method
