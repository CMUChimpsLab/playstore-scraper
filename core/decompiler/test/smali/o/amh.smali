.class public final Lo/amh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ˊ:Lo/amn;

.field private ˋ:Lo/ara;

.field final ˎ:Landroid/content/Context;

.field public ˏ:Lo/ara;

.field public ॱ:Lo/awe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/awe<Lo/aka$iF;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/awe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/awe<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    iput-object v0, p0, Lo/amh;->ˎ:Landroid/content/Context;

    .line 43
    return-void
.end method


# virtual methods
.method final ˏ()V
    .locals 3

    .line 100
    iget-object v2, p0, Lo/amh;->ˎ:Landroid/content/Context;

    .line 1113
    move-object v1, v2

    .line 1119
    new-instance v0, Lcom/hulu/retry/RetryJobService;

    invoke-direct {v0}, Lcom/hulu/retry/RetryJobService;-><init>()V

    .line 1120
    invoke-static {v2}, Lcom/hulu/retry/RetryJobService;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    invoke-static {v2}, Lcom/hulu/retry/RetryJobService;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1113
    :goto_0
    if-eqz v0, :cond_2

    .line 1114
    invoke-static {v1}, Lcom/hulu/retry/RetryJobService;->ॱ(Landroid/content/Context;)V

    .line 101
    .line 1132
    :cond_2
    move-object v1, p0

    iget-object v0, p0, Lo/amh;->ˏ:Lo/ara;

    if-eqz v0, :cond_3

    .line 1133
    iget-object v0, v1, Lo/amh;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 1135
    :cond_3
    iget-object v0, v1, Lo/amh;->ˋ:Lo/ara;

    if-eqz v0, :cond_4

    .line 1136
    iget-object v0, v1, Lo/amh;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 1138
    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, Lo/amh;->ॱॱ:Lo/awe;

    .line 1139
    const/4 v0, 0x0

    iput-object v0, v1, Lo/amh;->ॱ:Lo/awe;

    .line 1140
    const/4 v0, 0x0

    iput-object v0, v1, Lo/amh;->ˋ:Lo/ara;

    .line 1141
    const/4 v0, 0x0

    iput-object v0, v1, Lo/amh;->ˏ:Lo/ara;

    .line 102
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 5

    .line 77
    iget-object v0, p0, Lo/amh;->ॱॱ:Lo/awe;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lo/awe;->ˏ()Lo/awe;

    move-result-object v0

    iput-object v0, p0, Lo/amh;->ॱॱ:Lo/awe;

    .line 79
    iget-object v0, p0, Lo/amh;->ॱॱ:Lo/awe;

    .line 80
    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->observeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    move-object v4, p0

    new-instance v1, Lo/amg;

    invoke-direct {v1, v4}, Lo/amg;-><init>(Lo/amh;)V

    .line 81
    invoke-virtual {v0, v1}, Lo/aqN;->doOnNext(Lo/arg;)Lo/aqN;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lo/aqN;->sample(JLjava/util/concurrent/TimeUnit;)Lo/aqN;

    move-result-object v0

    move-object v4, p0

    new-instance v1, Lo/amo;

    invoke-direct {v1, v4}, Lo/amo;-><init>(Lo/amh;)V

    sget-object v2, Lo/amp;->ˊ:Lo/amp;

    .line 83
    invoke-virtual {v0, v1, v2}, Lo/aqN;->subscribe(Lo/arg;Lo/arg;)Lo/ara;

    move-result-object v0

    iput-object v0, p0, Lo/amh;->ˋ:Lo/ara;

    .line 85
    :cond_0
    iget-object v0, p0, Lo/amh;->ॱॱ:Lo/awe;

    invoke-virtual {v0, p1}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 86
    return-void
.end method
