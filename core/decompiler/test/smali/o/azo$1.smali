.class final Lo/azo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/azF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/azo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/azo;

.field private synthetic ॱ:Lo/azF;


# direct methods
.method constructor <init>(Lo/azo;Lo/azF;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lo/azo$1;->ˏ:Lo/azo;

    iput-object p2, p0, Lo/azo$1;->ॱ:Lo/azF;

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

    .line 179
    iget-object v0, p0, Lo/azo$1;->ˏ:Lo/azo;

    invoke-virtual {v0}, Lo/azo;->as_()V

    .line 181
    :try_start_0
    iget-object v0, p0, Lo/azo$1;->ॱ:Lo/azF;

    invoke-interface {v0}, Lo/azF;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, p0, Lo/azo$1;->ˏ:Lo/azo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/azo;->ˋ(Z)V

    .line 187
    return-void

    .line 183
    :catch_0
    move-exception v2

    .line 184
    :try_start_1
    iget-object v0, p0, Lo/azo$1;->ˏ:Lo/azo;

    invoke-virtual {v0, v2}, Lo/azo;->ˏ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/azo$1;->ˏ:Lo/azo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/azo;->ˋ(Z)V

    throw v2
.end method

.method public final flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lo/azo$1;->ˏ:Lo/azo;

    invoke-virtual {v0}, Lo/azo;->as_()V

    .line 168
    :try_start_0
    iget-object v0, p0, Lo/azo$1;->ॱ:Lo/azF;

    invoke-interface {v0}, Lo/azF;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v0, p0, Lo/azo$1;->ˏ:Lo/azo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/azo;->ˋ(Z)V

    .line 174
    return-void

    .line 170
    :catch_0
    move-exception v2

    .line 171
    :try_start_1
    iget-object v0, p0, Lo/azo$1;->ˏ:Lo/azo;

    invoke-virtual {v0, v2}, Lo/azo;->ˏ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/azo$1;->ˏ:Lo/azo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/azo;->ˋ(Z)V

    throw v2
.end method

.method public final timeout()Lo/azE;
    .locals 1

    .line 191
    iget-object v0, p0, Lo/azo$1;->ˏ:Lo/azo;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/azo$1;->ॱ:Lo/azF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/azm;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lo/azo$1;->ˏ:Lo/azo;

    invoke-virtual {v0}, Lo/azo;->as_()V

    .line 155
    :try_start_0
    iget-object v0, p0, Lo/azo$1;->ॱ:Lo/azF;

    invoke-interface {v0, p1, p2, p3}, Lo/azF;->ˏ(Lo/azm;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v0, p0, Lo/azo$1;->ˏ:Lo/azo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/azo;->ˋ(Z)V

    .line 161
    return-void

    .line 157
    :catch_0
    move-exception p1

    .line 158
    :try_start_1
    iget-object v0, p0, Lo/azo$1;->ˏ:Lo/azo;

    invoke-virtual {v0, p1}, Lo/azo;->ˏ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/azo$1;->ˏ:Lo/azo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/azo;->ˋ(Z)V

    throw p1
.end method
