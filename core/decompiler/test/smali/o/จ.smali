.class public final Lo/จ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/จ$If;,
        Lo/จ$ˋ;,
        Lo/จ$iF;
    }
.end annotation


# instance fields
.field public ˊ:Z

.field public final ˎ:I

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff6a;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method public constructor <init>(Lo/ｪ;I)V
    .locals 1

    .line 2037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2017
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/จ;->ˏ:Ljava/util/List;

    .line 2029
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/จ;->ˊ:Z

    .line 2038
    .line 2046
    iget-object v0, p0, Lo/จ;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2039
    iput p2, p0, Lo/จ;->ˎ:I

    .line 2040
    return-void
.end method

.method public static ˊ()V
    .locals 0

    .line 216
    invoke-static {}, Lo/ĸ;->ʽॱ()V

    .line 217
    return-void
.end method

.method public static ˋ(Landroid/app/Activity;)V
    .locals 2

    .line 254
    invoke-static {}, Lo/ĸ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 256
    return-void

    .line 258
    :cond_0
    invoke-static {}, Lo/ĸ;->ᐝॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/จ$2;

    invoke-direct {v1, p0}, Lo/จ$2;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 263
    return-void
.end method

.method public static ˋ(Landroid/content/Context;)V
    .locals 2

    .line 82
    move-object v0, p0

    sget-object v1, Lo/จ$iF;->ˊ:Lo/จ$iF;

    move-object p0, v1

    .line 1088
    invoke-static {v0}, Lo/ĸ;->ˊ(Landroid/content/Context;)V

    .line 1089
    .line 1206
    invoke-static {p0}, Lo/ĸ;->ॱ(Lo/จ$iF;)V

    .line 1090
    sget-object v0, Lo/จ$iF;->ˋ:Lo/จ$iF;

    if-ne p0, v0, :cond_0

    .line 1091
    invoke-static {}, Lo/ĸ;->ᐝॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/จ$4;

    invoke-direct {v1}, Lo/จ$4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84
    :cond_0
    return-void
.end method

.method public static ˋ(Lo/ﻠ;)V
    .locals 2

    .line 124
    invoke-static {}, Lo/ĸ;->ˏॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/จ$3;

    invoke-direct {v1, p0}, Lo/จ$3;-><init>(Lo/ﻠ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 129
    return-void
.end method

.method public static ˎ()V
    .locals 2

    .line 280
    invoke-static {}, Lo/ĸ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 282
    return-void

    .line 284
    :cond_0
    invoke-static {}, Lo/ᒨ;->ᐝ()V

    .line 285
    invoke-static {}, Lo/ĸ;->ᐝॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/จ$5;

    invoke-direct {v1}, Lo/จ$5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 290
    return-void
.end method

.method public static ˏ()Lo/ﻠ;
    .locals 4

    .line 105
    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lo/จ$1;

    invoke-direct {v0}, Lo/จ$1;-><init>()V

    invoke-direct {v3, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 112
    invoke-static {}, Lo/ĸ;->ˏॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 115
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﻠ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 116
    :catch_0
    move-exception v3

    .line 117
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ॱ()Ljava/lang/String;
    .locals 4

    .line 133
    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lo/จ$9;

    invoke-direct {v0}, Lo/จ$9;-><init>()V

    invoke-direct {v3, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 140
    invoke-static {}, Lo/ĸ;->ᐝॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 143
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 144
    :catch_0
    move-exception v3

    .line 145
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 146
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 3185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdPod{adRepList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/จ;->ˏ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()D
    .locals 6

    .line 2116
    const-wide/16 v2, 0x0

    .line 2117
    iget-object v0, p0, Lo/จ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ｪ;

    .line 2118
    .line 2131
    iget-wide v0, v5, Lo/ｪ;->ˎ:D

    .line 2118
    add-double/2addr v2, v0

    .line 2119
    goto :goto_0

    .line 2120
    :cond_0
    return-wide v2
.end method

.method public final ˋ(Ljava/lang/String;)Lo/ｪ;
    .locals 3

    .line 2166
    iget-object v0, p0, Lo/จ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ｪ;

    .line 2167
    .line 3103
    iget-object v0, v2, Lo/ｪ;->ˊ:Ljava/lang/String;

    .line 2167
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2168
    return-object v2

    .line 2170
    :cond_0
    goto :goto_0

    .line 2172
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
