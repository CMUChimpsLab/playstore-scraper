.class public final Lo/ayO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ayV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ayO$IF;,
        Lo/ayO$ˋ;,
        Lo/ayO$iF;,
        Lo/ayO$ˊ;,
        Lo/ayO$If;,
        Lo/ayO$if;
    }
.end annotation


# instance fields
.field final ˊ:Lo/azn;

.field ˋ:I

.field public final ˎ:Lo/azq;

.field private ˏ:Lo/ayU;

.field final ॱ:Lo/azc;


# direct methods
.method public constructor <init>(Lo/azc;Lo/azn;Lo/azq;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lo/ayO;->ˋ:I

    .line 78
    iput-object p1, p0, Lo/ayO;->ॱ:Lo/azc;

    .line 79
    iput-object p2, p0, Lo/ayO;->ˊ:Lo/azn;

    .line 80
    iput-object p3, p0, Lo/ayO;->ˎ:Lo/azq;

    .line 81
    return-void
.end method


# virtual methods
.method public final ˊ(J)Lo/azD;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    iget v0, p0, Lo/ayO;->ˋ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/ayO;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lo/ayO;->ˋ:I

    .line 236
    new-instance v0, Lo/ayO$iF;

    invoke-direct {v0, p0, p1, p2}, Lo/ayO$iF;-><init>(Lo/ayO;J)V

    return-object v0
.end method

.method public final ˊ()V
    .locals 2

    .line 103
    iget-object v0, p0, Lo/ayO;->ॱ:Lo/azc;

    invoke-virtual {v0}, Lo/azc;->ˊ()Lo/aze;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 1311
    iget-object v0, v1, Lo/aze;->ˏ:Ljava/net/Socket;

    invoke-static {v0}, Lo/ayz;->ˏ(Ljava/net/Socket;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final ˊ(Lo/ayZ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    iget v0, p0, Lo/ayO;->ˋ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/ayO;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lo/ayO;->ˋ:I

    .line 230
    iget-object v0, p0, Lo/ayO;->ˎ:Lo/azq;

    invoke-virtual {p1, v0}, Lo/ayZ;->ॱ(Lo/azF;)V

    .line 231
    return-void
.end method

.method public final ˊ(Lo/ayn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-object v4, p0, Lo/ayO;->ˏ:Lo/ayU;

    .line 2305
    iget-wide v0, v4, Lo/ayU;->ᐝ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2306
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lo/ayU;->ᐝ:J

    .line 119
    iget-object v0, p0, Lo/ayO;->ˏ:Lo/ayU;

    .line 2344
    iget-object v0, v0, Lo/ayU;->ˎ:Lo/azc;

    invoke-virtual {v0}, Lo/azc;->ˊ()Lo/aze;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Lo/axR;->ˋ()Lo/ayj;

    move-result-object v0

    .line 3067
    iget-object v0, v0, Lo/ayj;->ॱ:Ljava/net/Proxy;

    .line 120
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    .line 119
    move-object v4, p1

    .line 4033
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4034
    .line 4050
    iget-object v0, v4, Lo/ayn;->ˏ:Ljava/lang/String;

    .line 4034
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4035
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4037
    .line 4087
    iget-object v0, v4, Lo/ayn;->ॱ:Lo/axZ;

    .line 4386
    iget-object v0, v0, Lo/axZ;->ॱ:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4052
    if-nez v0, :cond_1

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4037
    :goto_0
    if-eqz v0, :cond_2

    .line 4038
    .line 5046
    iget-object v0, v4, Lo/ayn;->ॱ:Lo/axZ;

    .line 4038
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4040
    .line 6046
    :cond_2
    iget-object v0, v4, Lo/ayn;->ॱ:Lo/axZ;

    .line 4040
    invoke-static {v0}, Lo/aza;->ˊ(Lo/axZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4043
    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4044
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 119
    .line 121
    .line 6054
    iget-object v0, p1, Lo/ayn;->ˋ:Lo/ayd;

    .line 121
    invoke-virtual {p0, v0, v4}, Lo/ayO;->ॱ(Lo/ayd;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public final ˋ()Lo/aym$if;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lo/ayO;->ˏ()Lo/aym$if;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Lo/ayd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    new-instance v2, Lo/ayd$iF;

    invoke-direct {v2}, Lo/ayd$iF;-><init>()V

    .line 209
    :goto_0
    iget-object v0, p0, Lo/ayO;->ˊ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ͺ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Lo/ayp;->ˊ:Lo/ayp;

    invoke-virtual {v0, v2, v3}, Lo/ayp;->ˋ(Lo/ayd$iF;Ljava/lang/String;)V

    goto :goto_0

    .line 12300
    :cond_0
    new-instance v0, Lo/ayd;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/ayd;-><init>(Lo/ayd$iF;B)V

    .line 212
    return-object v0
.end method

.method public final ˏ(Lo/aym;)Lo/ayk;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    move-object v5, p1

    move-object v4, p0

    .line 6134
    invoke-static {v5}, Lo/ayU;->ˎ(Lo/aym;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6135
    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lo/ayO;->ˊ(J)Lo/azD;

    move-result-object v0

    goto/16 :goto_1

    .line 6138
    :cond_0
    const-string v0, "chunked"

    const-string v6, "Transfer-Encoding"

    .line 7119
    .line 7123
    iget-object v1, v5, Lo/aym;->ʼ:Lo/ayd;

    .line 8059
    iget-object v1, v1, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v1, v6}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7123
    .line 7124
    if-eqz v7, :cond_1

    move-object v1, v7

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6138
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6139
    iget-object v5, v4, Lo/ayO;->ˏ:Lo/ayU;

    .line 8240
    iget v0, v4, Lo/ayO;->ˋ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lo/ayO;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8241
    :cond_2
    const/4 v0, 0x5

    iput v0, v4, Lo/ayO;->ˋ:I

    .line 8242
    new-instance v0, Lo/ayO$ˋ;

    invoke-direct {v0, v4, v5}, Lo/ayO$ˋ;-><init>(Lo/ayO;Lo/ayU;)V

    .line 6139
    goto :goto_1

    .line 6142
    :cond_3
    invoke-static {v5}, Lo/ayS;->ˋ(Lo/aym;)J

    move-result-wide v0

    .line 6143
    move-wide v6, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 6144
    invoke-virtual {v4, v6, v7}, Lo/ayO;->ˊ(J)Lo/azD;

    move-result-object v0

    goto :goto_1

    .line 6150
    .line 8246
    :cond_4
    iget v0, v4, Lo/ayO;->ˋ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lo/ayO;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8247
    :cond_5
    iget-object v0, v4, Lo/ayO;->ॱ:Lo/azc;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8248
    :cond_6
    const/4 v0, 0x5

    iput v0, v4, Lo/ayO;->ˋ:I

    .line 8249
    iget-object v0, v4, Lo/ayO;->ॱ:Lo/azc;

    .line 9227
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/azc;->ˋ(ZZZ)V

    .line 8250
    new-instance v0, Lo/ayO$IF;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lo/ayO$IF;-><init>(Lo/ayO;B)V

    .line 129
    :goto_1
    move-object v4, v0

    .line 130
    new-instance v0, Lo/ayT;

    .line 10128
    iget-object v1, p1, Lo/aym;->ʼ:Lo/ayd;

    .line 130
    invoke-static {v4}, Lo/azx;->ˎ(Lo/azD;)Lo/azn;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ayT;-><init>(Lo/ayd;Lo/azn;)V

    return-object v0
.end method

.method public final ˏ()Lo/aym$if;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget v0, p0, Lo/ayO;->ˋ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/ayO;->ˋ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/ayO;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/ayO;->ˊ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ͺ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/azg;->ˊ(Ljava/lang/String;)Lo/azg;

    move-result-object v3

    .line 186
    new-instance v4, Lo/aym$if;

    invoke-direct {v4}, Lo/aym$if;-><init>()V

    iget-object v5, v3, Lo/azg;->ˎ:Lo/ayi;

    .line 187
    .line 11285
    iput-object v5, v4, Lo/aym$if;->ˊ:Lo/ayi;

    .line 187
    .line 11286
    iget v5, v3, Lo/azg;->ˋ:I

    .line 188
    .line 11290
    iput v5, v4, Lo/aym$if;->ˏ:I

    .line 188
    .line 11291
    iget-object v5, v3, Lo/azg;->ˏ:Ljava/lang/String;

    .line 189
    .line 11295
    iput-object v5, v4, Lo/aym$if;->ॱ:Ljava/lang/String;

    .line 189
    .line 190
    .line 11296
    invoke-virtual {p0}, Lo/ayO;->ˎ()Lo/ayd;

    move-result-object v5

    .line 11329
    .line 12110
    new-instance v6, Lo/ayd$iF;

    invoke-direct {v6}, Lo/ayd$iF;-><init>()V

    .line 12111
    .line 12202
    iget-object v0, v6, Lo/ayd$iF;->ॱ:Ljava/util/List;

    .line 12111
    iget-object v1, v5, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11329
    .line 12112
    iput-object v6, v4, Lo/aym$if;->ʼ:Lo/ayd$iF;

    .line 192
    iget v0, v3, Lo/azg;->ˋ:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    .line 193
    const/4 v0, 0x4

    iput v0, p0, Lo/ayO;->ˋ:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    return-object v4

    .line 196
    :cond_1
    goto :goto_0

    .line 197
    :catch_0
    move-exception v3

    .line 199
    new-instance v4, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected end of stream on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ayO;->ॱ:Lo/azc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 201
    throw v4
.end method

.method public final ˏ(Lo/ayn;J)Lo/azF;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    const-string v0, "chunked"

    move-object v1, p1

    const-string v2, "Transfer-Encoding"

    move-object p1, v2

    .line 1058
    iget-object v1, v1, Lo/ayn;->ˋ:Lo/ayd;

    .line 1059
    iget-object v1, v1, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v1, p1}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    .line 1216
    move-object p1, p0

    iget v0, p0, Lo/ayO;->ˋ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lo/ayO;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1217
    :cond_0
    const/4 v0, 0x2

    iput v0, p1, Lo/ayO;->ˋ:I

    .line 1218
    new-instance v0, Lo/ayO$If;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ayO$If;-><init>(Lo/ayO;B)V

    .line 90
    return-object v0

    .line 93
    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_3

    .line 95
    move-wide v3, p2

    .line 1222
    move-object p1, p0

    iget v0, p0, Lo/ayO;->ˋ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lo/ayO;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1223
    :cond_2
    const/4 v0, 0x2

    iput v0, p1, Lo/ayO;->ˋ:I

    .line 1224
    new-instance v0, Lo/ayO$if;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v3, v4, v1}, Lo/ayO$if;-><init>(Lo/ayO;JB)V

    .line 95
    return-object v0

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lo/ayO;->ˎ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->flush()V

    .line 160
    return-void
.end method

.method public final ॱ(Lo/ayU;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lo/ayO;->ˏ:Lo/ayU;

    .line 85
    return-void
.end method

.method public final ॱ(Lo/ayd;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget v0, p0, Lo/ayO;->ˋ:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/ayO;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iget-object v0, p0, Lo/ayO;->ˎ:Lo/azq;

    invoke-interface {v0, p2}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    .line 166
    const/4 p2, 0x0

    .line 11073
    iget-object v0, p1, Lo/ayd;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v4, v0, 0x2

    .line 166
    :goto_0
    if-ge p2, v4, :cond_1

    .line 167
    iget-object v0, p0, Lo/ayO;->ˎ:Lo/azq;

    move v5, p2

    .line 11078
    iget-object v1, p1, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v2, v5, 0x1

    aget-object v1, v1, v2

    .line 167
    invoke-interface {v0, v1}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    move-result-object v0

    const-string v1, ": "

    .line 168
    invoke-interface {v0, v1}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    move-result-object v0

    .line 169
    move v5, p2

    .line 11083
    iget-object v1, p1, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v2, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 169
    invoke-interface {v0, v1}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    move-result-object v0

    const-string v1, "\r\n"

    .line 170
    invoke-interface {v0, v1}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    .line 166
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lo/ayO;->ˎ:Lo/azq;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    .line 173
    const/4 v0, 0x1

    iput v0, p0, Lo/ayO;->ˋ:I

    .line 174
    return-void
.end method
