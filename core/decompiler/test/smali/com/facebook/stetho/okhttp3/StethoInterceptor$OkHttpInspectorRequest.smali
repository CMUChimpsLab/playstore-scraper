.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OkHttpInspectorRequest"
.end annotation


# instance fields
.field private final mRequest:Lo/ayn;

.field private mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

.field private final mRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ayn;Lcom/facebook/stetho/inspector/network/RequestBodyHelper;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestId:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lo/ayn;

    .line 112
    iput-object p3, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    .line 113
    return-void
.end method


# virtual methods
.method public body()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lo/ayn;

    .line 1066
    iget-object v2, v0, Lo/ayn;->ˎ:Lo/ayl;

    .line 145
    .line 146
    if-nez v2, :cond_0

    .line 147
    const/4 v0, 0x0

    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    const-string v1, "Content-Encoding"

    invoke-virtual {p0, v1}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->createBodySink(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lo/azx;->ॱ(Ljava/io/OutputStream;)Lo/azF;

    move-result-object v0

    invoke-static {v0}, Lo/azx;->ˎ(Lo/azF;)Lo/azq;

    move-result-object v3

    .line 152
    :try_start_0
    invoke-virtual {v2, v3}, Lo/ayl;->writeTo(Lo/azq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-interface {v3}, Lo/azq;->close()V

    .line 155
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Lo/azq;->close()V

    throw v2

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->getDisplayBody()[B

    move-result-object v0

    return-object v0
.end method

.method public firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lo/ayn;

    .line 5058
    iget-object v0, v0, Lo/ayn;->ˋ:Lo/ayd;

    .line 5059
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, p1}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    return-object v0
.end method

.method public friendlyName()Ljava/lang/String;
    .locals 1

    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public friendlyNameExtra()Ljava/lang/Integer;
    .locals 1

    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public headerCount()I
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lo/ayn;

    .line 2054
    iget-object v0, v0, Lo/ayn;->ˋ:Lo/ayd;

    .line 2073
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 161
    return v0
.end method

.method public headerName(I)Ljava/lang/String;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lo/ayn;

    .line 3054
    iget-object v0, v0, Lo/ayn;->ˋ:Lo/ayd;

    .line 3078
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    .line 166
    return-object v0
.end method

.method public headerValue(I)Ljava/lang/String;
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lo/ayn;

    .line 4054
    iget-object v0, v0, Lo/ayn;->ˋ:Lo/ayd;

    .line 4083
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 171
    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lo/ayn;

    .line 1050
    iget-object v0, v0, Lo/ayn;->ˏ:Ljava/lang/String;

    .line 139
    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Lo/ayn;

    .line 1046
    iget-object v0, v0, Lo/ayn;->ॱ:Lo/axZ;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
