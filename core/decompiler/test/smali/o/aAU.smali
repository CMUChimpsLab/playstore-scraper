.class public final Lo/aAU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAg$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aAg$if<TT;TT;>;"
    }
.end annotation


# instance fields
.field final ˎ:Lo/aAB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAB<Ljava/lang/Throwable;+Lo/aAg<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aAB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAB<Ljava/lang/Throwable;+Lo/aAg<+TT;>;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/aAU;->ˎ:Lo/aAB;

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 45
    move-object v1, p1

    check-cast v1, Lo/aAm;

    move-object p1, p0

    .line 1085
    new-instance v2, Lo/aAT;

    invoke-direct {v2}, Lo/aAT;-><init>()V

    .line 1087
    new-instance v3, Lo/aCq;

    invoke-direct {v3}, Lo/aCq;-><init>()V

    .line 1089
    new-instance v0, Lo/aAU$1;

    invoke-direct {v0, p1, v1, v2, v3}, Lo/aAU$1;-><init>(Lo/aAU;Lo/aAm;Lo/aAT;Lo/aCq;)V

    move-object p1, v0

    .line 1163
    invoke-virtual {v3, p1}, Lo/aCq;->ˋ(Lo/aAo;)V

    .line 1165
    invoke-virtual {v1, v3}, Lo/aAm;->add(Lo/aAo;)V

    .line 1166
    invoke-virtual {v1, v2}, Lo/aAm;->setProducer(Lo/aAi;)V

    .line 45
    .line 1168
    return-object p1
.end method
