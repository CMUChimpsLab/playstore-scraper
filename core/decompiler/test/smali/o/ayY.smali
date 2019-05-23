.class public final Lo/ayY;
.super Ljava/lang/Exception;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 24
    .line 1032
    invoke-super {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    .line 24
    return-object v0
.end method

.method public final ॱ()Ljava/io/IOException;
    .locals 1

    .line 32
    invoke-super {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method
