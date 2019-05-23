.class public abstract Lo/Jq;
.super Ljava/lang/Object;

# interfaces
.implements Lo/KQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:Lo/Js<TMessageType;TBuilderType;>;BuilderType:Lo/Jq<TMessageType;TBuilderType;>;>Ljava/lang/Object;Lo/KQ;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
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

    .line 2
    invoke-virtual {p0}, Lo/Jq;->ॱ()Lo/Jq;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˋ(Lo/Js;)Lo/Jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic ˏ(Lo/KS;)Lo/KQ;
    .locals 4

    .line 3
    move-object v3, p1

    .line 4
    move-object v2, p0

    invoke-virtual {p0}, Lo/Jq;->ͺ()Lo/KS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    move-object v0, v3

    check-cast v0, Lo/Js;

    invoke-virtual {v2, v0}, Lo/Jq;->ˋ(Lo/Js;)Lo/Jq;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract ॱ()Lo/Jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
