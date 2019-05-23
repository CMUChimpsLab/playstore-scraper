.class public Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 13
    :cond_0
    return-void
.end method
