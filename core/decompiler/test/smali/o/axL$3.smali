.class public final Lo/axL$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field private synthetic ˎ:Lo/axL;

.field private ˏ:Z

.field private ॱ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Lo/ayr$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/axL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lo/axL$3;->ˎ:Lo/axL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iget-object v0, p0, Lo/axL$3;->ˎ:Lo/axL;

    .line 1135
    iget-object v0, v0, Lo/axL;->ˏ:Lo/ayr;

    .line 327
    invoke-virtual {v0}, Lo/ayr;->ॱ()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/axL$3;->ॱ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 333
    iget-object v0, p0, Lo/axL$3;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 335
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/axL$3;->ˏ:Z

    .line 336
    :goto_0
    iget-object v0, p0, Lo/axL$3;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lo/axL$3;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ayr$ˊ;

    .line 339
    .line 1799
    :try_start_0
    iget-object v0, v2, Lo/ayr$ˊ;->ˊ:[Lo/azD;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 339
    invoke-static {v0}, Lo/azx;->ˎ(Lo/azD;)Lo/azn;

    move-result-object v3

    .line 340
    invoke-interface {v3}, Lo/azn;->ͺ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/axL$3;->ˊ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    invoke-virtual {v2}, Lo/ayr$ˊ;->close()V

    const/4 v0, 0x1

    return v0

    .line 342
    .line 346
    :catch_0
    invoke-virtual {v2}, Lo/ayr$ˊ;->close()V

    .line 347
    goto :goto_0

    .line 346
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Lo/ayr$ˊ;->close()V

    throw v3

    .line 350
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 326
    .line 2354
    move-object v1, p0

    invoke-virtual {p0}, Lo/axL$3;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 2355
    :cond_0
    iget-object v2, v1, Lo/axL$3;->ˊ:Ljava/lang/String;

    .line 2356
    const/4 v0, 0x0

    iput-object v0, v1, Lo/axL$3;->ˊ:Ljava/lang/String;

    .line 2357
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/axL$3;->ˏ:Z

    .line 326
    .line 2358
    return-object v2
.end method

.method public final remove()V
    .locals 2

    .line 362
    iget-boolean v0, p0, Lo/axL$3;->ˏ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_0
    iget-object v0, p0, Lo/axL$3;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 364
    return-void
.end method
