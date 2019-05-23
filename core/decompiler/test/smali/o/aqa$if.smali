.class public abstract Lo/aqa$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/concurrent/Callable<TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/aqa$If;
        }
    .end annotation

    .line 588
    const/4 v1, 0x0

    .line 590
    :try_start_0
    invoke-virtual {p0}, Lo/aqa$if;->ˊ()Ljava/lang/Object;
    :try_end_0
    .catch Lo/aqa$If; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 599
    :try_start_1
    invoke-virtual {p0}, Lo/aqa$if;->ˏ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 603
    goto :goto_0

    .line 600
    :catch_0
    move-exception v1

    .line 602
    new-instance v0, Lo/aqa$If;

    invoke-direct {v0, v1}, Lo/aqa$If;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 603
    :goto_0
    return-object v2

    .line 591
    :catch_1
    move-exception v2

    .line 592
    const/4 v1, 0x1

    .line 593
    :try_start_2
    throw v2

    .line 594
    :catch_2
    move-exception v2

    .line 595
    const/4 v1, 0x1

    .line 596
    new-instance v0, Lo/aqa$If;

    invoke-direct {v0, v2}, Lo/aqa$If;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 598
    :catchall_0
    move-exception v2

    .line 599
    :try_start_3
    invoke-virtual {p0}, Lo/aqa$if;->ˏ()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 603
    goto :goto_1

    .line 600
    :catch_3
    move-exception v3

    .line 601
    if-nez v1, :cond_0

    .line 602
    new-instance v0, Lo/aqa$If;

    invoke-direct {v0, v3}, Lo/aqa$If;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 603
    :cond_0
    :goto_1
    throw v2
.end method

.method protected abstract ˊ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/aqa$If;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract ˏ()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
