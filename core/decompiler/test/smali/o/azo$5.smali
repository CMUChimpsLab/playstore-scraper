.class final Lo/azo$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/azD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/azo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/azD;

.field private synthetic ॱ:Lo/azo;


# direct methods
.method constructor <init>(Lo/azo;Lo/azD;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lo/azo$5;->ॱ:Lo/azo;

    iput-object p2, p0, Lo/azo$5;->ˏ:Lo/azD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    :try_start_0
    iget-object v0, p0, Lo/azo$5;->ˏ:Lo/azD;

    invoke-interface {v0}, Lo/azD;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    iget-object v0, p0, Lo/azo$5;->ॱ:Lo/azo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/azo;->ˋ(Z)V

    .line 230
    return-void

    .line 226
    :catch_0
    move-exception v2

    .line 227
    :try_start_1
    iget-object v0, p0, Lo/azo$5;->ॱ:Lo/azo;

    invoke-virtual {v0, v2}, Lo/azo;->ˏ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/azo$5;->ॱ:Lo/azo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/azo;->ˋ(Z)V

    throw v2
.end method

.method public final read(Lo/azm;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lo/azo$5;->ॱ:Lo/azo;

    invoke-virtual {v0}, Lo/azo;->as_()V

    .line 211
    :try_start_0
    iget-object v0, p0, Lo/azo$5;->ˏ:Lo/azD;

    invoke-interface {v0, p1, p2, p3}, Lo/azD;->read(Lo/azm;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 217
    iget-object v0, p0, Lo/azo$5;->ॱ:Lo/azo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/azo;->ˋ(Z)V

    return-wide v2

    .line 214
    :catch_0
    move-exception v2

    .line 215
    :try_start_1
    iget-object v0, p0, Lo/azo$5;->ॱ:Lo/azo;

    invoke-virtual {v0, v2}, Lo/azo;->ˏ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/azo$5;->ॱ:Lo/azo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/azo;->ˋ(Z)V

    throw p1
.end method

.method public final timeout()Lo/azE;
    .locals 1

    .line 234
    iget-object v0, p0, Lo/azo$5;->ॱ:Lo/azo;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/azo$5;->ˏ:Lo/azD;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
