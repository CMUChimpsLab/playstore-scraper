.class public final Lo/ajI;
.super Lo/adA;
.source "SourceFile"


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ʽ:J

.field private ˊ:Z

.field private ˋ:Lo/ｪ;

.field private ˎ:Lo/Ub;

.field private ˏ:Ljava/lang/String;

.field private final ॱ:Lo/aaL;

.field private ॱॱ:Z

.field private ᐝ:Lo/aeH;


# direct methods
.method public constructor <init>(Lo/Ub;Lo/aaL;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/adA;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ajI;->ˊ:Z

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ajI;->ʼ:Z

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ajI;->ʻ:Z

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ajI;->ॱॱ:Z

    .line 37
    iput-object p1, p0, Lo/ajI;->ˎ:Lo/Ub;

    .line 38
    iput-object p2, p0, Lo/ajI;->ॱ:Lo/aaL;

    .line 39
    return-void
.end method


# virtual methods
.method public final ak_()V
    .locals 8

    .line 121
    iget-boolean v0, p0, Lo/ajI;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 122
    return-void

    .line 124
    :cond_0
    iget-boolean v0, p0, Lo/ajI;->ʼ:Z

    if-eqz v0, :cond_3

    .line 125
    .line 16144
    iget-object v0, p0, Lo/ajI;->ॱ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ʽ()J

    move-result-wide v4

    .line 125
    .line 127
    iget-wide v0, p0, Lo/ajI;->ʽ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/ajI;->ʽ:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_2

    .line 128
    .line 17144
    :cond_1
    iget-object v0, p0, Lo/ajI;->ॱ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ʽ()J

    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lo/ajI;->ʽ:J

    .line 131
    :cond_2
    iget-wide v0, p0, Lo/ajI;->ʽ:J

    sub-long v6, v4, v0

    .line 133
    iget-object v0, p0, Lo/ajI;->ˎ:Lo/Ub;

    .line 18140
    invoke-static {v6, v7}, Lo/ane;->ˊ(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 133
    invoke-virtual {v0, v1, v2}, Lo/Ub;->ˋ(J)V

    .line 134
    return-void

    :cond_3
    iget-boolean v0, p0, Lo/ajI;->ˊ:Z

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lo/ajI;->ˎ:Lo/Ub;

    iget-object v1, p0, Lo/ajI;->ॱ:Lo/aaL;

    invoke-interface {v1}, Lo/aaL;->ᐝ()J

    move-result-wide v1

    .line 19140
    invoke-static {v1, v2}, Lo/ane;->ˊ(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 135
    invoke-virtual {v0, v1, v2}, Lo/Ub;->ˋ(J)V

    .line 137
    :cond_4
    return-void
.end method

.method public final ʼ()V
    .locals 3

    .line 72
    iget-boolean v0, p0, Lo/ajI;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ad start was emitted before onMetadataLoaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 74
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lo/ajI;->ˋ:Lo/ｪ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ajI;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lo/ajI;->ˎ:Lo/Ub;

    iget-object v1, p0, Lo/ajI;->ˋ:Lo/ｪ;

    iget-object v2, p0, Lo/ajI;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/Ub;->ˋ(Lo/ｪ;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ajI;->ˋ:Lo/ｪ;

    return-void

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ad completed for un-cached ad"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public final ˊ()V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ajI;->ˎ:Lo/Ub;

    invoke-virtual {v0}, Lo/Ub;->ˊ()V

    .line 117
    return-void
.end method

.method public final ˋ(Lo/abG;)V
    .locals 4

    .line 86
    iget-boolean v0, p0, Lo/ajI;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "chapter start was emitted before onMetadataLoaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 88
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ajI;->ˊ:Z

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ajI;->ʻ:Z

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ajI;->ʼ:Z

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ajI;->ʽ:J

    .line 94
    iget-object v0, p0, Lo/ajI;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lo/ajI;->ˎ:Lo/Ub;

    invoke-virtual {v0}, Lo/Ub;->ˊ()V

    .line 96
    iget-object p1, p0, Lo/ajI;->ˎ:Lo/Ub;

    iget-object v3, p0, Lo/ajI;->ᐝ:Lo/aeH;

    .line 15124
    .line 16057
    iget-object v3, v3, Lo/aeH;->ˊ:Lorg/json/JSONObject;

    .line 15124
    .line 15125
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 15126
    iget-object v0, p1, Lo/Ub;->ˊ:Lo/any;

    invoke-virtual {v0, v3}, Lo/any;->ॱ(Lorg/json/JSONObject;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lo/ajI;->ˋ:Lo/ｪ;

    if-eqz v0, :cond_2

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "content started without ad end for cached ad"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 103
    :cond_2
    invoke-virtual {p0}, Lo/adA;->ak_()V

    .line 104
    return-void
.end method

.method public final ˎ(Lcom/hulu/features/playback/events/DashEvent;)V
    .locals 3

    .line 158
    move-object v2, p1

    .line 21074
    const-string v0, "www.nielsen.com:id3:v1"

    iget-object v1, v2, Lcom/hulu/features/playback/events/DashEvent;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/hulu/features/playback/events/DashEvent;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lo/ajI;->ˎ:Lo/Ub;

    invoke-virtual {v0, v2}, Lo/Ub;->ˏ(Ljava/lang/String;)V

    .line 161
    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method public final ˏ(Lo/abU;)V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lo/ajI;->ʻ:Z

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lo/ajI;->ˎ:Lo/Ub;

    invoke-virtual {v0}, Lo/Ub;->ˊ()V

    .line 112
    :cond_0
    return-void
.end method

.method public final ॱ(Lo/abB;)V
    .locals 11

    .line 53
    iget-boolean v0, p0, Lo/ajI;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ad start was emitted before onMetadataLoaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lo/ajI;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ajI;->ˋ:Lo/ｪ;

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ad start called with cached events where ad complete was not called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 61
    :cond_1
    move-object v5, p1

    move-object v4, p0

    .line 11167
    const-string v6, "preroll"

    .line 11168
    iget-boolean v0, v4, Lo/ajI;->ˊ:Z

    if-eqz v0, :cond_4

    .line 11169
    iget-object v0, v4, Lo/ajI;->ˎ:Lo/Ub;

    invoke-virtual {v0}, Lo/Ub;->ˊ()V

    .line 11171
    .line 12030
    iget-object v6, v5, Lo/abB;->ˎ:Lo/ｪ;

    .line 11171
    .line 12144
    move-object v5, v6

    .line 13124
    iget-wide v0, v6, Lo/ｪ;->ॱ:D

    iget-wide v2, v6, Lo/ｪ;->ᐝ:D

    sub-double/2addr v0, v2

    .line 12144
    iget-wide v2, v5, Lo/ｪ;->ʼ:D

    sub-double v7, v0, v2

    .line 11171
    .line 11172
    iget-object v0, v4, Lo/ajI;->ॱ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ˌ()D

    move-result-wide v9

    .line 11176
    sub-double v0, v7, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11177
    :goto_0
    if-eqz v0, :cond_3

    const-string v6, "postroll"

    goto :goto_1

    :cond_3
    const-string v6, "midroll"

    .line 61
    .line 11179
    :cond_4
    :goto_1
    iput-object v6, p0, Lo/ajI;->ˏ:Ljava/lang/String;

    .line 62
    .line 14030
    iget-object v0, p1, Lo/abB;->ˎ:Lo/ｪ;

    .line 62
    iput-object v0, p0, Lo/ajI;->ˋ:Lo/ｪ;

    .line 63
    iget-object v0, p0, Lo/ajI;->ˎ:Lo/Ub;

    iget-object v1, p0, Lo/ajI;->ˋ:Lo/ｪ;

    iget-object v2, p0, Lo/ajI;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/Ub;->ˎ(Lo/ｪ;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ajI;->ʼ:Z

    .line 65
    .line 14144
    iget-object v0, p0, Lo/ajI;->ॱ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ʽ()J

    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lo/ajI;->ʽ:J

    .line 67
    invoke-virtual {p0}, Lo/adA;->ak_()V

    .line 68
    return-void
.end method

.method public final ॱ(Lo/abK;)V
    .locals 4

    .line 150
    iget-object v0, p0, Lo/ajI;->ˎ:Lo/Ub;

    iget-object v1, p0, Lo/ajI;->ॱ:Lo/aaL;

    invoke-virtual {v0, v1}, Lo/Ub;->ˏ(Lo/aaL;)V

    .line 151
    iget-object v0, p0, Lo/ajI;->ॱ:Lo/aaL;

    invoke-static {v0, p1}, Lo/Ub;->ˏ(Lo/aaL;Lo/abK;)Lo/aeH;

    move-result-object v0

    iput-object v0, p0, Lo/ajI;->ᐝ:Lo/aeH;

    .line 152
    iget-object p1, p0, Lo/ajI;->ˎ:Lo/Ub;

    iget-object v3, p0, Lo/ajI;->ᐝ:Lo/aeH;

    .line 20124
    .line 21057
    iget-object v3, v3, Lo/aeH;->ˊ:Lorg/json/JSONObject;

    .line 20124
    .line 20125
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 20126
    iget-object v0, p1, Lo/Ub;->ˊ:Lo/any;

    invoke-virtual {v0, v3}, Lo/any;->ॱ(Lorg/json/JSONObject;)V

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ajI;->ॱॱ:Z

    .line 154
    return-void
.end method

.method public final ॱ(Lo/abY;)V
    .locals 11

    .line 43
    const-string v0, "segment_ended"

    .line 2038
    iget-object v1, p1, Lo/abY;->ˎ:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 45
    iget-object v0, p0, Lo/ajI;->ˎ:Lo/Ub;

    invoke-virtual {v0}, Lo/Ub;->ˊ()V

    .line 46
    iget-object v0, p0, Lo/ajI;->ˎ:Lo/Ub;

    .line 2151
    iget-object p1, v0, Lo/Ub;->ˊ:Lo/any;

    .line 2919
    const/4 v6, 0x0

    .line 2923
    :try_start_0
    iget-object v0, p1, Lo/any;->ˏ:Lo/anH;

    if-nez v0, :cond_1

    .line 3368
    const/16 v0, 0x45

    invoke-static {v0}, Lo/anK;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3370
    const/4 v0, 0x1

    goto :goto_0

    .line 3374
    :cond_0
    const/4 v0, 0x0

    .line 2925
    :goto_0
    if-eqz v0, :cond_7

    .line 2927
    goto/16 :goto_2

    .line 2932
    :cond_1
    iget-object v6, p1, Lo/any;->ˏ:Lo/anH;

    .line 3798
    const/4 v7, 0x0

    .line 3800
    iget-object v0, v6, Lo/anH;->ॱˊ:Lo/anQ;

    if-eqz v0, :cond_5

    .line 3802
    iget-object v7, v6, Lo/anH;->ॱˊ:Lo/anQ;

    .line 3917
    const/4 v0, 0x0

    iput-boolean v0, v7, Lo/anQ;->ˊ:Z

    .line 3919
    iget-object v8, v7, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v10, "SESSION END"

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    .line 4267
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 4269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v9

    move-object v9, v10

    .line 4565
    move-object v4, v9

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3921
    :cond_2
    const-string v0, "CMD_FLUSH"

    const/16 v1, 0x8

    invoke-virtual {v7, v1, v0}, Lo/anQ;->ˏ(ILjava/lang/String;)Z

    move-result v0

    .line 3924
    move v8, v0

    if-eqz v0, :cond_3

    .line 3926
    const/4 v0, 0x0

    iput-boolean v0, v7, Lo/anQ;->ʽ:Z

    .line 3927
    const/4 v0, 0x0

    iput-boolean v0, v7, Lo/anQ;->ˎ:Z

    .line 3928
    const/4 v0, 0x0

    iput-boolean v0, v7, Lo/anQ;->ʻ:Z

    .line 3931
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v7, Lo/anQ;->ˏ:Z

    .line 3802
    .line 3933
    move v7, v8

    .line 3803
    const-string v9, "Detected channel Change or content playback ended."

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 5267
    move-object v8, v6

    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 5269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v9

    move-object v9, v10

    move-object v10, v1

    .line 5565
    move-object v4, v10

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3803
    :cond_4
    goto :goto_1

    .line 3807
    :cond_5
    move-object v8, v6

    const-string v10, "AppApi end. Missing processor manager."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object v6, v0

    .line 6274
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 6276
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v6

    move-object v9, v10

    .line 6569
    move-object v4, v9

    move-object v5, v8

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2932
    .line 3811
    :cond_6
    :goto_1
    move v6, v7

    .line 2944
    :cond_7
    :goto_2
    const/4 v0, 0x1

    if-ne v6, v0, :cond_8

    const-string v6, "SUCCESS"

    goto :goto_3

    :cond_8
    const-string v6, "FAILED"

    .line 2946
    :goto_3
    iget-object v0, p1, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_9

    .line 2948
    iget-object v8, p1, Lo/any;->ˏ:Lo/anH;

    const-string v9, "end API. %s"

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v10, v0

    .line 7267
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_9

    .line 7269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v9

    move-object v9, v10

    move-object v10, v1

    .line 7565
    move-object v4, v10

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2950
    :cond_9
    goto/16 :goto_4

    .line 2935
    :catch_0
    move-exception v6

    .line 2937
    :try_start_1
    iget-object v0, p1, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_a

    .line 2939
    iget-object v8, p1, Lo/any;->ˏ:Lo/anH;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end API - EXCEPTION; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 8267
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_a

    .line 8269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v9

    move-object v9, v10

    move-object v10, v1

    .line 8565
    move-object v4, v10

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2944
    :cond_a
    const-string v6, "FAILED"

    .line 2946
    iget-object v0, p1, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_b

    .line 2948
    iget-object v8, p1, Lo/any;->ˏ:Lo/anH;

    const-string v9, "end API. %s"

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v10, v0

    .line 9267
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_b

    .line 9269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v9

    move-object v9, v10

    move-object v10, v1

    .line 9565
    move-object v4, v10

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2950
    :cond_b
    goto :goto_4

    .line 2944
    :catchall_0
    move-exception v6

    const-string v7, "FAILED"

    .line 2946
    iget-object v0, p1, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_c

    .line 2948
    iget-object v8, p1, Lo/any;->ˏ:Lo/anH;

    const-string v9, "end API. %s"

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v10, v0

    .line 10267
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_c

    .line 10269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v9

    move-object v9, v10

    move-object v10, v1

    .line 10565
    move-object v4, v10

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2950
    :cond_c
    throw v6

    .line 47
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ajI;->ʻ:Z

    .line 49
    :cond_d
    return-void
.end method
