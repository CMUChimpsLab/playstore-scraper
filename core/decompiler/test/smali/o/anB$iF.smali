.class public final Lo/anB$iF;
.super Lo/anC$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iF"
.end annotation


# instance fields
.field final synthetic ʼ:Lo/anB;

.field private ʽ:Ljava/lang/Long;

.field ˊ:J

.field ˋ:I

.field ˎ:Lo/anC$If;

.field ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/anB;Lo/anC;Ljava/lang/String;JIJ)V
    .locals 6

    .line 177
    iput-object p1, p0, Lo/anB$iF;->ʼ:Lo/anB;

    .line 178
    const-string v0, "AppTaskPendingUploader"

    invoke-direct {p0, p2, v0}, Lo/anC$ˊ;-><init>(Lo/anC;Ljava/lang/String;)V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anB$iF;->ˎ:Lo/anC$If;

    .line 209
    const/16 v0, 0xe

    iput v0, p0, Lo/anB$iF;->ˋ:I

    .line 215
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/anB$iF;->ʽ:Ljava/lang/Long;

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anB$iF;->ˏ:Ljava/lang/String;

    .line 217
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anB$iF;->ˊ:J

    .line 180
    new-instance v0, Lo/anC$If;

    const-string v2, "AppTaskPendingUploader"

    move-object v1, p2

    move-object v3, p0

    const v4, 0xea60

    const v5, 0xea60

    invoke-direct/range {v0 .. v5}, Lo/anC$If;-><init>(Lo/anC;Ljava/lang/String;Lo/anC$ˊ;II)V

    iput-object v0, p0, Lo/anB$iF;->ˎ:Lo/anC$If;

    .line 182
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/anB$iF;->ʽ:Ljava/lang/Long;

    .line 184
    .line 20038
    iget-object v0, p1, Lo/anB;->ˋ:Ljava/util/Map;

    .line 184
    if-eqz v0, :cond_0

    .line 186
    .line 21038
    iget-object v0, p1, Lo/anB;->ˋ:Ljava/util/Map;

    .line 186
    iget-object v1, p0, Lo/anB$iF;->ʽ:Ljava/lang/Long;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 22038
    :cond_0
    iget-object v0, p1, Lo/anB;->ˏ:Ljava/util/Map;

    .line 189
    if-eqz v0, :cond_2

    .line 192
    .line 23038
    iget-object v0, p1, Lo/anB;->ˏ:Ljava/util/Map;

    .line 192
    iget-object v1, p0, Lo/anB$iF;->ʽ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    .line 193
    if-eqz p2, :cond_1

    .line 195
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 201
    .line 24038
    :goto_0
    iget-object v0, p1, Lo/anB;->ˏ:Ljava/util/Map;

    .line 201
    iget-object v1, p0, Lo/anB$iF;->ʽ:Ljava/lang/Long;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_2
    iput p6, p0, Lo/anB$iF;->ˋ:I

    .line 205
    iput-wide p7, p0, Lo/anB$iF;->ˊ:J

    .line 206
    iput-object p3, p0, Lo/anB$iF;->ˏ:Ljava/lang/String;

    .line 207
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/anC$iF;)V
    .locals 8

    .line 140
    iget-object v0, p0, Lo/anB$iF;->ʼ:Lo/anB;

    .line 12038
    iget-object v6, v0, Lo/anB;->ˊ:Lo/anH;

    .line 140
    const-string v7, "PENDING UPLOAD ended successfully"

    const/4 v0, 0x0

    new-array p1, v0, [Ljava/lang/Object;

    .line 12267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 12269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    .line 12565
    move-object v4, v7

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lo/anB$iF;->ʼ:Lo/anB;

    .line 13038
    iget-object v6, v0, Lo/anB;->ˊ:Lo/anH;

    .line 142
    const-string v7, "Sent pending data ping successfully - %s"

    const/4 v0, 0x1

    new-array p1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/anB$iF;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/anB$iF;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/anB$iF;->ˏ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "EMPTY"

    :goto_0
    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 13267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 13269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    .line 13565
    move-object v4, v7

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lo/anB$iF;->ʼ:Lo/anB;

    .line 14038
    iget-object v0, v0, Lo/anB;->ˊ:Lo/anH;

    .line 14178
    iget-object v0, v0, Lo/anH;->ʻ:Lo/anL;

    .line 145
    iget-object v1, p0, Lo/anB$iF;->ʽ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lo/anL;->ॱ(IJ)I

    .line 147
    iget-object v0, p0, Lo/anB$iF;->ʼ:Lo/anB;

    .line 15038
    iget-object v0, v0, Lo/anB;->ˏ:Ljava/util/Map;

    .line 147
    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lo/anB$iF;->ʼ:Lo/anB;

    .line 16038
    iget-object v0, v0, Lo/anB;->ˏ:Ljava/util/Map;

    .line 150
    iget-object v1, p0, Lo/anB$iF;->ʽ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_3
    iget-object v0, p0, Lo/anB$iF;->ʼ:Lo/anB;

    .line 17038
    iget-object v0, v0, Lo/anB;->ˋ:Ljava/util/Map;

    .line 153
    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/anB$iF;->ʼ:Lo/anB;

    .line 18038
    iget-object v0, v0, Lo/anB;->ˋ:Ljava/util/Map;

    .line 153
    iget-object v1, p0, Lo/anB$iF;->ʽ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lo/anB$iF;->ʼ:Lo/anB;

    .line 19038
    iget-object v0, v0, Lo/anB;->ˋ:Ljava/util/Map;

    .line 156
    iget-object v1, p0, Lo/anB$iF;->ʽ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_4
    return-void
.end method

.method public final ˋ(Ljava/lang/Exception;)V
    .locals 8

    .line 96
    iget-object v0, p0, Lo/anB$iF;->ʼ:Lo/anB;

    .line 2038
    iget-object p1, v0, Lo/anB;->ˊ:Lo/anH;

    .line 96
    const-string v7, "Failed to send data ping from PENDING table"

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    .line 2274
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 2276
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, v7

    .line 2569
    move-object v4, p1

    move-object v5, v6

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lo/anB$iF;->ʼ:Lo/anB;

    .line 3038
    iget-object p1, v0, Lo/anB;->ˊ:Lo/anH;

    .line 97
    const-string v6, "Failed sending pending data ping - %s"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/anB$iF;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/anB$iF;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/anB$iF;->ˏ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "EMPTY"

    :goto_0
    const/4 v1, 0x0

    aput-object v0, v7, v1

    .line 3267
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 3269
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, v7

    move-object v7, v6

    .line 3565
    move-object v4, v7

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_2
    const/4 p1, 0x0

    .line 100
    iget-object v0, p0, Lo/anB$iF;->ʼ:Lo/anB;

    .line 4038
    iget-object v0, v0, Lo/anB;->ˏ:Ljava/util/Map;

    .line 100
    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lo/anB$iF;->ʼ:Lo/anB;

    .line 5038
    iget-object v0, v0, Lo/anB;->ˏ:Ljava/util/Map;

    .line 103
    iget-object v1, p0, Lo/anB$iF;->ʽ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/Integer;

    .line 108
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_5

    .line 110
    :cond_4
    iget-object v0, p0, Lo/anB$iF;->ʼ:Lo/anB;

    .line 6038
    iget-object v0, v0, Lo/anB;->ˊ:Lo/anH;

    .line 6178
    iget-object v0, v0, Lo/anH;->ʻ:Lo/anL;

    .line 110
    iget-object v1, p0, Lo/anB$iF;->ʽ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lo/anL;->ॱ(IJ)I

    .line 113
    iget-object v0, p0, Lo/anB$iF;->ʼ:Lo/anB;

    .line 7038
    iget-object v0, v0, Lo/anB;->ˏ:Ljava/util/Map;

    .line 113
    if-eqz v0, :cond_5

    .line 115
    iget-object v0, p0, Lo/anB$iF;->ʼ:Lo/anB;

    .line 8038
    iget-object v0, v0, Lo/anB;->ˏ:Ljava/util/Map;

    .line 115
    iget-object v1, p0, Lo/anB$iF;->ʽ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_5
    iget-object v0, p0, Lo/anB$iF;->ʼ:Lo/anB;

    .line 9038
    iget-object v0, v0, Lo/anB;->ˋ:Ljava/util/Map;

    .line 119
    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/anB$iF;->ʼ:Lo/anB;

    .line 10038
    iget-object v0, v0, Lo/anB;->ˋ:Ljava/util/Map;

    .line 119
    iget-object v1, p0, Lo/anB$iF;->ʽ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 122
    iget-object v0, p0, Lo/anB$iF;->ʼ:Lo/anB;

    .line 11038
    iget-object v0, v0, Lo/anB;->ˋ:Ljava/util/Map;

    .line 122
    iget-object v1, p0, Lo/anB$iF;->ʽ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_6
    return-void
.end method
