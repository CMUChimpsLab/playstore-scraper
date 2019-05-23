.class final Lretrofit2/OkHttpCall$NoContentResponseBody;
.super Lo/ayk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NoContentResponseBody"
.end annotation


# instance fields
.field private final contentLength:J

.field private final contentType:Lo/ayh;


# direct methods
.method constructor <init>(Lo/ayh;J)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lo/ayk;-><init>()V

    .line 253
    iput-object p1, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentType:Lo/ayh;

    .line 254
    iput-wide p2, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentLength:J

    .line 255
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 262
    iget-wide v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentLength:J

    return-wide v0
.end method

.method public final contentType()Lo/ayh;
    .locals 1

    .line 258
    iget-object v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentType:Lo/ayh;

    return-object v0
.end method

.method public final source()Lo/azn;
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
