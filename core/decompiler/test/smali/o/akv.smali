.class public final Lo/akv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Ql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Ql<Lcom/hulu/models/entities/Entity;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/agF;


# direct methods
.method public constructor <init>(Lo/agF;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/akv;->ˎ:Lo/agF;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/Qn;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Qr;
        }
    .end annotation

    .line 19
    move-object p2, p1

    .line 1032
    iget-object v0, p0, Lo/akv;->ˎ:Lo/agF;

    .line 1089
    iget-object p1, v0, Lo/agF;->ˎ:Lo/Qg;

    .line 1032
    .line 1034
    .line 2063
    move-object v3, p2

    if-eqz p2, :cond_1

    .line 2088
    move-object v4, v3

    .line 3056
    instance-of v0, v3, Lo/Qt;

    .line 2088
    if-nez v0, :cond_0

    .line 2091
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Object: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2063
    :cond_0
    goto :goto_0

    .line 2064
    :cond_1
    const-string v3, ""

    goto :goto_2

    .line 2067
    .line 3088
    :goto_0
    move-object v4, v3

    .line 4056
    instance-of v0, v3, Lo/Qt;

    .line 3088
    if-eqz v0, :cond_2

    .line 3089
    move-object v3, v4

    check-cast v3, Lo/Qt;

    goto :goto_1

    .line 3091
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Object: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2067
    .line 2068
    :goto_1
    const-string v4, "_type"

    .line 4175
    iget-object v0, v3, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qn;

    .line 2068
    if-eqz v0, :cond_3

    .line 2069
    const-string v4, "_type"

    .line 5175
    iget-object v0, v3, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qn;

    .line 2069
    invoke-virtual {v0}, Lo/Qn;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 2071
    :cond_3
    const-string v3, ""

    .line 1035
    :goto_2
    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "episode"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "series"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :sswitch_2
    const-string v0, "movie"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    goto :goto_3

    :sswitch_3
    const-string v0, "network"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    goto :goto_3

    :sswitch_4
    const-string v0, "genre"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    goto :goto_3

    :sswitch_5
    const-string v0, "sport"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    goto :goto_3

    :sswitch_6
    const-string v0, "sports_league"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    goto :goto_3

    :sswitch_7
    const-string v0, "sports_team"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    goto :goto_3

    :sswitch_8
    const-string v0, "sports_episode"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v4, 0x8

    goto :goto_3

    :sswitch_9
    const-string v0, "extra"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v4, 0x9

    :cond_4
    :goto_3
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    .line 1037
    :pswitch_0
    const-class v0, Lcom/hulu/models/entities/Episode;

    invoke-virtual {p1, p2, v0}, Lo/Qg;->ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/Entity;

    return-object v0

    .line 1039
    :pswitch_1
    const-class v0, Lcom/hulu/models/entities/Series;

    invoke-virtual {p1, p2, v0}, Lo/Qg;->ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/Entity;

    return-object v0

    .line 1041
    :pswitch_2
    const-class v0, Lcom/hulu/models/entities/Movie;

    invoke-virtual {p1, p2, v0}, Lo/Qg;->ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/Entity;

    return-object v0

    .line 1043
    :pswitch_3
    const-class v0, Lcom/hulu/models/entities/Network;

    invoke-virtual {p1, p2, v0}, Lo/Qg;->ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/Entity;

    return-object v0

    .line 1045
    :pswitch_4
    const-class v0, Lcom/hulu/models/entities/Genre;

    invoke-virtual {p1, p2, v0}, Lo/Qg;->ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/Entity;

    return-object v0

    .line 1047
    :pswitch_5
    const-class v0, Lcom/hulu/models/entities/Sport;

    invoke-virtual {p1, p2, v0}, Lo/Qg;->ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/Entity;

    return-object v0

    .line 1049
    :pswitch_6
    const-class v0, Lcom/hulu/models/entities/SportsLeague;

    invoke-virtual {p1, p2, v0}, Lo/Qg;->ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/Entity;

    return-object v0

    .line 1051
    :pswitch_7
    const-class v0, Lcom/hulu/models/entities/SportsTeam;

    invoke-virtual {p1, p2, v0}, Lo/Qg;->ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/Entity;

    return-object v0

    .line 1053
    :pswitch_8
    const-class v0, Lcom/hulu/models/entities/SportsEpisode;

    invoke-virtual {p1, p2, v0}, Lo/Qg;->ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/Entity;

    return-object v0

    .line 1055
    :pswitch_9
    const-class v0, Lcom/hulu/models/entities/Clip;

    invoke-virtual {p1, p2, v0}, Lo/Qg;->ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/Entity;

    return-object v0

    .line 19
    .line 1058
    :goto_4
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_0
        -0x35fe0189 -> :sswitch_1
        -0xfa6c2c5 -> :sswitch_8
        0x5c79410 -> :sswitch_9
        0x5db0983 -> :sswitch_4
        0x6343f30 -> :sswitch_2
        0x6892774 -> :sswitch_5
        0x10d10b1d -> :sswitch_7
        0x1313eaef -> :sswitch_6
        0x6de15a2e -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
