.class abstract Lo/asb;
.super Lo/aqI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/aqI<TR;>;"
    }
.end annotation


# instance fields
.field protected final ˎ:Lo/aqI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqI<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqI<TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lo/aqI;-><init>()V

    .line 42
    const-string v0, "source is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aqI;

    iput-object v0, p0, Lo/asb;->ˎ:Lo/aqI;

    .line 43
    return-void
.end method
