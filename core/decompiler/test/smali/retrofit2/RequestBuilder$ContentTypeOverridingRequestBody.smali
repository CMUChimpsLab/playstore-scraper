.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lo/ayl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Lo/ayh;

.field private final delegate:Lo/ayl;


# direct methods
.method constructor <init>(Lo/ayl;Lo/ayh;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lo/ayl;-><init>()V

    .line 237
    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lo/ayl;

    .line 238
    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lo/ayh;

    .line 239
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lo/ayl;

    invoke-virtual {v0}, Lo/ayl;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lo/ayh;
    .locals 1

    .line 242
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lo/ayh;

    return-object v0
.end method

.method public writeTo(Lo/azq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lo/ayl;

    invoke-virtual {v0, p1}, Lo/ayl;->writeTo(Lo/azq;)V

    .line 251
    return-void
.end method
