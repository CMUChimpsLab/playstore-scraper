.class public abstract Lo/Js;
.super Ljava/lang/Object;

# interfaces
.implements Lo/KS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:Lo/Js<TMessageType;TBuilderType;>;BuilderType:Lo/Jq<TMessageType;TBuilderType;>;>Ljava/lang/Object;Lo/KS;"
    }
.end annotation


# static fields
.field private static zzbts:Z


# instance fields
.field protected zzbtr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lo/Js;->zzbts:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lo/Js;->zzbtr:I

    return-void
.end method


# virtual methods
.method ˎ()I
    .locals 1

    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ˏ()Lo/Jz;
    .locals 6

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lo/Js;->ʽ()I

    move-result v0

    invoke-static {v0}, Lo/Jz;->ˊ(I)Lo/JE;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lo/JE;->ˊ()Lo/JN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Js;->ˏ(Lo/JN;)V

    .line 6
    invoke-virtual {v3}, Lo/JE;->ˏ()Lo/Jz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 7
    :catch_0
    move-exception v3

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "ByteString"

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Serializing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " threw an IOException (should never happen)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method ॱ(I)V
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
