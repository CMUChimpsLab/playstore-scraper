.class public final Lo/alP;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aoZ;


# instance fields
.field private final ˊ:Lcom/hulu/physicalplayer/datasource/StreamType;

.field private final ˋ:Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;Lcom/hulu/physicalplayer/datasource/StreamType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/alP;->ˋ:Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;

    iput-object p2, p0, Lo/alP;->ˊ:Lcom/hulu/physicalplayer/datasource/StreamType;

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/aoK$ˊ;)V
    .locals 2

    iget-object v0, p0, Lo/alP;->ˋ:Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;

    iget-object v1, p0, Lo/alP;->ˊ:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-static {v0, v1, p1}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->ॱ(Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;Lcom/hulu/physicalplayer/datasource/StreamType;Lo/aoK$ˊ;)V

    return-void
.end method
