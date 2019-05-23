.class final Lo/Lk;
.super Lo/Lq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Lq;"
    }
.end annotation


# instance fields
.field private final synthetic ˋ:Lo/Lm;


# direct methods
.method private constructor <init>(Lo/Lm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/Lk;->ˋ:Lo/Lm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Lq;-><init>(Lo/Lm;Lo/Ln;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/Lm;Lo/Ln;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo/Lk;-><init>(Lo/Lm;)V

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

    .line 2
    new-instance v0, Lo/Ll;

    iget-object v1, p0, Lo/Lk;->ˋ:Lo/Lm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Ll;-><init>(Lo/Lm;Lo/Ln;)V

    return-object v0
.end method
