.class Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient$PostRequestHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PostRequestHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;Landroid/os/Looper;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient$PostRequestHandler;->this$0:Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;

    .line 221
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 222
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 226
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_5

    .line 230
    const-string v0, "Request key"

    :try_start_0
    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient$PostRequestHandler;->this$0:Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;

    iget-object v1, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient$PostRequestHandler;->this$0:Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;

    invoke-static {v1}, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->access$000(Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;)Lcom/hulu/physicalplayer/drm/SessionToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hulu/physicalplayer/drm/SessionToken;->getInitData()[B

    move-result-object v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->getKeyRequestData([B)[B

    move-result-object p1

    .line 232
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Fail to get PlayReady challenge"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_1
    const-string v0, "application/xml"

    invoke-static {v0}, Lo/ayh;->ˏ(Ljava/lang/String;)Lo/ayh;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ayl;->create(Lo/ayh;[B)Lo/ayl;

    move-result-object p1

    .line 237
    new-instance v0, Lo/ayn$iF;

    invoke-direct {v0}, Lo/ayn$iF;-><init>()V

    iget-object v1, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient$PostRequestHandler;->this$0:Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;

    .line 238
    invoke-static {v1}, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->access$100(Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ayn$iF;->ˎ(Ljava/lang/String;)Lo/ayn$iF;

    move-result-object v0

    .line 1212
    const-string v1, "POST"

    invoke-virtual {v0, v1, p1}, Lo/ayn$iF;->ˏ(Ljava/lang/String;Lo/ayl;)Lo/ayn$iF;

    move-result-object p1

    .line 240
    .line 1256
    iget-object v0, p1, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1257
    :cond_2
    new-instance v0, Lo/ayn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 240
    move-object p1, v0

    .line 242
    invoke-static {}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->getInstance()Lcom/hulu/physicalplayer/network/PlaybackHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->manifestHttpClient()Lo/ayf;

    move-result-object v0

    .line 243
    invoke-virtual {v0, p1}, Lo/ayf;->ˏ(Lo/ayn;)Lo/axM;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Lo/axM;->ॱ()Lo/aym;

    move-result-object v0

    .line 2161
    iget-object v0, v0, Lo/aym;->ʽ:Lo/ayk;

    .line 246
    invoke-virtual {v0}, Lo/ayk;->bytes()[B

    move-result-object p1

    .line 248
    if-eqz p1, :cond_4

    .line 249
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient$PostRequestHandler;->this$0:Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->provideKeyResponse([B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 250
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Fail to provide PlayReady response"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_3
    const-string v0, "Key added"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient$PostRequestHandler;->this$0:Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;

    invoke-static {v0}, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->access$000(Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;)Lcom/hulu/physicalplayer/drm/SessionToken;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/drm/SessionToken;->setState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_4
    return-void

    .line 255
    :catch_0
    move-exception p1

    .line 256
    sget-object v0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key Request failed with exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient$PostRequestHandler;->this$0:Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->PLAYREADY_DRM_FAIL_TO_FETCH_LICENSE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "PlayReady fail to fetch license"

    invoke-direct {v2, v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 261
    :cond_5
    return-void
.end method
