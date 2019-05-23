.class final Lcom/hulu/retry/RetryJobService$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/retry/RetryJobService$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/retry/RetryJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Landroid/app/job/JobParameters;

.field private final ˎ:Landroid/app/job/JobService;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lo/ams;


# direct methods
.method private constructor <init>(Lo/amn;Ljava/lang/String;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-virtual {p1}, Lo/amn;->ˊ()Lo/ams;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/retry/RetryJobService$If;->ॱ:Lo/ams;

    .line 191
    iput-object p2, p0, Lcom/hulu/retry/RetryJobService$If;->ˏ:Ljava/lang/String;

    .line 192
    iput-object p3, p0, Lcom/hulu/retry/RetryJobService$If;->ˎ:Landroid/app/job/JobService;

    .line 193
    iput-object p4, p0, Lcom/hulu/retry/RetryJobService$If;->ˊ:Landroid/app/job/JobParameters;

    .line 194
    return-void
.end method

.method synthetic constructor <init>(Lo/amn;Ljava/lang/String;Landroid/app/job/JobService;Landroid/app/job/JobParameters;B)V
    .locals 0

    .line 182
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hulu/retry/RetryJobService$If;-><init>(Lo/amn;Ljava/lang/String;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/hulu/retry/RetryJobService$If;->ॱ:Lo/ams;

    iget-object v1, p0, Lcom/hulu/retry/RetryJobService$If;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ams;->ˎ(Ljava/lang/String;)Z

    .line 199
    return-void
.end method

.method public final ˎ()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/hulu/retry/RetryJobService$If;->ॱ:Lo/ams;

    iget-object v1, p0, Lcom/hulu/retry/RetryJobService$If;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ams;->ˏ(Ljava/lang/String;)I

    move-result v0

    .line 204
    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/hulu/retry/RetryJobService$If;->ॱ:Lo/ams;

    iget-object v1, p0, Lcom/hulu/retry/RetryJobService$If;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ams;->ˎ(Ljava/lang/String;)Z

    .line 206
    iget-object v0, p0, Lcom/hulu/retry/RetryJobService$If;->ˎ:Landroid/app/job/JobService;

    iget-object v1, p0, Lcom/hulu/retry/RetryJobService$If;->ˊ:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 207
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to remove from watch history, tried 3 times without success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hulu/retry/RetryJobService$If;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/hulu/retry/RetryJobService$If;->ˎ:Landroid/app/job/JobService;

    iget-object v1, p0, Lcom/hulu/retry/RetryJobService$If;->ˊ:Landroid/app/job/JobParameters;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 211
    return-void
.end method
