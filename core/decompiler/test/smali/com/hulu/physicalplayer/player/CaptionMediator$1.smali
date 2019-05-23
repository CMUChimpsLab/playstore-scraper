.class Lcom/hulu/physicalplayer/player/CaptionMediator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/axP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/physicalplayer/player/CaptionMediator;->fetchCaptionFile(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/player/CaptionMediator;

.field final synthetic val$uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/player/CaptionMediator;Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/CaptionMediator$1;->this$0:Lcom/hulu/physicalplayer/player/CaptionMediator;

    iput-object p2, p0, Lcom/hulu/physicalplayer/player/CaptionMediator$1;->val$uri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lo/axM;Ljava/io/IOException;)V
    .locals 2

    .line 148
    invoke-static {}, Lcom/hulu/physicalplayer/player/CaptionMediator;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Caption load failure"

    invoke-static {v0, v1, p2}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator$1;->this$0:Lcom/hulu/physicalplayer/player/CaptionMediator;

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->CAPTION_FILE_LOAD_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {v0, v1, p2}, Lcom/hulu/physicalplayer/player/CaptionMediator;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 150
    return-void
.end method

.method public onResponse(Lo/axM;Lo/aym;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    .line 1161
    iget-object v0, p2, Lo/aym;->ʽ:Lo/ayk;

    .line 154
    invoke-virtual {v0}, Lo/ayk;->bytes()[B

    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator$1;->this$0:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-static {v0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->access$100(Lcom/hulu/physicalplayer/player/CaptionMediator;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/CaptionMediator$1;->val$uri:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator$1;->this$0:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-static {v0, p1}, Lcom/hulu/physicalplayer/player/CaptionMediator;->access$200(Lcom/hulu/physicalplayer/player/CaptionMediator;[B)V

    .line 157
    return-void
.end method
