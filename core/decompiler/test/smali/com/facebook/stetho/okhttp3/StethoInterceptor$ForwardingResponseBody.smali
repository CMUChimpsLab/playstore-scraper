.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;
.super Lo/ayk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ForwardingResponseBody"
.end annotation


# instance fields
.field private final mBody:Lo/ayk;

.field private final mInterceptedSource:Lo/azn;


# direct methods
.method public constructor <init>(Lo/ayk;Ljava/io/InputStream;)V
    .locals 1

    .line 260
    invoke-direct {p0}, Lo/ayk;-><init>()V

    .line 261
    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lo/ayk;

    .line 262
    invoke-static {p2}, Lo/azx;->ˎ(Ljava/io/InputStream;)Lo/azD;

    move-result-object v0

    invoke-static {v0}, Lo/azx;->ˎ(Lo/azD;)Lo/azn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Lo/azn;

    .line 263
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lo/ayk;

    invoke-virtual {v0}, Lo/ayk;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lo/ayh;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lo/ayk;

    invoke-virtual {v0}, Lo/ayk;->contentType()Lo/ayh;

    move-result-object v0

    return-object v0
.end method

.method public source()Lo/azn;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Lo/azn;

    return-object v0
.end method
