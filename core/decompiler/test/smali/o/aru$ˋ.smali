.class final Lo/aru$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/arl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/arl<[Ljava/lang/Object;TR;>;"
    }
.end annotation


# instance fields
.field private ॱ:Lo/ʽ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02bd$if<TT1;TT2;TT3;TT4;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ʽ$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02bd$if<TT1;TT2;TT3;TT4;TR;>;)V"
        }
    .end annotation

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    iput-object p1, p0, Lo/aru$ˋ;->ॱ:Lo/ʽ$if;

    .line 555
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

    .line 550
    move-object v3, p1

    check-cast v3, [Ljava/lang/Object;

    move-object p1, p0

    .line 1560
    array-length v0, v3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1561
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array of size 4 expected but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1563
    :cond_0
    iget-object v0, p1, Lo/aru$ˋ;->ॱ:Lo/ʽ$if;

    invoke-interface {v0}, Lo/ʽ$if;->ॱॱ()Ljava/lang/Object;

    move-result-object v0

    .line 550
    return-object v0
.end method
