.class final Lo/gN;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/jw<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private final synthetic ॱ:Lo/jI;


# direct methods
.method constructor <init>(Lo/gP;Lo/jI;)V
    .locals 0

    iput-object p2, p0, Lo/gN;->ॱ:Lo/jI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Ljava/lang/Object;)V
    .locals 3

    move-object v2, p0

    invoke-static {}, Lo/gP;->ˏ()Ljava/util/List;

    move-result-object v0

    iget-object v1, v2, Lo/gN;->ॱ:Lo/jI;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˏ(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lo/gP;->ˏ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/gN;->ॱ:Lo/jI;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
