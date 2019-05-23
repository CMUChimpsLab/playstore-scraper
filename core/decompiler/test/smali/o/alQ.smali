.class public final Lo/alQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final ˎ:Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/alQ;->ˎ:Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo/alQ;->ˎ:Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;

    invoke-static {v0, p1, p2}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->ˊ(Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
