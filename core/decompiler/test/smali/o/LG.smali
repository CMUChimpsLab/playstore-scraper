.class final Lo/LG;
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
.field private ˋ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final synthetic ॱ:Lo/Lz;


# direct methods
.method constructor <init>(Lo/Lz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/LG;->ॱ:Lo/Lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lo/LG;->ॱ:Lo/Lz;

    invoke-static {v0}, Lo/Lz;->ˎ(Lo/Lz;)Lo/Kw;

    move-result-object v0

    invoke-interface {v0}, Lo/Kw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/LG;->ˋ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lo/LG;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 5
    .line 6
    iget-object v0, p0, Lo/LG;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
