.class public final Lo/alO;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arl;


# instance fields
.field private final ˏ:Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/alO;->ˏ:Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/alO;->ˏ:Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->ˊ(Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
