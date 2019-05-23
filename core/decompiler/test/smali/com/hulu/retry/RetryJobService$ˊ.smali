.class final Lcom/hulu/retry/RetryJobService$ˊ;
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
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Lo/amc;

.field private final ˋ:Landroid/app/job/JobService;

.field private final ˎ:Landroid/app/job/JobParameters;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1d0a<Ljava/lang/String;Ljava/lang/String;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/amn;Ljava/util/List;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/amn;Ljava/util/List<Lo/\u1d0a<Ljava/lang/String;Ljava/lang/String;>;>;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V"
        }
    .end annotation

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    invoke-virtual {p1}, Lo/amn;->ॱ()Lo/amc;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/retry/RetryJobService$ˊ;->ˊ:Lo/amc;

    .line 223
    iput-object p2, p0, Lcom/hulu/retry/RetryJobService$ˊ;->ˏ:Ljava/util/List;

    .line 224
    iput-object p3, p0, Lcom/hulu/retry/RetryJobService$ˊ;->ˋ:Landroid/app/job/JobService;

    .line 225
    iput-object p4, p0, Lcom/hulu/retry/RetryJobService$ˊ;->ˎ:Landroid/app/job/JobParameters;

    .line 226
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 5

    .line 230
    iget-object v0, p0, Lcom/hulu/retry/RetryJobService$ˊ;->ˊ:Lo/amc;

    iget-object v2, p0, Lcom/hulu/retry/RetryJobService$ˊ;->ˏ:Ljava/util/List;

    .line 1252
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 1253
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 1254
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᴊ;

    iget-object v1, v1, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v4

    .line 1253
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 230
    :cond_0
    move-object v2, v0

    .line 2098
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM feedback WHERE entity_id IN (\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\', \'"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2100
    .line 3056
    :try_start_0
    iget-object v0, v2, Lo/amc;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˏ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2100
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2107
    .line 3066
    iget-object v0, v2, Lo/amc;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˋ()V

    .line 2108
    return-void

    .line 2105
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2107
    .line 4066
    iget-object v0, v2, Lo/amc;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˋ()V

    .line 2108
    return-void

    .line 2107
    :catchall_0
    move-exception v3

    .line 5066
    iget-object v0, v2, Lo/amc;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˋ()V

    .line 2107
    throw v3
.end method

.method public final ˎ()V
    .locals 5

    .line 235
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/hulu/retry/RetryJobService$ˊ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/hulu/retry/RetryJobService$ˊ;->ˏ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᴊ;

    .line 237
    iget-object v0, v4, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/hulu/retry/RetryJobService$ˊ;->ˊ:Lo/amc;

    iget-object v1, v4, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/amc;->ॱ(Ljava/lang/String;)I

    move-result v0

    .line 239
    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/hulu/retry/RetryJobService$ˊ;->ˊ:Lo/amc;

    iget-object v1, v4, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/amc;->ˎ(Ljava/lang/String;)Z

    .line 241
    iget-object v0, p0, Lcom/hulu/retry/RetryJobService$ˊ;->ˋ:Landroid/app/job/JobService;

    iget-object v1, p0, Lcom/hulu/retry/RetryJobService$ˊ;->ˎ:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 242
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to remove from suggestions, tried 3 times without success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/hulu/retry/RetryJobService$ˊ;->ˋ:Landroid/app/job/JobService;

    iget-object v1, p0, Lcom/hulu/retry/RetryJobService$ˊ;->ˎ:Landroid/app/job/JobParameters;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 235
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 249
    :cond_2
    return-void
.end method
