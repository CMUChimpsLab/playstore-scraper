.class final Lo/aqa$4;
.super Lo/aqa$ˋ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aqa$\u02cb<Lo/aqa;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/io/OutputStream;

.field private synthetic ˎ:Lo/aqa;

.field private synthetic ˏ:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lo/aqa;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 2365
    iput-object p1, p0, Lo/aqa$4;->ˎ:Lo/aqa;

    iput-object p4, p0, Lo/aqa$4;->ˏ:Ljava/io/InputStream;

    iput-object p5, p0, Lo/aqa$4;->ˊ:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Lo/aqa$ˋ;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/aqa$If;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2365
    .line 3369
    move-object v2, p0

    iget-object v0, p0, Lo/aqa$4;->ˎ:Lo/aqa;

    invoke-static {v0}, Lo/aqa;->ˋ(Lo/aqa;)I

    move-result v0

    new-array v3, v0, [B

    .line 3371
    :goto_0
    iget-object v0, v2, Lo/aqa$4;->ˏ:Ljava/io/InputStream;

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3372
    iget-object v0, v2, Lo/aqa$4;->ˊ:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 3373
    :cond_0
    iget-object v0, v2, Lo/aqa$4;->ˎ:Lo/aqa;

    .line 2365
    return-object v0
.end method
