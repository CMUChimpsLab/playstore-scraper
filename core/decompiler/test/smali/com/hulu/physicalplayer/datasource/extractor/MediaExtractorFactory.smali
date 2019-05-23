.class public final Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static createDashMediaExtractor(Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;)Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;
    .locals 3

    .line 15
    sget-object v0, Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$1;->$SwitchMap$com$hulu$physicalplayer$datasource$extractor$MediaExtractorFactory$MediaExtractorType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 17
    :sswitch_0
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;-><init>()V

    return-object v0

    .line 19
    :sswitch_1
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/LiveMediaExtractor;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/datasource/extractor/LiveMediaExtractor;-><init>()V

    return-object v0

    .line 21
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create dash media extractor with type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
