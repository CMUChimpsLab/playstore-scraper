.class public final Lcom/hulu/physicalplayer/player/decoder/DecoderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_SUPPORTED_INSTANCES_UNKNOWN:I = -0x1

.field public static final MAX_SUPPORTED_INSTANCES_UNLIMITED:I = -0x2


# instance fields
.field public final adaptive:Z

.field public final maxInstance:I

.field public final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/decoder/DecoderInfo;->name:Ljava/lang/String;

    .line 39
    iput-boolean p2, p0, Lcom/hulu/physicalplayer/player/decoder/DecoderInfo;->adaptive:Z

    .line 40
    iput p3, p0, Lcom/hulu/physicalplayer/player/decoder/DecoderInfo;->maxInstance:I

    .line 41
    return-void
.end method
