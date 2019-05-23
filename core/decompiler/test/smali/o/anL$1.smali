.class final Lo/anL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/anL;


# direct methods
.method constructor <init>(Lo/anL;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lo/anL$1;->ˊ:Lo/anL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 174
    :try_start_0
    iget-object v0, p0, Lo/anL$1;->ˊ:Lo/anL;

    .line 2564
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lo/anL;->ˋ(IJJ)J

    .line 175
    iget-object v0, p0, Lo/anL$1;->ˊ:Lo/anL;

    invoke-static {v0}, Lo/anL;->ॱ(Lo/anL;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    return-void

    .line 177
    :catch_0
    move-exception v6

    .line 179
    iget-object v0, p0, Lo/anL$1;->ˊ:Lo/anL;

    invoke-static {v0}, Lo/anL;->ˋ(Lo/anL;)Lo/anH;

    move-result-object v0

    const-string v8, "Could not setup cache"

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    move-object v7, v6

    .line 3281
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 3283
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v2, v8

    move-object v8, v9

    move-object v9, v2

    .line 3573
    move-object v4, v9

    move-object v5, v8

    const/16 v2, 0xd

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :cond_0
    return-void

    .line 184
    :catch_1
    move-exception v6

    .line 186
    iget-object v0, p0, Lo/anL$1;->ˊ:Lo/anL;

    invoke-static {v0}, Lo/anL;->ˋ(Lo/anL;)Lo/anH;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An unrecoverable error encountered inside AppCache thread : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    move-object v7, v6

    .line 4260
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 4262
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v7, v9

    move-object v9, v8

    .line 4561
    move-object v4, v9

    move-object v5, v7

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_1
    return-void
.end method
