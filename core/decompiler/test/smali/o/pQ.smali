.class public abstract Lo/pQ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/rr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:Lo/pM<TMessageType;TBuilderType;>;BuilderType:Lo/pQ<TMessageType;TBuilderType;>;>Ljava/lang/Object;Lo/rr;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/pQ;->ˋ()Lo/pQ;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˋ()Lo/pQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic ˋ(Lo/rn;)Lo/rr;
    .locals 4

    move-object v3, p1

    move-object v2, p0

    invoke-virtual {p0}, Lo/pQ;->ॱˎ()Lo/rn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v3

    check-cast v0, Lo/pM;

    invoke-virtual {v2, v0}, Lo/pQ;->ˏ(Lo/pM;)Lo/pQ;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˏ(Lo/pM;)Lo/pQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
