.class public final Lo/atE$aux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/arl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/lang/Object;Lo/arl<TT;Lo/aqQ<TT;>;>;"
    }
.end annotation


# instance fields
.field private ॱ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqQ<TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/arl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arl<-TT;+Lo/aqQ<TU;>;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/atE$aux;->ॱ:Lo/arl;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    move-object v3, p1

    .line 1077
    iget-object v0, p0, Lo/atE$aux;->ॱ:Lo/arl;

    invoke-interface {v0, v3}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null ObservableSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/aqQ;

    .line 1078
    new-instance v0, Lo/auC;

    const-wide/16 v1, 0x1

    invoke-direct {v0, p1, v1, v2}, Lo/auC;-><init>(Lo/aqQ;J)V

    invoke-static {v3}, Lo/aru;->ˋ(Ljava/lang/Object;)Lo/arl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->map(Lo/arl;)Lo/aqN;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/aqN;->defaultIfEmpty(Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    .line 68
    return-object v0
.end method
