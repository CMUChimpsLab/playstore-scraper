.class final Lo/ayg$ˋ;
.super Lo/ayu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˋ:Z

.field private final ˎ:Lo/axP;

.field final synthetic ॱ:Lo/ayg;


# direct methods
.method private constructor <init>(Lo/ayg;Lo/axP;)V
    .locals 4

    .line 98
    iput-object p1, p0, Lo/ayg$ˋ;->ॱ:Lo/ayg;

    .line 99
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lo/ayg;->ˊ:Lo/ayn;

    .line 1046
    iget-object v2, v2, Lo/ayn;->ॱ:Lo/axZ;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo/ayu;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iput-object p2, p0, Lo/ayg$ˋ;->ˎ:Lo/axP;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ayg$ˋ;->ˋ:Z

    .line 102
    return-void
.end method

.method synthetic constructor <init>(Lo/ayg;Lo/axP;B)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lo/ayg$ˋ;-><init>(Lo/ayg;Lo/axP;)V

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 8

    .line 125
    const/4 v5, 0x0

    .line 127
    :try_start_0
    iget-object v7, p0, Lo/ayg$ˋ;->ॱ:Lo/ayg;

    .line 2030
    .line 2159
    new-instance v0, Lo/ayg$If;

    iget-object v1, v7, Lo/ayg;->ˊ:Lo/ayn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v7, v2, v1, v3}, Lo/ayg$If;-><init>(Lo/ayg;ILo/ayn;Z)V

    .line 2160
    iget-object v1, v7, Lo/ayg;->ˊ:Lo/ayn;

    invoke-interface {v0, v1}, Lo/ayc$ˋ;->ˎ(Lo/ayn;)Lo/aym;

    move-result-object v6

    .line 127
    .line 128
    iget-object v0, p0, Lo/ayg$ˋ;->ॱ:Lo/ayg;

    iget-boolean v0, v0, Lo/ayg;->ॱ:Z

    if-eqz v0, :cond_0

    .line 129
    const/4 v5, 0x1

    .line 130
    iget-object v0, p0, Lo/ayg$ˋ;->ˎ:Lo/axP;

    iget-object v1, p0, Lo/ayg$ˋ;->ॱ:Lo/ayg;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lo/axP;->onFailure(Lo/axM;Ljava/io/IOException;)V

    goto :goto_0

    .line 132
    :cond_0
    const/4 v5, 0x1

    .line 133
    iget-object v0, p0, Lo/ayg$ˋ;->ˎ:Lo/axP;

    iget-object v1, p0, Lo/ayg$ˋ;->ॱ:Lo/ayg;

    invoke-interface {v0, v1, v6}, Lo/axP;->onResponse(Lo/axM;Lo/aym;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_0
    iget-object v0, p0, Lo/ayg$ˋ;->ॱ:Lo/ayg;

    .line 3030
    iget-object v0, v0, Lo/ayg;->ˎ:Lo/ayf;

    .line 3290
    iget-object v0, v0, Lo/ayf;->ˏ:Lo/axU;

    .line 143
    invoke-virtual {v0, p0}, Lo/axU;->ˋ(Lo/ayg$ˋ;)V

    .line 144
    return-void

    .line 135
    :catch_0
    move-exception v6

    .line 136
    if-eqz v5, :cond_2

    .line 138
    :try_start_1
    sget-object v0, Lo/ayp;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Callback failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lo/ayg$ˋ;->ॱ:Lo/ayg;

    .line 4030
    .line 4153
    iget-boolean v3, v7, Lo/ayg;->ॱ:Z

    if-eqz v3, :cond_1

    const-string v5, "canceled call"

    goto :goto_1

    :cond_1
    const-string v5, "call"

    .line 4154
    :goto_1
    iget-object v3, v7, Lo/ayg;->ˊ:Lo/ayn;

    .line 5046
    iget-object v3, v3, Lo/ayn;->ॱ:Lo/axZ;

    .line 4154
    const-string v4, "/..."

    invoke-virtual {v3, v4}, Lo/axZ;->ˏ(Ljava/lang/String;)Lo/axZ;

    move-result-object v7

    .line 4155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 140
    :cond_2
    iget-object v0, p0, Lo/ayg$ˋ;->ˎ:Lo/axP;

    iget-object v1, p0, Lo/ayg$ˋ;->ॱ:Lo/ayg;

    invoke-interface {v0, v1, v6}, Lo/axP;->onFailure(Lo/axM;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_2
    iget-object v0, p0, Lo/ayg$ˋ;->ॱ:Lo/ayg;

    .line 6030
    iget-object v0, v0, Lo/ayg;->ˎ:Lo/ayf;

    .line 6290
    iget-object v0, v0, Lo/ayf;->ˏ:Lo/axU;

    .line 143
    invoke-virtual {v0, p0}, Lo/axU;->ˋ(Lo/ayg$ˋ;)V

    .line 144
    return-void

    .line 143
    :catchall_0
    move-exception v5

    iget-object v0, p0, Lo/ayg$ˋ;->ॱ:Lo/ayg;

    .line 7030
    iget-object v0, v0, Lo/ayg;->ˎ:Lo/ayf;

    .line 7290
    iget-object v0, v0, Lo/ayf;->ˏ:Lo/axU;

    .line 143
    invoke-virtual {v0, p0}, Lo/axU;->ˋ(Lo/ayg$ˋ;)V

    throw v5
.end method
