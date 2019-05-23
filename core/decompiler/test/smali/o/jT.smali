.class public final Lo/jT;
.super Lo/jV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/jV<TT;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/jV;-><init>()V

    iput-object p1, p0, Lo/jT;->ˎ:Ljava/lang/Object;

    return-void
.end method

.method public static ˏ(Ljava/lang/Object;)Lo/jT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lo/jT<TT;>;"
        }
    .end annotation

    new-instance v0, Lo/jT;

    invoke-direct {v0, p0}, Lo/jT;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final ˏ()V
    .locals 1

    iget-object v0, p0, Lo/jT;->ˎ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/jV;->ॱ(Ljava/lang/Object;)V

    return-void
.end method
