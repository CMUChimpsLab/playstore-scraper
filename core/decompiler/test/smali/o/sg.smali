.class final Lo/sg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˊ:Lo/se;

.field private ˋ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/se;)V
    .locals 1

    iput-object p1, p0, Lo/sg;->ˊ:Lo/se;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lo/sg;->ˊ:Lo/se;

    invoke-static {v0}, Lo/se;->ˋ(Lo/se;)Lo/rb;

    move-result-object v0

    invoke-interface {v0}, Lo/rb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/sg;->ˋ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lo/sg;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/sg;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
