.class public final Lo/S;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:I

.field public final ˋ:Lo/A;

.field public final ॱ:Lo/ﮉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb89<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/A;ILo/ﮉ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/A;ILo/\ufb89<*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/S;->ˋ:Lo/A;

    .line 3
    iput p2, p0, Lo/S;->ˊ:I

    .line 4
    iput-object p3, p0, Lo/S;->ॱ:Lo/ﮉ;

    .line 5
    return-void
.end method
