.class public Lcom/hulu/physicalplayer/errors/HttpException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP request failed! Status code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    iput p1, p0, Lcom/hulu/physicalplayer/errors/HttpException;->statusCode:I

    .line 15
    return-void
.end method


# virtual methods
.method public getReasonCode()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/hulu/physicalplayer/errors/HttpException;->statusCode:I

    return v0
.end method
