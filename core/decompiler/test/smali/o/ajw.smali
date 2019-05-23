.class public abstract Lo/ajw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ajt;


# instance fields
.field protected final ˏ:Lcom/hulu/metricsagent/PropertySet;

.field public ॱ:Lo/ajx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    return-void
.end method

.method private ˏ()V
    .locals 4

    .line 117
    iget-object v0, p0, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "page_uri"

    iget-object v1, p0, Lo/ajw;->ॱ:Lo/ajx;

    .line 2098
    iget-object v3, v1, Lo/ajx;->ˊ:Ljava/lang/String;

    .line 117
    .line 3032
    .line 3051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "page_source"

    iget-object v1, p0, Lo/ajw;->ॱ:Lo/ajx;

    .line 3106
    iget-object v3, v1, Lo/ajx;->ॱ:Ljava/lang/String;

    .line 118
    .line 4032
    .line 4051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method


# virtual methods
.method ˋ(Lo/ajS;Lcom/hulu/models/AbstractEntity;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/ajS;E:Lcom/hulu/models/AbstractEntity;>(TT;TE;IJ)V"
        }
    .end annotation

    .line 130
    invoke-virtual {p1}, Lo/ajS;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 5046
    const-string v3, "heimdall_hub_id"

    move-object v4, v2

    move-object v2, p0

    .line 6040
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6041
    iget-object v0, v2, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v2, v4

    .line 7032
    move-object v4, v3

    .line 7051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    move-wide v3, p4

    move-object v2, p0

    .line 7055
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1

    .line 7056
    iget-object v0, v2, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "duration"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 8028
    move-object v4, v1

    .line 8051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_1
    const-string p5, ""

    .line 8061
    iget-object v0, p0, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string p4, "cmp_id"

    move-object v2, p5

    .line 9032
    .line 9051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move p5, p3

    .line 9065
    iget-object v0, p0, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string p4, "collection_count"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10028
    .line 10051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 11050
    iget-object p3, p1, Lo/ajS;->ॱॱ:Lcom/hulu/models/MetricsInformation;

    .line 135
    .line 137
    if-eqz p3, :cond_3

    .line 139
    invoke-virtual {p1}, Lo/ajS;->ˋ()Ljava/lang/String;

    move-result-object p4

    .line 11129
    iget-object v0, p3, Lcom/hulu/models/MetricsInformation;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p5, p3, Lcom/hulu/models/MetricsInformation;->ʻ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p5, ""

    .line 139
    .line 12112
    :goto_0
    move-object p3, p0

    new-instance v0, Lo/ajx;

    invoke-direct {v0, p4, p5}, Lo/ajx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ajw;->ॱ:Lo/ajx;

    .line 12113
    invoke-direct {p3}, Lo/ajw;->ˏ()V

    .line 139
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {p1}, Lo/ajS;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 13106
    move-object p3, p0

    new-instance v0, Lo/ajx;

    invoke-direct {v0, v2}, Lo/ajx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ajw;->ॱ:Lo/ajx;

    .line 13107
    invoke-direct {p3}, Lo/ajw;->ˏ()V

    .line 145
    :goto_1
    if-nez p2, :cond_4

    .line 146
    invoke-virtual {p1}, Lo/ajS;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:hulu:hub:kids"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    .line 14085
    iget-object v0, p0, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string p4, "is_coppa"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15024
    .line 15051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void

    .line 151
    :cond_4
    invoke-virtual {p2}, Lcom/hulu/models/AbstractEntity;->ॱˎ()Z

    move-result p5

    .line 15085
    iget-object v0, p0, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string p4, "is_coppa"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 16024
    .line 16051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    instance-of v0, p2, Lcom/hulu/models/entities/Series;

    if-eqz v0, :cond_6

    .line 153
    invoke-virtual {p2}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object p4

    .line 16069
    const-string v3, "show_id"

    move-object v4, p4

    move-object v2, p0

    .line 17040
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17041
    iget-object v0, v2, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v2, v4

    .line 18032
    move-object v4, v3

    .line 18051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_5
    return-void

    .line 154
    :cond_6
    instance-of v0, p2, Lcom/hulu/models/entities/Episode;

    if-eqz v0, :cond_9

    .line 155
    invoke-virtual {p2}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v2

    .line 18077
    const-string v3, "content_id"

    move-object v4, v2

    move-object v2, p0

    .line 19040
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19041
    iget-object v0, v2, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v2, v4

    .line 20032
    move-object v4, v3

    .line 20051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_7
    invoke-virtual {p2}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object p4

    .line 20073
    const-string v3, "video_id"

    move-object v4, p4

    move-object v2, p0

    .line 21040
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 21041
    iget-object v0, v2, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v2, v4

    .line 22032
    move-object v4, v3

    .line 22051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_8
    return-void

    .line 157
    :cond_9
    instance-of v0, p2, Lcom/hulu/models/entities/Movie;

    if-eqz v0, :cond_b

    .line 158
    invoke-virtual {p2}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object p1

    .line 159
    move-object v2, p1

    .line 22077
    const-string v3, "content_id"

    move-object v4, v2

    move-object v2, p0

    .line 23040
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 23041
    iget-object v0, v2, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v2, v4

    .line 24032
    move-object v4, v3

    .line 24051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_a
    return-void

    :cond_b
    instance-of v0, p2, Lcom/hulu/models/entities/Network;

    if-eqz v0, :cond_c

    .line 161
    invoke-virtual {p2}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object p4

    .line 24081
    const-string v3, "company_id"

    move-object v4, p4

    move-object v2, p0

    .line 25040
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 25041
    iget-object v0, v2, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v2, v4

    .line 26032
    move-object v4, v3

    .line 26051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_c
    return-void
.end method

.method protected final ˋ(Z)V
    .locals 3

    .line 85
    iget-object v0, p0, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "is_coppa"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2024
    move-object p1, v1

    .line 2051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "page_uri"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "is_coppa"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected final ˎ(J)V
    .locals 2

    .line 55
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 1028
    move-object p2, v1

    .line 1051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    return-void
.end method

.method protected final ˎ(Ljava/lang/String;)V
    .locals 1

    .line 106
    new-instance v0, Lo/ajx;

    invoke-direct {v0, p1}, Lo/ajx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ajw;->ॱ:Lo/ajx;

    .line 107
    invoke-direct {p0}, Lo/ajw;->ˏ()V

    .line 108
    return-void
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method

.method ॱ(Lo/ajQ;J)V
    .locals 5

    .line 171
    .line 27030
    iget-object v2, p1, Lo/ajQ;->ˎ:Ljava/lang/String;

    .line 171
    .line 27046
    const-string v3, "heimdall_hub_id"

    move-object v4, v2

    move-object v2, p0

    .line 28040
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28041
    iget-object v0, v2, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v2, v4

    .line 29032
    move-object v4, v3

    .line 29051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_0
    move-wide v3, p2

    move-object v2, p0

    .line 29055
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1

    .line 29056
    iget-object v0, v2, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "duration"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 30028
    move-object v4, v1

    .line 30051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_1
    const-string p3, ""

    .line 30061
    iget-object v0, p0, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string p2, "cmp_id"

    move-object v2, p3

    .line 31032
    .line 31051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 31065
    iget-object v0, p0, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string p2, "collection_count"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 32028
    .line 32051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 32085
    iget-object v0, p0, Lo/ajw;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    const-string p2, "is_coppa"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33024
    .line 33051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 34030
    iget-object v2, p1, Lo/ajQ;->ˎ:Ljava/lang/String;

    .line 176
    .line 34106
    move-object p1, p0

    new-instance v0, Lo/ajx;

    invoke-direct {v0, v2}, Lo/ajx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ajw;->ॱ:Lo/ajx;

    .line 34107
    invoke-direct {p1}, Lo/ajw;->ˏ()V

    .line 177
    return-void
.end method
