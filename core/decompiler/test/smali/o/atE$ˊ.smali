.class public final Lo/atE$ˊ;
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
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/lang/Object;Lo/arl<TT;Lo/aqQ<TR;>;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqQ<+TU;>;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/arj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arj<-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/arj;Lo/arl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arj<-TT;-TU;+TR;>;Lo/arl<-TT;+Lo/aqQ<+TU;>;>;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lo/atE$ˊ;->ॱ:Lo/arj;

    .line 159
    iput-object p2, p0, Lo/atE$ˊ;->ˋ:Lo/arl;

    .line 160
    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    move-object v3, p1

    .line 1165
    move-object p1, p0

    iget-object v0, p0, Lo/atE$ˊ;->ˋ:Lo/arl;

    invoke-interface {v0, v3}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aqQ;

    .line 1166
    new-instance v0, Lo/atG;

    new-instance v1, Lo/atE$ˋ;

    iget-object v2, p1, Lo/atE$ˊ;->ॱ:Lo/arj;

    invoke-direct {v1, v2, v3}, Lo/atE$ˋ;-><init>(Lo/arj;Ljava/lang/Object;)V

    invoke-direct {v0, v4, v1}, Lo/atG;-><init>(Lo/aqQ;Lo/arl;)V

    .line 152
    return-object v0
.end method
