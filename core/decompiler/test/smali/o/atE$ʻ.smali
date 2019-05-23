.class public final Lo/atE$ʻ;
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
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/arl<Lo/aqN<TT;>;Lo/aqQ<TR;>;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-Lo/aqN<TT;>;+Lo/aqQ<TR;>;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/aqU;


# direct methods
.method public constructor <init>(Lo/arl;Lo/aqU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arl<-Lo/aqN<TT;>;+Lo/aqQ<TR;>;>;Lo/aqU;)V"
        }
    .end annotation

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lo/atE$ʻ;->ˎ:Lo/arl;

    .line 313
    iput-object p2, p0, Lo/atE$ʻ;->ॱ:Lo/aqU;

    .line 314
    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    move-object v2, p1

    check-cast v2, Lo/aqN;

    .line 1318
    move-object p1, p0

    iget-object v0, p0, Lo/atE$ʻ;->ˎ:Lo/arl;

    invoke-interface {v0, v2}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The selector returned a null ObservableSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aqQ;

    .line 1319
    invoke-static {v0}, Lo/aqN;->wrap(Lo/aqQ;)Lo/aqN;

    move-result-object v0

    iget-object v1, p1, Lo/atE$ʻ;->ॱ:Lo/aqU;

    invoke-virtual {v0, v1}, Lo/aqN;->observeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    .line 307
    return-object v0
.end method
