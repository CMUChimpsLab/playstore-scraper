.class final Lo/rQ;
.super Lo/rS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/rS;"
    }
.end annotation


# instance fields
.field private final synthetic ˊ:Lo/rI;


# direct methods
.method private constructor <init>(Lo/rI;)V
    .locals 1

    iput-object p1, p0, Lo/rQ;->ˊ:Lo/rI;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/rS;-><init>(Lo/rI;Lo/rN;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/rI;Lo/rN;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/rQ;-><init>(Lo/rI;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lo/rM;

    iget-object v1, p0, Lo/rQ;->ˊ:Lo/rI;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/rM;-><init>(Lo/rI;Lo/rN;)V

    return-object v0
.end method
