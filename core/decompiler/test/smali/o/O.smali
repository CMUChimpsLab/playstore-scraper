.class public final Lo/O;
.super Lo/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/\u4e41$iF;>Lo/h;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ﮉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb89<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ﮉ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb89<TO;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lo/h;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lo/O;->ˎ:Lo/ﮉ;

    .line 3
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ﱡ$If;)Lo/ﱡ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/\u4e41$\u02cb;T:Lo/\ufc61$If<+Lo/\ufc5f;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lo/O;->ˎ:Lo/ﮉ;

    invoke-virtual {v0, p1}, Lo/ﮉ;->ˎ(Lo/ﱡ$If;)Lo/ﱡ$If;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/ac;)V
    .locals 0

    .line 7
    return-void
.end method

.method public final ॱ()Landroid/os/Looper;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/O;->ˎ:Lo/ﮉ;

    invoke-virtual {v0}, Lo/ﮉ;->ˋ()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/ac;)V
    .locals 0

    .line 8
    return-void
.end method
