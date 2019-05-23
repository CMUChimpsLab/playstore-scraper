.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OkHttpInspectorResponse"
.end annotation


# instance fields
.field private final mConnection:Lo/axR;

.field private final mRequest:Lo/ayn;

.field private final mRequestId:Ljava/lang/String;

.field private final mResponse:Lo/aym;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ayn;Lo/aym;Lo/axR;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequestId:Ljava/lang/String;

    .line 193
    iput-object p2, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequest:Lo/ayn;

    .line 194
    iput-object p3, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lo/aym;

    .line 195
    iput-object p4, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mConnection:Lo/axR;

    .line 196
    return-void
.end method


# virtual methods
.method public connectionId()I
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mConnection:Lo/axR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public connectionReused()Z
    .locals 1

    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lo/aym;

    .line 5123
    iget-object v0, v0, Lo/aym;->ʼ:Lo/ayd;

    .line 6059
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, p1}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5123
    .line 5124
    if-eqz p1, :cond_0

    return-object p1

    .line 252
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fromDiskCache()Z
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lo/aym;

    .line 1198
    iget-object v0, v0, Lo/aym;->ʻ:Lo/aym;

    .line 231
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public headerCount()I
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lo/aym;

    .line 2128
    iget-object v0, v0, Lo/aym;->ʼ:Lo/ayd;

    .line 3073
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 236
    return v0
.end method

.method public headerName(I)Ljava/lang/String;
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lo/aym;

    .line 3128
    iget-object v0, v0, Lo/aym;->ʼ:Lo/ayd;

    .line 4078
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    .line 241
    return-object v0
.end method

.method public headerValue(I)Ljava/lang/String;
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lo/aym;

    .line 4128
    iget-object v0, v0, Lo/aym;->ʼ:Lo/ayd;

    .line 5083
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 246
    return-object v0
.end method

.method public reasonPhrase()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lo/aym;

    .line 1103
    iget-object v0, v0, Lo/aym;->ˋ:Ljava/lang/String;

    .line 215
    return-object v0
.end method

.method public requestId()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public statusCode()I
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lo/aym;

    .line 1090
    iget v0, v0, Lo/aym;->ˊ:I

    .line 210
    return v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequest:Lo/ayn;

    .line 1046
    iget-object v0, v0, Lo/ayn;->ॱ:Lo/axZ;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
