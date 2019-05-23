.class Lcom/facebook/stetho/websocket/WebSocketSession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/websocket/ReadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/websocket/WebSocketSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/websocket/WebSocketSession;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/websocket/WebSocketSession;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleBinaryFrame([BI)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    invoke-static {v0}, Lcom/facebook/stetho/websocket/WebSocketSession;->access$400(Lcom/facebook/stetho/websocket/WebSocketSession;)Lcom/facebook/stetho/websocket/SimpleEndpoint;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/stetho/websocket/SimpleEndpoint;->onMessage(Lcom/facebook/stetho/websocket/SimpleSession;[BI)V

    .line 181
    return-void
.end method

.method private handleClose([BI)V
    .locals 4

    .line 151
    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    .line 152
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int v3, v0, v1

    .line 153
    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, -0x2

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 155
    :cond_1
    const/16 v3, 0x3ee

    .line 156
    const-string p1, "Unparseable close frame"

    .line 160
    :goto_1
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    invoke-static {v0}, Lcom/facebook/stetho/websocket/WebSocketSession;->access$100(Lcom/facebook/stetho/websocket/WebSocketSession;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    const-string v1, "Received close frame"

    const/16 v2, 0x3e8

    invoke-static {v0, v2, v1}, Lcom/facebook/stetho/websocket/WebSocketSession;->access$200(Lcom/facebook/stetho/websocket/WebSocketSession;ILjava/lang/String;)V

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    invoke-virtual {v0, v3, p1}, Lcom/facebook/stetho/websocket/WebSocketSession;->markAndSignalClosed(ILjava/lang/String;)V

    .line 165
    return-void
.end method

.method private handlePing([BI)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    invoke-static {p1, p2}, Lcom/facebook/stetho/websocket/FrameHelper;->createPongFrame([BI)Lcom/facebook/stetho/websocket/Frame;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/stetho/websocket/WebSocketSession;->access$300(Lcom/facebook/stetho/websocket/WebSocketSession;Lcom/facebook/stetho/websocket/Frame;)V

    .line 169
    return-void
.end method

.method private handlePong([BI)V
    .locals 0

    .line 173
    return-void
.end method

.method private handleTextFrame([BI)V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    invoke-static {v0}, Lcom/facebook/stetho/websocket/WebSocketSession;->access$400(Lcom/facebook/stetho/websocket/WebSocketSession;)Lcom/facebook/stetho/websocket/SimpleEndpoint;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p2}, Ljava/lang/String;-><init>([BII)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/stetho/websocket/SimpleEndpoint;->onMessage(Lcom/facebook/stetho/websocket/SimpleSession;Ljava/lang/String;)V

    .line 177
    return-void
.end method


# virtual methods
.method public onCompleteFrame(B[BI)V
    .locals 4

    .line 125
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 127
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/facebook/stetho/websocket/WebSocketSession$1;->handleClose([BI)V

    .line 128
    return-void

    .line 130
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/facebook/stetho/websocket/WebSocketSession$1;->handlePing([BI)V

    .line 131
    return-void

    .line 133
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/facebook/stetho/websocket/WebSocketSession$1;->handlePong([BI)V

    .line 134
    return-void

    .line 136
    :pswitch_3
    invoke-direct {p0, p2, p3}, Lcom/facebook/stetho/websocket/WebSocketSession$1;->handleTextFrame([BI)V

    .line 137
    return-void

    .line 139
    :pswitch_4
    invoke-direct {p0, p2, p3}, Lcom/facebook/stetho/websocket/WebSocketSession$1;->handleBinaryFrame([BI)V

    .line 140
    return-void

    .line 142
    :goto_0
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession$1;->this$0:Lcom/facebook/stetho/websocket/WebSocketSession;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unsupported frame opcode="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/stetho/websocket/WebSocketSession;->access$000(Lcom/facebook/stetho/websocket/WebSocketSession;Ljava/io/IOException;)V

    .line 145
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
