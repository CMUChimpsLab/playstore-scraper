.class public final Lo/aji;
.super Lo/adA;
.source "SourceFile"


# instance fields
.field private ʻ:J

.field private ʽ:J

.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ː;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02d0<Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ajc;

.field private ˏ:J

.field private final ॱ:Lo/aaL;

.field private ॱॱ:J


# direct methods
.method public constructor <init>(Lo/aaL;Lo/ajc;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Lo/adA;-><init>()V

    .line 43
    new-instance v0, Lo/ː;

    invoke-direct {v0}, Lo/ː;-><init>()V

    iput-object v0, p0, Lo/aji;->ˋ:Lo/ː;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aji;->ˊ:Ljava/util/List;

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/aji;->ˏ:J

    .line 50
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/aji;->ʻ:J

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/aji;->ॱॱ:J

    .line 54
    iput-object p1, p0, Lo/aji;->ॱ:Lo/aaL;

    .line 55
    iput-object p2, p0, Lo/aji;->ˎ:Lo/ajc;

    .line 56
    return-void
.end method

.method private ˋॱ()V
    .locals 2

    .line 184
    iget-object v0, p0, Lo/aji;->ˋ:Lo/ː;

    invoke-virtual {v0}, Lo/ː;->ॱ()V

    .line 185
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/aji;->ˏ:J

    .line 186
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/aji;->ʻ:J

    .line 187
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/aji;->ॱॱ:J

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aji;->ˊ:Ljava/util/List;

    .line 189
    return-void
.end method

.method private ˏ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 147
    .line 11180
    move-object v6, p0

    iget-wide v0, p0, Lo/aji;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, v6, Lo/aji;->ʽ:J

    iget-wide v2, v6, Lo/aji;->ʻ:J

    sub-long v6, v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    :goto_0
    iget-wide v0, p0, Lo/aji;->ʽ:J

    iput-wide v0, p0, Lo/aji;->ʻ:J

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lo/aji;->ˎ:Lo/ajc;

    move-object v1, v8

    iget-wide v2, p0, Lo/aji;->ʽ:J

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lo/ajc;->ॱ(Ljava/lang/String;JJ)V

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    return-void
.end method

.method private ॱ(J)Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Ljava/lang/Iterable<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/aji;->ˋ:Lo/ː;

    invoke-virtual {v0}, Lo/ː;->ˏ()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 130
    iget-object v0, p0, Lo/aji;->ˋ:Lo/ː;

    invoke-virtual {v0, v3}, Lo/ː;->ॱ(I)J

    move-result-wide v0

    .line 131
    move-wide v4, v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 135
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final ak_()V
    .locals 10

    .line 60
    iget-wide v0, p0, Lo/aji;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 61
    return-void

    .line 63
    .line 1069
    :cond_0
    move-object v6, p0

    iget-object v0, p0, Lo/aji;->ॱ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ʽ()J

    move-result-wide v8

    .line 1070
    iget-wide v0, v6, Lo/aji;->ˏ:J

    sub-long v0, v8, v0

    iput-wide v0, v6, Lo/aji;->ʽ:J

    .line 65
    iget-wide v5, p0, Lo/aji;->ʽ:J

    .line 1120
    move-object v4, p0

    invoke-direct {p0, v5, v6}, Lo/aji;->ॱ(J)Ljava/lang/Iterable;

    move-result-object v0

    .line 1122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    .line 1123
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 1139
    move-object v6, v4

    iget-object v0, v4, Lo/aji;->ˋ:Lo/ː;

    .line 2106
    const/4 v1, 0x0

    invoke-virtual {v0, v8, v9, v1}, Lo/ː;->ˎ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1139
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 1140
    if-eqz v7, :cond_1

    .line 1141
    invoke-direct {v6, v7}, Lo/aji;->ˏ(Ljava/util/List;)V

    .line 1142
    iget-object v0, v6, Lo/aji;->ˋ:Lo/ː;

    .line 2142
    invoke-virtual {v0, v8, v9}, Lo/ː;->ˋ(J)V

    .line 1124
    :cond_1
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public final ʼ()V
    .locals 2

    .line 105
    iget-object v0, p0, Lo/aji;->ˊ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lo/aji;->ॱ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ᐝ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ajc;->ˏ(J)V

    .line 108
    iget-object v0, p0, Lo/aji;->ˊ:Ljava/util/List;

    invoke-direct {p0, v0}, Lo/aji;->ˏ(Ljava/util/List;)V

    .line 110
    :cond_0
    invoke-direct {p0}, Lo/aji;->ˋॱ()V

    .line 111
    return-void
.end method

.method public final ˊ(Lo/abQ;)V
    .locals 1

    .line 205
    .line 13021
    iget-object v0, p1, Lo/abQ;->ˎ:Ljava/lang/String;

    .line 206
    invoke-static {v0}, Lo/ajc;->ˊ(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public final ˋ(Lo/abG;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lo/aji;->ˋॱ()V

    .line 117
    return-void
.end method

.method public final ˎ(Lcom/hulu/features/playback/events/DashEvent;)V
    .locals 9

    .line 211
    iget-object v0, p0, Lo/aji;->ॱ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ˋॱ()Lcom/hulu/models/entities/parts/Bundle;

    move-result-object v8

    .line 13319
    const-string v0, "live"

    .line 14197
    iget-object v1, v8, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 13319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 211
    if-eqz v0, :cond_4

    const-string v0, "tracking"

    .line 15122
    move-object v8, p1

    invoke-virtual {p1}, Lcom/hulu/features/playback/events/DashEvent;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/hulu/features/playback/events/DashEvent;->ˎ:Lcom/hulu/features/playback/events/DashEvent$RawPayload;

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/hulu/features/playback/events/DashEvent;->ˎ:Lcom/hulu/features/playback/events/DashEvent$RawPayload;

    .line 15170
    iget-object v1, v1, Lcom/hulu/features/playback/events/DashEvent$RawPayload;->ˏ:Ljava/lang/String;

    .line 15122
    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 211
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    .line 16158
    move-object v8, p1

    invoke-virtual {p1}, Lcom/hulu/features/playback/events/DashEvent;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/hulu/features/playback/events/DashEvent;->ˎ:Lcom/hulu/features/playback/events/DashEvent$RawPayload;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/hulu/features/playback/events/DashEvent;->ˎ:Lcom/hulu/features/playback/events/DashEvent$RawPayload;

    .line 16174
    iget-object p1, v0, Lcom/hulu/features/playback/events/DashEvent$RawPayload;->ˎ:Lcom/hulu/features/playback/events/DashEvent$AdPayload;

    .line 16158
    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 212
    .line 213
    :goto_1
    if-eqz p1, :cond_4

    .line 16419
    iget-object v0, p1, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ˊ:Ljava/lang/String;

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17419
    iget-object v0, p1, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ˊ:Ljava/lang/String;

    .line 213
    invoke-static {v0}, Lo/Ub;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 216
    iget-wide v0, p0, Lo/aji;->ʽ:J

    iget-wide v2, p0, Lo/aji;->ॱॱ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 217
    iget-wide v0, p0, Lo/aji;->ॱॱ:J

    iput-wide v0, p0, Lo/aji;->ʻ:J

    .line 219
    :cond_2
    iget-wide v0, p0, Lo/aji;->ʽ:J

    iput-wide v0, p0, Lo/aji;->ॱॱ:J

    .line 220
    iget-object v0, p0, Lo/aji;->ˎ:Lo/ajc;

    .line 18419
    iget-object v1, p1, Lcom/hulu/features/playback/events/DashEvent$AdPayload;->ˊ:Ljava/lang/String;

    .line 220
    iget-wide v2, p0, Lo/aji;->ʽ:J

    .line 19180
    move-object v8, p0

    iget-wide v4, p0, Lo/aji;->ʻ:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    iget-wide v4, v8, Lo/aji;->ʽ:J

    iget-wide v6, v8, Lo/aji;->ʻ:J

    sub-long/2addr v4, v6

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x0

    .line 220
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lo/ajc;->ॱ(Ljava/lang/String;JJ)V

    .line 223
    :cond_4
    return-void
.end method

.method public final ˏ(Lo/abU;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Lo/aji;->ˋॱ()V

    .line 201
    return-void
.end method

.method public final ॱ(Lo/abB;)V
    .locals 11

    .line 75
    .line 3030
    iget-object v4, p1, Lo/abB;->ˎ:Lo/ｪ;

    .line 75
    .line 78
    iget-object v0, p0, Lo/aji;->ॱ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ᐝ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ajc;->ˏ(J)V

    .line 79
    .line 3124
    move-object v5, v4

    iget-wide v0, v4, Lo/ｪ;->ॱ:D

    iget-wide v2, v5, Lo/ｪ;->ᐝ:D

    sub-double/2addr v0, v2

    .line 79
    invoke-static {v0, v1}, Lo/ane;->ˊ(D)J

    move-result-wide v0

    iput-wide v0, p0, Lo/aji;->ˏ:J

    .line 80
    .line 4069
    move-object v5, p0

    iget-object v0, p0, Lo/aji;->ॱ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ʽ()J

    move-result-wide v9

    .line 4070
    iget-wide v0, v5, Lo/aji;->ˏ:J

    sub-long v0, v9, v0

    iput-wide v0, v5, Lo/aji;->ʽ:J

    .line 81
    iget-wide v0, p0, Lo/aji;->ʽ:J

    iput-wide v0, p0, Lo/aji;->ॱॱ:J

    .line 83
    invoke-virtual {v4}, Lo/ｪ;->ˎ()Ljava/util/List;

    move-result-object v5

    .line 84
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    return-void

    .line 87
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hulu/features/playback/ads/AdAudit;

    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4085
    iget-wide v1, v6, Lcom/hulu/features/playback/ads/AdAudit;->ॱ:J

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5066
    iget-object v1, v6, Lcom/hulu/features/playback/ads/AdAudit;->ˊ:Ljava/lang/String;

    .line 88
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v4}, Lo/ｪ;->ˎ()Ljava/util/List;

    move-result-object v5

    .line 5156
    move-object v4, p0

    iget-object v0, p0, Lo/aji;->ˋ:Lo/ː;

    invoke-virtual {v0}, Lo/ː;->ॱ()V

    .line 5157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lo/aji;->ˊ:Ljava/util/List;

    .line 5159
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hulu/features/playback/ads/AdAudit;

    .line 5161
    .line 6066
    iget-object v0, v6, Lcom/hulu/features/playback/ads/AdAudit;->ˊ:Ljava/lang/String;

    .line 5161
    invoke-static {v0}, Lo/Ub;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5164
    .line 6074
    iget v0, v6, Lcom/hulu/features/playback/ads/AdAudit;->ˋ:I

    .line 5167
    const/16 v1, 0x64

    if-ne v0, v1, :cond_4

    .line 5168
    iget-object v0, v4, Lo/aji;->ˊ:Ljava/util/List;

    .line 7066
    iget-object v1, v6, Lcom/hulu/features/playback/ads/AdAudit;->ˊ:Ljava/lang/String;

    .line 5168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5170
    .line 7085
    :cond_4
    iget-wide v7, v6, Lcom/hulu/features/playback/ads/AdAudit;->ॱ:J

    .line 5170
    .line 5171
    iget-object v0, v4, Lo/aji;->ˋ:Lo/ː;

    invoke-virtual {v0, v7, v8}, Lo/ː;->ॱ(J)I

    move-result v0

    if-gez v0, :cond_5

    .line 5172
    iget-object v0, v4, Lo/aji;->ˋ:Lo/ː;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v8, v1}, Lo/ː;->ˏ(JLjava/lang/Object;)V

    .line 5174
    :cond_5
    iget-object v0, v4, Lo/aji;->ˋ:Lo/ː;

    .line 7106
    const/4 v1, 0x0

    invoke-virtual {v0, v7, v8, v1}, Lo/ː;->ˎ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5174
    check-cast v0, Ljava/util/List;

    .line 8066
    iget-object v1, v6, Lcom/hulu/features/playback/ads/AdAudit;->ˊ:Ljava/lang/String;

    .line 5174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5176
    goto :goto_1

    .line 93
    .line 9040
    :cond_6
    iget-boolean v0, p1, Lo/abB;->ˊ:Z

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 9139
    move-object p1, p0

    iget-object v0, p0, Lo/aji;->ˋ:Lo/ː;

    .line 10106
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/ː;->ˎ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9139
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 9140
    if-eqz v4, :cond_7

    .line 9141
    invoke-direct {p1, v4}, Lo/aji;->ˏ(Ljava/util/List;)V

    .line 9142
    iget-object v0, p1, Lo/aji;->ˋ:Lo/ː;

    .line 10142
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ː;->ˋ(J)V

    .line 94
    :cond_7
    return-void

    .line 97
    :cond_8
    iget-wide v0, p0, Lo/aji;->ʽ:J

    invoke-direct {p0, v0, v1}, Lo/aji;->ॱ(J)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    .line 98
    iget-object v0, p0, Lo/aji;->ˋ:Lo/ː;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 11142
    invoke-virtual {v0, v1, v2}, Lo/ː;->ˋ(J)V

    .line 99
    goto :goto_2

    .line 101
    :cond_9
    return-void
.end method

.method public final ॱ(Lo/abP;)V
    .locals 1

    .line 193
    .line 12040
    iget-object v0, p1, Lo/abP;->ˎ:Lo/aaV;

    .line 12216
    iget-boolean v0, v0, Lo/aaV;->ˋ:Z

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0}, Lo/aji;->ˋॱ()V

    .line 196
    :cond_0
    return-void
.end method
