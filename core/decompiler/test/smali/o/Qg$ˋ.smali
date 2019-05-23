.class final Lo/Qg$ˋ;
.super Lo/Qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Qg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/Qw<TT;>;"
    }
.end annotation


# instance fields
.field ˋ:Lo/Qw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Qw<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 956
    invoke-direct {p0}, Lo/Qw;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/Ra;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ra;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 967
    iget-object v0, p0, Lo/Qg$ˋ;->ˋ:Lo/Qw;

    if-nez v0, :cond_0

    .line 968
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 970
    :cond_0
    iget-object v0, p0, Lo/Qg$ˋ;->ˋ:Lo/Qw;

    invoke-virtual {v0, p1}, Lo/Qw;->ˊ(Lo/Ra;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/QY;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/QY;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 974
    iget-object v0, p0, Lo/Qg$ˋ;->ˋ:Lo/Qw;

    if-nez v0, :cond_0

    .line 975
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 977
    :cond_0
    iget-object v0, p0, Lo/Qg$ˋ;->ˋ:Lo/Qw;

    invoke-virtual {v0, p1, p2}, Lo/Qw;->ˏ(Lo/QY;Ljava/lang/Object;)V

    .line 978
    return-void
.end method
