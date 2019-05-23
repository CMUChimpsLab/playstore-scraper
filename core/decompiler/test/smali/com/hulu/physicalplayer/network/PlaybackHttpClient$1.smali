.class Lcom/hulu/physicalplayer/network/PlaybackHttpClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/axX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/physicalplayer/network/PlaybackHttpClient;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final cookieStore:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/List<Lo/axW;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hulu/physicalplayer/network/PlaybackHttpClient;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/network/PlaybackHttpClient;)V
    .locals 1

    .line 55
    iput-object p1, p0, Lcom/hulu/physicalplayer/network/PlaybackHttpClient$1;->this$0:Lcom/hulu/physicalplayer/network/PlaybackHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/network/PlaybackHttpClient$1;->cookieStore:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public loadForRequest(Lo/axZ;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/axZ;)Ljava/util/List<Lo/axW;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/hulu/physicalplayer/network/PlaybackHttpClient$1;->cookieStore:Ljava/util/HashMap;

    .line 2426
    iget-object v1, p1, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 66
    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public saveFromResponse(Lo/axZ;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/axZ;Ljava/util/List<Lo/axW;>;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/hulu/physicalplayer/network/PlaybackHttpClient$1;->cookieStore:Ljava/util/HashMap;

    .line 1426
    iget-object v1, p1, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method
