.class final Lo/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RD;


# instance fields
.field private ˎ:Ljava/lang/String;

.field private ॱ:I


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lo/Sq;->ॱ:I

    .line 17
    iput-object p2, p0, Lo/Sq;->ˎ:Ljava/lang/String;

    .line 18
    return-void
.end method

.method constructor <init>(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;)V
    .locals 3

    .line 21
    .line 1035
    move-object v2, p1

    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->SRC_NOT_SUPPORTED:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    if-ne p1, v0, :cond_0

    .line 1036
    const/4 v0, 0x4

    goto :goto_0

    .line 1037
    :cond_0
    invoke-virtual {v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->isIOError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    const/4 v0, 0x2

    goto :goto_0

    .line 1040
    :cond_1
    const/4 v0, 0x3

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/Sq;-><init>(ILjava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final ˏ()I
    .locals 1

    .line 26
    iget v0, p0, Lo/Sq;->ॱ:I

    return v0
.end method
