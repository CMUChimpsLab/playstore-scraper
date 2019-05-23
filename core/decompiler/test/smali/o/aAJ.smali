.class public final Lo/aAJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAl$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aAl$\u02ca<TT;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/aAg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAg<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aAg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAg<TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/aAJ;->ˎ:Lo/aAg;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 27
    move-object v1, p1

    check-cast v1, Lo/aAn;

    move-object p1, p0

    .line 1037
    new-instance v2, Lo/aAJ$4;

    invoke-direct {v2, p1, v1}, Lo/aAJ$4;-><init>(Lo/aAJ;Lo/aAn;)V

    .line 1080
    move-object v0, v1

    move-object v1, v2

    .line 2069
    iget-object v0, v0, Lo/aAn;->ॱ:Lo/aBp;

    invoke-virtual {v0, v1}, Lo/aBp;->ˋ(Lo/aAo;)V

    .line 1081
    iget-object v0, p1, Lo/aAJ;->ˎ:Lo/aAg;

    invoke-virtual {v0, v2}, Lo/aAg;->ˋ(Lo/aAm;)Lo/aAo;

    .line 27
    return-void
.end method
