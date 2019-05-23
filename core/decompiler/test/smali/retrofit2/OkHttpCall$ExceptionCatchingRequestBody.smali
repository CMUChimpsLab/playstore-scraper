.class final Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;
.super Lo/ayk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExceptionCatchingRequestBody"
.end annotation


# instance fields
.field private final delegate:Lo/ayk;

.field thrownException:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lo/ayk;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Lo/ayk;-><init>()V

    .line 275
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lo/ayk;

    .line 276
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 300
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lo/ayk;

    invoke-virtual {v0}, Lo/ayk;->close()V

    .line 301
    return-void
.end method

.method public final contentLength()J
    .locals 2

    .line 283
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lo/ayk;

    invoke-virtual {v0}, Lo/ayk;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lo/ayh;
    .locals 1

    .line 279
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lo/ayk;

    invoke-virtual {v0}, Lo/ayk;->contentType()Lo/ayh;

    move-result-object v0

    return-object v0
.end method

.method public final source()Lo/azn;
    .locals 2

    .line 287
    new-instance v0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;

    iget-object v1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lo/ayk;

    invoke-virtual {v1}, Lo/ayk;->source()Lo/azn;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;-><init>(Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;Lo/azD;)V

    invoke-static {v0}, Lo/azx;->ˎ(Lo/azD;)Lo/azn;

    move-result-object v0

    return-object v0
.end method

.method final throwIfCaught()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;

    throw v0

    .line 307
    :cond_0
    return-void
.end method
