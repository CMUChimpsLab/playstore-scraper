.class public final Lo/amN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/amU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/amN$if;,
        Lo/amN$If;,
        Lo/amN$ˋ;
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ˎ:Lcom/hulu/models/entities/PlayableEntity;

.field public ˏ:Lcom/hulu/models/entities/Entity;


# direct methods
.method public constructor <init>(Lcom/hulu/models/entities/Entity;)V
    .locals 1

    .line 102
    sget v0, Lo/amN$ˋ;->ˋ:I

    invoke-direct {p0, p1, v0}, Lo/amN;-><init>(Lcom/hulu/models/entities/Entity;I)V

    .line 103
    return-void
.end method

.method public constructor <init>(Lcom/hulu/models/entities/Entity;I)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p2, p0, Lo/amN;->ˊ:I

    .line 111
    move-object p2, p1

    .line 2115
    move-object p1, p0

    iput-object p2, p0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 2116
    instance-of v0, p2, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_0

    .line 2117
    move-object v0, p2

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    iput-object v0, p1, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    return-void

    .line 2119
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 112
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lcom/hulu/models/entities/Entity;)Ljava/lang/String;
    .locals 3

    .line 187
    const-string v0, "episode"

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    move-object v0, p1

    check-cast v0, Lcom/hulu/models/entities/Episode;

    .line 3193
    iget-object v2, v0, Lcom/hulu/models/entities/Episode;->ˊॱ:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    return-object v2

    .line 193
    :cond_0
    invoke-static {p1, p0}, Lo/amN;->ॱ(Lcom/hulu/models/AbstractEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 196
    :cond_1
    instance-of v0, p1, Lcom/hulu/models/entities/SportsTeam;

    if-eqz v0, :cond_2

    .line 197
    move-object v0, p1

    check-cast v0, Lcom/hulu/models/entities/SportsTeam;

    .line 4033
    iget-object v0, v0, Lcom/hulu/models/entities/SportsTeam;->ˏॱ:Ljava/lang/String;

    .line 197
    return-object v0

    .line 200
    :cond_2
    instance-of v0, p1, Lcom/hulu/models/entities/SportsEpisode;

    if-eqz v0, :cond_4

    .line 201
    move-object v0, p1

    check-cast v0, Lcom/hulu/models/entities/SportsEpisode;

    .line 4043
    iget-object v2, v0, Lcom/hulu/models/entities/SportsEpisode;->ˏॱ:Ljava/lang/String;

    .line 202
    .line 203
    instance-of v0, p1, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    .line 4444
    invoke-virtual {v0}, Lcom/hulu/models/entities/PlayableEntity;->ˋˋ()Ljava/util/Date;

    move-result-object p1

    .line 4846
    if-eqz p1, :cond_3

    .line 4849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/util/Date;J)Ljava/lang/String;

    move-result-object p1

    .line 204
    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 206
    :goto_0
    invoke-static {p0, v2, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 209
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Lcom/hulu/models/AbstractEntity;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1126
    instance-of v0, p0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_0

    const-string v0, "sports_league"

    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sports_team"

    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1127
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1130
    :cond_1
    move-object v4, p0

    check-cast v4, Lcom/hulu/models/entities/PlayableEntity;

    .line 1132
    move-object p0, v4

    move-object v5, p1

    .line 32174
    .line 33146
    iget-object v0, v4, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_2

    .line 33147
    const/4 v0, 0x0

    goto :goto_0

    .line 33149
    :cond_2
    iget-object v0, v4, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 33217
    iget v0, v0, Lcom/hulu/models/entities/parts/Bundle;->ˏ:I

    .line 33149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32174
    :goto_0
    invoke-static {v5, v0}, Lo/ane;->ˎ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 1132
    .line 1133
    invoke-static {p0, p1}, Lo/amN;->ˋ(Lcom/hulu/models/entities/PlayableEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1134
    .line 34214
    move-object v4, p0

    instance-of v0, p0, Lcom/hulu/models/entities/Series;

    if-eqz v0, :cond_4

    .line 34215
    .line 35106
    iget-object v5, v4, Lcom/hulu/models/entities/Entity;->ʽ:Lcom/hulu/models/entities/BrandingInformation;

    .line 34215
    .line 34216
    if-eqz v5, :cond_3

    .line 34217
    .line 36026
    iget-object v4, v5, Lcom/hulu/models/entities/BrandingInformation;->ˏ:Ljava/lang/String;

    .line 34217
    goto :goto_1

    .line 34219
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 34222
    .line 36167
    :cond_4
    iget-object v0, v4, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v4, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 36225
    iget-object v4, v0, Lcom/hulu/models/entities/parts/Bundle;->ˊ:Ljava/lang/String;

    .line 1134
    .line 1135
    :goto_1
    invoke-static {p0, p1}, Lo/amN;->ˊ(Lcom/hulu/models/entities/PlayableEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 1137
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 1138
    const-string v1, " \u2022 "

    invoke-static {v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Lcom/hulu/models/entities/PlayableEntity;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1269
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "episode"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "sports_episode"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    .line 1272
    :sswitch_2
    move-object v0, p1

    invoke-virtual {p0}, Lcom/hulu/models/entities/PlayableEntity;->ˋˋ()Ljava/util/Date;

    move-result-object v1

    move-object p1, v1

    move-object p0, v0

    .line 39287
    if-nez p1, :cond_1

    .line 39288
    const/4 v0, 0x0

    return-object v0

    .line 39290
    :cond_1
    const-string v2, "MM/dd/yyyy"

    .line 40064
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 39290
    .line 39291
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e0019

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1272
    return-object v0

    .line 1274
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_0
        -0xfa6c2c5 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
    .end sparse-switch
.end method

.method static ˊ(Lcom/hulu/models/entities/PlayableEntity;ZZLo/afh;Landroid/widget/TextView;)V
    .locals 2

    .line 1050
    if-eqz p2, :cond_0

    .line 1051
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    .line 25300
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ͺ()D

    move-result-wide v0

    .line 1052
    double-to-float v0, v0

    invoke-virtual {p3, v0}, Lo/afh;->setWatchProgress(F)V

    goto :goto_0

    .line 1054
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1057
    .line 25313
    :goto_0
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ॱॱ()Z

    move-result v0

    .line 1057
    if-eqz v0, :cond_1

    .line 1058
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1060
    :cond_1
    if-eqz p1, :cond_2

    .line 26309
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ᐝ()Z

    move-result v0

    .line 1060
    if-eqz v0, :cond_2

    .line 1061
    const-string v0, "New"

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1064
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    return-void
.end method

.method public static ˋ(Lcom/hulu/models/AbstractEntity;)I
    .locals 2

    .line 466
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ʿ()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "sports_team"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "sports_league"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "series"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "movie"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "episode"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "genre"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "network"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "sport"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "sports_episode"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 468
    :pswitch_0
    const v0, 0x7f1e0117

    return v0

    .line 470
    :pswitch_1
    const v0, 0x7f1e009d

    return v0

    .line 472
    :pswitch_2
    const v0, 0x7f1e0103

    return v0

    .line 474
    :pswitch_3
    const v0, 0x7f1e00a9

    return v0

    .line 476
    :pswitch_4
    const v0, 0x7f1e0054

    return v0

    .line 478
    :pswitch_5
    const v0, 0x7f1e007e

    return v0

    .line 480
    :pswitch_6
    const v0, 0x7f1e00c0

    return v0

    .line 482
    :pswitch_7
    const v0, 0x7f1e010a

    return v0

    .line 484
    :pswitch_8
    const v0, 0x7f1e0078

    return v0

    .line 486
    :goto_1
    const v0, 0x7f1e010f

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_4
        -0x35fe0189 -> :sswitch_2
        -0xfa6c2c5 -> :sswitch_8
        0x5db0983 -> :sswitch_5
        0x6343f30 -> :sswitch_3
        0x6892774 -> :sswitch_7
        0x10d10b1d -> :sswitch_0
        0x1313eaef -> :sswitch_1
        0x6de15a2e -> :sswitch_6
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
    .end packed-switch
.end method

.method public static ˋ(Lcom/hulu/models/AbstractEntity;Lo/ago;)I
    .locals 4

    .line 869
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v1

    .line 870
    const/4 v2, 0x0

    .line 871
    const/4 v3, 0x0

    .line 873
    instance-of v0, p0, Lcom/hulu/models/view/ViewEntity;

    if-eqz v0, :cond_0

    .line 874
    check-cast p0, Lcom/hulu/models/view/ViewEntity;

    .line 875
    invoke-virtual {p1, p0}, Lo/ago;->ˎ(Lcom/hulu/models/view/ViewEntity;)Z

    move-result v2

    .line 876
    invoke-virtual {p0}, Lcom/hulu/models/view/AbstractViewEntity;->ॱʻ()Ljava/lang/String;

    move-result-object v3

    .line 877
    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/hulu/models/entities/Entity;

    if-eqz v0, :cond_1

    .line 878
    check-cast p0, Lcom/hulu/models/entities/Entity;

    .line 879
    invoke-virtual {p1, p0}, Lo/ago;->ˎ(Lcom/hulu/models/entities/Entity;)Z

    move-result v2

    .line 880
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v3

    .line 883
    :cond_1
    :goto_0
    invoke-static {v3, v1, v2}, Lo/amN;->ˎ(Ljava/lang/String;ZZ)I

    move-result v0

    return v0
.end method

.method public static ˋ(Lcom/hulu/models/AbstractEntity;Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1093
    instance-of v0, p0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_0

    const-string v0, "sports_league"

    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sports_team"

    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1094
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1097
    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/hulu/models/entities/PlayableEntity;

    .line 1099
    invoke-static {v2, p1}, Lo/amN;->ˋ(Lcom/hulu/models/entities/PlayableEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1100
    move-object v6, p1

    move-object v5, v2

    .line 27174
    .line 28146
    iget-object v0, v5, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_2

    .line 28147
    const/4 v0, 0x0

    goto :goto_0

    .line 28149
    :cond_2
    iget-object v0, v5, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 28217
    iget v0, v0, Lcom/hulu/models/entities/parts/Bundle;->ˏ:I

    .line 28149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27174
    :goto_0
    invoke-static {v6, v0}, Lo/ane;->ˎ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 1100
    .line 1101
    if-eqz p2, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    :goto_1
    invoke-static {v2, v0}, Lo/amN;->ˋ(Lcom/hulu/models/entities/PlayableEntity;I)Ljava/lang/String;

    move-result-object p2

    .line 1102
    .line 29214
    move-object v5, v2

    instance-of v0, v2, Lcom/hulu/models/entities/Series;

    if-eqz v0, :cond_5

    .line 29215
    .line 30106
    iget-object v6, v5, Lcom/hulu/models/entities/Entity;->ʽ:Lcom/hulu/models/entities/BrandingInformation;

    .line 29215
    .line 29216
    if-eqz v6, :cond_4

    .line 29217
    .line 31026
    iget-object v5, v6, Lcom/hulu/models/entities/BrandingInformation;->ˏ:Ljava/lang/String;

    .line 29217
    goto :goto_2

    .line 29219
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 29222
    .line 31167
    :cond_5
    iget-object v0, v5, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v5, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 31225
    iget-object v5, v0, Lcom/hulu/models/entities/parts/Bundle;->ˊ:Ljava/lang/String;

    .line 1102
    .line 1105
    :goto_2
    invoke-static {p0}, Lo/amN;->ॱ(Lcom/hulu/models/AbstractEntity;)Ljava/lang/String;

    move-result-object p0

    .line 1106
    invoke-static {v2}, Lo/amN;->ˎ(Lcom/hulu/models/entities/PlayableEntity;)Ljava/lang/String;

    move-result-object v6

    .line 1107
    invoke-static {p1, p0, v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1109
    invoke-static {v2, p1}, Lo/amN;->ˊ(Lcom/hulu/models/entities/PlayableEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 1111
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object p0, v0, v1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    .line 1112
    invoke-static {v0, p3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lcom/hulu/models/entities/Entity;II)Ljava/lang/String;
    .locals 6

    .line 696
    const-string v2, "video.horizontal.hero"

    .line 697
    .line 17096
    iget-object v3, p0, Lcom/hulu/models/entities/Entity;->ॱ:Ljava/util/Map;

    .line 697
    .line 699
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "EMPTY_ENTITY"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "sports_team"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "sports_league"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "movie"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "series"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "network"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "genre"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "sport"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "sports_episode"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0x8

    goto :goto_0

    :sswitch_9
    const-string v0, "episode"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0x9

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 701
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 703
    :pswitch_1
    const-string v2, "team.tile"

    .line 704
    goto :goto_2

    .line 706
    :pswitch_2
    const-string v2, "league.logo"

    .line 707
    goto :goto_2

    .line 710
    :pswitch_3
    const-string v2, "program.tile"

    .line 711
    goto :goto_2

    .line 713
    :pswitch_4
    const-string v2, "network.tile"

    .line 714
    goto :goto_2

    .line 716
    :pswitch_5
    const-string v2, "genre.tile"

    .line 717
    goto :goto_2

    .line 719
    :pswitch_6
    const-string v2, "genre.tile"

    .line 720
    goto :goto_2

    .line 722
    :pswitch_7
    const-string v2, "program.tile"

    .line 723
    goto :goto_2

    .line 725
    :pswitch_8
    sget-object v0, Lo/amN$4;->ˊ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    .line 729
    :sswitch_a
    const-string v2, "program.tile"

    .line 730
    move-object v0, p0

    check-cast v0, Lcom/hulu/models/entities/Episode;

    .line 18072
    iget-object v3, v0, Lcom/hulu/models/entities/Episode;->ᐝॱ:Ljava/util/Map;

    .line 730
    .line 731
    goto :goto_2

    .line 734
    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    const-string v2, "program.tile"

    .line 736
    move-object v0, p0

    check-cast v0, Lcom/hulu/models/entities/Episode;

    .line 19072
    iget-object v3, v0, Lcom/hulu/models/entities/Episode;->ᐝॱ:Ljava/util/Map;

    .line 736
    .line 745
    :cond_1
    :goto_2
    invoke-static {v3, v2, p2}, Lcom/hulu/utils/ImageUtil;->ˋ(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 746
    if-eqz v4, :cond_2

    .line 747
    return-object v4

    .line 751
    :cond_2
    const-string v0, "program.tile"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 752
    const-string v2, "video.horizontal.hero"

    goto :goto_3

    .line 754
    :cond_3
    const-string v2, "program.tile"

    .line 758
    .line 19096
    :goto_3
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ॱ:Ljava/util/Map;

    .line 758
    invoke-static {v0, v2, p2}, Lcom/hulu/utils/ImageUtil;->ˋ(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_9
        -0x35fe0189 -> :sswitch_4
        -0xfa6c2c5 -> :sswitch_8
        0x5db0983 -> :sswitch_6
        0x6343f30 -> :sswitch_3
        0x6892774 -> :sswitch_7
        0x10d10b1d -> :sswitch_1
        0x11fc8b35 -> :sswitch_0
        0x1313eaef -> :sswitch_2
        0x6de15a2e -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_a
    .end sparse-switch
.end method

.method private static ˋ(Lcom/hulu/models/entities/PlayableEntity;I)Ljava/lang/String;
    .locals 2

    .line 1188
    const-string v0, "sports_episode"

    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    const/4 v0, 0x0

    return-object v0

    .line 1192
    .line 38073
    :cond_0
    iget-object p0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱˋ:[Ljava/lang/String;

    .line 1192
    .line 1193
    if-nez p0, :cond_1

    .line 1194
    const/4 v0, 0x0

    return-object v0

    .line 1197
    :cond_1
    if-ltz p1, :cond_2

    .line 1198
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, [Ljava/lang/String;

    .line 1200
    :cond_2
    const-string v0, ", "

    invoke-static {p0, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Lcom/hulu/models/entities/PlayableEntity;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1151
    const-string v0, "sports_episode"

    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    const/4 v0, 0x0

    return-object v0

    .line 1155
    .line 37100
    :cond_0
    iget-object p0, p0, Lcom/hulu/models/entities/PlayableEntity;->ʽॱ:Lcom/hulu/models/entities/parts/Rating;

    .line 1155
    .line 1156
    if-nez p0, :cond_1

    .line 1157
    const/4 v0, 0x0

    return-object v0

    .line 1159
    .line 38023
    :cond_1
    iget-object p0, p0, Lcom/hulu/models/entities/parts/Rating;->ˏ:Ljava/lang/String;

    .line 1159
    .line 1161
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1162
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x7f1e00e5

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1164
    :cond_2
    return-object p0
.end method

.method public static ˎ(Ljava/lang/String;ZZ)I
    .locals 2

    .line 894
    if-eqz p1, :cond_0

    const v1, 0x7f1e00af

    goto :goto_0

    :cond_0
    const v1, 0x7f1e00b8

    .line 895
    :goto_0
    if-nez p2, :cond_1

    .line 896
    return v1

    .line 899
    :cond_1
    const/4 p2, -0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "series"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "movie"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "sports_team"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "sports_episode"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x3

    :cond_2
    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 901
    :pswitch_0
    if-eqz p1, :cond_3

    const v0, 0x7f1e00b2

    return v0

    :cond_3
    const v0, 0x7f1e00ba

    return v0

    .line 903
    :pswitch_1
    if-eqz p1, :cond_4

    const v0, 0x7f1e00b2

    return v0

    :cond_4
    const v0, 0x7f1e00ba

    return v0

    .line 905
    :pswitch_2
    if-eqz p1, :cond_5

    const v0, 0x7f1e00b3

    return v0

    :cond_5
    const v0, 0x7f1e00bb

    return v0

    .line 907
    :pswitch_3
    if-eqz p1, :cond_6

    const v0, 0x7f1e00b1

    return v0

    :cond_6
    const v0, 0x7f1e00ba

    return v0

    .line 909
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35fe0189 -> :sswitch_0
        -0xfa6c2c5 -> :sswitch_3
        0x6343f30 -> :sswitch_1
        0x10d10b1d -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static ˎ(Lcom/hulu/models/AbstractEntity;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 922
    instance-of v0, p0, Lcom/hulu/models/entities/Episode;

    if-nez v0, :cond_0

    .line 923
    const/4 v0, 0x0

    return-object v0

    .line 926
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/hulu/models/entities/Episode;

    .line 23090
    iget v3, v0, Lcom/hulu/models/entities/Episode;->ॱˊ:I

    .line 926
    .line 927
    move-object v0, p0

    check-cast v0, Lcom/hulu/models/entities/Episode;

    .line 24062
    iget p0, v0, Lcom/hulu/models/entities/Episode;->ॱˎ:I

    .line 927
    .line 928
    if-lez v3, :cond_1

    if-lez p0, :cond_1

    .line 929
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f1e0100

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 931
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˎ(Lcom/hulu/models/entities/Entity;Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 265
    instance-of v0, p0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_0

    .line 266
    move-object v5, p0

    check-cast v5, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_0

    .line 268
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 271
    :goto_0
    invoke-virtual {v5}, Lcom/hulu/models/entities/PlayableEntity;->ˎˎ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/hulu/models/entities/PlayableEntity;->ʼ()Lo/akC;

    move-result-object v5

    move-object v6, p1

    .line 5313
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-lez v0, :cond_2

    .line 5314
    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    .line 6309
    :cond_2
    if-nez v5, :cond_3

    .line 6310
    const/4 v5, -0x1

    goto :goto_1

    .line 6313
    :cond_3
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 6314
    cmp-long v0, v7, v9

    if-lez v0, :cond_4

    .line 6315
    const/4 v5, -0x1

    goto :goto_1

    .line 6318
    :cond_4
    sub-long v0, v9, v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v5, v0

    .line 5317
    .line 5318
    :goto_1
    invoke-static {v6, v5}, Lo/ane;->ॱ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 272
    .line 273
    :goto_2
    if-nez v5, :cond_5

    .line 274
    const/4 v0, 0x0

    return-object v0

    .line 276
    .line 7106
    :cond_5
    iget-object v6, p0, Lcom/hulu/models/entities/Entity;->ʽ:Lcom/hulu/models/entities/BrandingInformation;

    .line 276
    .line 277
    if-eqz v6, :cond_6

    .line 8026
    iget-object v0, v6, Lcom/hulu/models/entities/BrandingInformation;->ˏ:Ljava/lang/String;

    .line 277
    if-eqz v0, :cond_6

    .line 278
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 9026
    iget-object v1, v6, Lcom/hulu/models/entities/BrandingInformation;->ˏ:Ljava/lang/String;

    .line 278
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v5, v0, v1

    const v1, 0x7f1e00a0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 282
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/content/Context;JLcom/hulu/models/entities/Entity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Lcom/hulu/models/entities/PlayableEntity;)Ljava/lang/String;
    .locals 3

    .line 1251
    const-string v0, "episode"

    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sports_episode"

    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1252
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1255
    :cond_1
    invoke-virtual {p0}, Lcom/hulu/models/entities/PlayableEntity;->ˋˋ()Ljava/util/Date;

    move-result-object p0

    .line 1256
    if-nez p0, :cond_2

    .line 1257
    const/4 v0, 0x0

    return-object v0

    .line 39048
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1259
    return-object v0
.end method

.method public static ˏ(Landroid/view/View;Landroid/content/Context;Lo/acf;Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)Landroidx/appcompat/widget/PopupMenu;
    .locals 5

    .line 1403
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {v0, p1, p0}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1404
    move-object p0, v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    .line 1406
    .line 41321
    iget-boolean v0, p2, Lo/acf;->ʾ:Z

    .line 1406
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lo/acf;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1407
    invoke-virtual {p2}, Lo/acf;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1409
    const-string v0, "Remove from My Stuff"

    const/4 v1, 0x0

    const v2, 0x7f090034

    const/4 v3, 0x0

    invoke-interface {v4, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 1412
    :cond_0
    const-string v0, "Add to My Stuff"

    const/4 v1, 0x0

    const v2, 0x7f090034

    const/4 v3, 0x0

    invoke-interface {v4, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1416
    .line 41332
    :cond_1
    :goto_0
    iget-boolean v0, p2, Lo/acf;->ʻ:Z

    .line 1416
    if-eqz v0, :cond_2

    .line 1417
    .line 41336
    iget v0, p2, Lo/acf;->ˏॱ:I

    .line 1417
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f090211

    const/4 v3, 0x0

    invoke-interface {v4, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1420
    :cond_2
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 1421
    return-object p0
.end method

.method public static ˏ(Landroid/content/Context;Lo/acf;I)Ljava/lang/String;
    .locals 5

    .line 1434
    .line 41377
    iget-object v3, p1, Lo/acf;->ʿ:Lcom/hulu/models/entities/parts/Metadata;

    .line 1434
    .line 1436
    .line 41382
    iget-object v0, p1, Lo/acf;->ʽॱ:Lcom/hulu/models/MetricsInformation;

    .line 1436
    if-eqz v0, :cond_0

    const-string v0, "movie"

    .line 42382
    iget-object v1, p1, Lo/acf;->ʽॱ:Lcom/hulu/models/MetricsInformation;

    .line 43166
    iget-object v1, v1, Lcom/hulu/models/MetricsInformation;->ˋ:Ljava/lang/String;

    .line 1436
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1438
    :goto_0
    if-eqz v3, :cond_2

    .line 44024
    iget-object v0, v3, Lcom/hulu/models/entities/parts/Metadata;->ॱ:[Ljava/lang/String;

    .line 1438
    if-eqz v0, :cond_1

    .line 45024
    iget-object v0, v3, Lcom/hulu/models/entities/parts/Metadata;->ॱ:[Ljava/lang/String;

    .line 1438
    array-length v0, v0

    if-nez v0, :cond_3

    .line 45028
    :cond_1
    iget-object v0, v3, Lcom/hulu/models/entities/parts/Metadata;->ˏ:Lcom/hulu/models/entities/parts/Rating;

    .line 1438
    if-nez v0, :cond_3

    .line 1439
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 1443
    :cond_3
    sget v0, Lo/amN$If;->ˎ:I

    if-ne p2, v0, :cond_4

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x2

    .line 1445
    .line 46028
    :goto_1
    iget-object v0, v3, Lcom/hulu/models/entities/parts/Metadata;->ˏ:Lcom/hulu/models/entities/parts/Rating;

    .line 47023
    iget-object v4, v0, Lcom/hulu/models/entities/parts/Rating;->ˏ:Ljava/lang/String;

    .line 1445
    .line 1447
    .line 47024
    iget-object v0, v3, Lcom/hulu/models/entities/parts/Metadata;->ॱ:[Ljava/lang/String;

    .line 1447
    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, ", "

    invoke-static {v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1450
    if-eqz p1, :cond_5

    .line 47032
    iget-object v0, v3, Lcom/hulu/models/entities/parts/Metadata;->ˎ:Ljava/util/Date;

    .line 1450
    if-nez v0, :cond_6

    .line 1451
    :cond_5
    const/4 v0, 0x2

    new-array p0, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, p0, v0

    const/4 v0, 0x1

    aput-object p2, p0, v0

    goto :goto_2

    .line 1453
    :cond_6
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 1454
    .line 48032
    iget-object v0, v3, Lcom/hulu/models/entities/parts/Metadata;->ˎ:Ljava/util/Date;

    .line 1454
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1455
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1456
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1455
    const v1, 0x7f1e00a8

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1457
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    move-object p0, v0

    .line 1459
    :goto_2
    const-string v0, " \u2022 "

    invoke-static {p0, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Lcom/hulu/models/AbstractEntity;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 522
    instance-of v0, p0, Lcom/hulu/models/view/AbstractViewEntity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/hulu/models/view/AbstractViewEntity;

    invoke-virtual {v0}, Lcom/hulu/models/view/AbstractViewEntity;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    move-object v0, p0

    check-cast v0, Lcom/hulu/models/view/AbstractViewEntity;

    invoke-virtual {v0}, Lcom/hulu/models/view/AbstractViewEntity;->ˑ()Lo/alt;

    move-result-object v0

    .line 13033
    iget-object v0, v0, Lo/alt;->ˋ:Ljava/lang/String;

    .line 523
    return-object v0

    .line 525
    :cond_0
    const-string v0, "sports_episode"

    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 526
    :cond_1
    invoke-static {p0}, Lo/amN;->ˋ(Lcom/hulu/models/AbstractEntity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 525
    return-object v0
.end method

.method public static ˏ(Lcom/hulu/models/AbstractEntity;)[Lo/amN$if;
    .locals 6

    .line 1319
    const/4 v0, 0x2

    new-array v2, v0, [Lo/amN$if;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 1321
    instance-of v0, p0, Lcom/hulu/models/view/AbstractViewEntity;

    if-eqz v0, :cond_0

    .line 1322
    move-object v0, p0

    check-cast v0, Lcom/hulu/models/view/AbstractViewEntity;

    invoke-virtual {v0}, Lcom/hulu/models/view/AbstractViewEntity;->ॱʽ()[Lo/amN$if;

    move-result-object v0

    return-object v0

    .line 1326
    :cond_0
    instance-of v0, p0, Lcom/hulu/models/entities/SportsEpisode;

    if-nez v0, :cond_1

    .line 1327
    return-object v2

    .line 1330
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/hulu/models/entities/SportsEpisode;

    .line 41038
    iget-object p0, v0, Lcom/hulu/models/entities/SportsEpisode;->ˊॱ:[Lcom/hulu/models/entities/SportsTeam;

    .line 1330
    .line 1331
    if-nez p0, :cond_2

    .line 1332
    return-object v2

    .line 1335
    :cond_2
    array-length v0, p0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1336
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 1337
    aget-object v5, p0, v4

    .line 1339
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1340
    new-instance v0, Lo/amN$if;

    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lo/amN$if;-><init>(Ljava/lang/String;Lcom/hulu/models/entities/Entity;)V

    aput-object v0, v2, v4

    .line 1336
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1343
    :cond_4
    return-object v2
.end method

.method private static ॱ(Lcom/hulu/models/AbstractEntity;)Ljava/lang/String;
    .locals 3

    .line 1234
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "series"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "episode"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "sports_episode"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "sports_team"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1237
    :pswitch_0
    const-string v0, "TV Series"

    return-object v0

    .line 1240
    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    .line 1242
    :goto_1
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_1
        -0x35fe0189 -> :sswitch_0
        -0xfa6c2c5 -> :sswitch_2
        0x10d10b1d -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static ॱ(Lcom/hulu/models/AbstractEntity;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 941
    invoke-static {p0, p1}, Lo/amN;->ˎ(Lcom/hulu/models/AbstractEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 942
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v3

    .line 943
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "episode"

    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    move-object v0, p0

    check-cast v0, Lcom/hulu/models/entities/Episode;

    .line 25053
    iget-object v0, v0, Lcom/hulu/models/entities/Episode;->ͺ:Ljava/lang/String;

    .line 945
    return-object v0

    .line 947
    :cond_0
    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ʻ()Z
    .locals 2

    .line 818
    const-string v0, "EMPTY_ENTITY"

    iget-object v1, p0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ʼ()Ljava/lang/String;
    .locals 2

    .line 797
    iget-object v0, p0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 21106
    iget-object v1, v0, Lcom/hulu/models/entities/Entity;->ʽ:Lcom/hulu/models/entities/BrandingInformation;

    .line 797
    .line 798
    if-nez v1, :cond_0

    .line 799
    const/4 v0, 0x0

    return-object v0

    .line 802
    .line 22026
    :cond_0
    iget-object v0, v1, Lcom/hulu/models/entities/BrandingInformation;->ˏ:Ljava/lang/String;

    .line 802
    return-object v0
.end method

.method public final ʽ()Z
    .locals 4

    .line 810
    iget-object v0, p0, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_1

    .line 22615
    move-object v3, p0

    iget-object v0, p0, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hulu/models/entities/Entity;->ॱ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 810
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    invoke-virtual {v0}, Lcom/hulu/models/entities/PlayableEntity;->ˎˎ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 559
    iget-object v0, p0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-static {v0, p1}, Lo/amN;->ॱ(Lcom/hulu/models/AbstractEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 560
    move-object v0, p1

    move-object v1, v3

    iget-object v2, p0, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    move-object v3, p1

    move-object p1, v2

    .line 13174
    .line 14146
    iget-object v2, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v2, :cond_0

    .line 14147
    const/4 v2, 0x0

    goto :goto_0

    .line 14149
    :cond_0
    iget-object v2, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 14217
    iget v2, v2, Lcom/hulu/models/entities/parts/Bundle;->ˏ:I

    .line 14149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13174
    :goto_0
    invoke-static {v3, v2}, Lo/ane;->ˎ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 560
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Lo/ags;
    .locals 5

    .line 398
    new-instance v0, Lo/ags;

    .line 12403
    iget-object v1, p0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "episode"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    .line 12405
    :sswitch_1
    const v1, 0x7f1e0054

    goto :goto_2

    .line 12407
    :goto_1
    const v1, 0x7f1e010f

    .line 398
    :goto_2
    iget-object v2, p0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v2}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/ags;-><init>(IZ)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˋ(I)Ljava/lang/String;
    .locals 4

    .line 774
    iget-object v3, p0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 19763
    .line 20106
    iget-object v3, v3, Lcom/hulu/models/entities/Entity;->ʽ:Lcom/hulu/models/entities/BrandingInformation;

    .line 19763
    .line 19764
    if-nez v3, :cond_0

    .line 19765
    const/4 v0, 0x0

    return-object v0

    .line 19768
    .line 21042
    :cond_0
    iget-object v0, v3, Lcom/hulu/models/entities/BrandingInformation;->ˊ:Ljava/util/Map;

    .line 19768
    const-string v1, "brand.watermark.bottom.right"

    const-string v2, "png"

    invoke-static {v0, v1, p1, v2}, Lcom/hulu/utils/ImageUtil;->ˎ(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 774
    return-object v0
.end method

.method public final ˋ()Z
    .locals 2

    .line 625
    iget-object v0, p0, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_0

    .line 626
    const/4 v0, 0x0

    return v0

    .line 629
    :cond_0
    const-string v0, "episode"

    iget-object v1, p0, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 16309
    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ᐝ()Z

    move-result v0

    .line 630
    return v0

    .line 633
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 332
    iget-object v0, p0, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_0

    .line 333
    const/4 v0, 0x0

    return-object v0

    .line 336
    :cond_0
    const/4 p1, 0x0

    .line 340
    iget-object v3, p0, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 9203
    iget-object v0, v3, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_1

    .line 9204
    const/4 v3, 0x0

    goto :goto_0

    .line 9206
    :cond_1
    iget-object v0, v3, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 10162
    iget-object v0, v0, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 9206
    invoke-virtual {v0}, Lcom/hulu/models/entities/parts/Availability;->ॱ()Lo/akG;

    move-result-object v3

    .line 340
    .line 342
    :goto_0
    if-eqz v3, :cond_2

    sget-object v0, Lo/akG;->ˋ:Lo/akG;

    if-ne v3, v0, :cond_2

    .line 343
    const-string p1, "Premium Add-on"

    goto :goto_3

    .line 344
    .line 10615
    :cond_2
    move-object v3, p0

    iget-object v0, p0, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hulu/models/entities/Entity;->ॱ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 344
    :goto_1
    if-eqz v0, :cond_4

    .line 345
    const-string p1, "Upcoming"

    goto :goto_3

    .line 346
    .line 11610
    :cond_4
    move-object v3, p0

    iget-object v0, p0, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    invoke-virtual {v0}, Lcom/hulu/models/entities/PlayableEntity;->ˉ()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 346
    :goto_2
    if-eqz v0, :cond_6

    .line 347
    const-string p1, "Unavailable"

    .line 350
    :cond_6
    :goto_3
    return-object p1
.end method

.method public final ˎ(Lo/ago;)Lo/ags;
    .locals 5

    .line 417
    const/4 v2, -0x1

    .line 418
    iget-object v0, p0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "network"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "sports_team"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    :goto_0
    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    .line 420
    :sswitch_2
    goto :goto_2

    .line 422
    :sswitch_3
    const v2, 0x7f1e0117

    .line 423
    goto :goto_2

    .line 425
    :goto_1
    const v2, 0x7f1e010f

    .line 428
    :goto_2
    const/4 v3, -0x1

    .line 429
    iget-object v0, p0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {p1, v0}, Lo/ago;->ˎ(Lcom/hulu/models/entities/Entity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    goto :goto_3

    :cond_1
    const v3, 0x7f1e00e7

    .line 433
    :cond_2
    :goto_3
    new-instance v0, Lo/ags;

    iget-object v1, p0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lo/ags;-><init>(IIZ)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10d10b1d -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ˎ()Z
    .locals 1

    .line 620
    iget-object v0, p0, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    invoke-virtual {v0}, Lcom/hulu/models/entities/PlayableEntity;->ˎˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 3

    .line 148
    iget-object v1, p0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 2159
    instance-of v0, v1, Lcom/hulu/models/entities/Episode;

    if-eqz v0, :cond_0

    .line 2160
    move-object v0, v1

    check-cast v0, Lcom/hulu/models/entities/Episode;

    .line 3053
    iget-object v2, v0, Lcom/hulu/models/entities/Episode;->ͺ:Ljava/lang/String;

    .line 2160
    .line 2161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2162
    return-object v2

    .line 2165
    :cond_0
    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    invoke-static {v0, p1}, Lo/amN;->ˎ(Lcom/hulu/models/entities/Entity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-static {v0, p1}, Lo/amN;->ॱ(Lcom/hulu/models/AbstractEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Landroid/content/Context;Lo/ago;)Ljava/lang/String;
    .locals 3

    .line 989
    iget-object v0, p0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {p2, v0}, Lo/ago;->ˎ(Lcom/hulu/models/entities/Entity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 990
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/amN;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1e00f5

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 993
    :cond_0
    const-string v0, "series"

    iget-object v1, p0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 994
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/amN;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1e00e9

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 996
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/amN;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1e00ea

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/afh;Landroid/widget/TextView;)V
    .locals 3

    .line 1030
    iget-object v0, p0, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    invoke-virtual {p0}, Lo/amN;->ˋ()Z

    move-result v1

    invoke-virtual {p0}, Lo/amN;->ʽ()Z

    move-result v2

    invoke-static {v0, v1, v2, p1, p2}, Lo/amN;->ˊ(Lcom/hulu/models/entities/PlayableEntity;ZZLo/afh;Landroid/widget/TextView;)V

    .line 1033
    :cond_0
    return-void
.end method

.method public final ॱ()Z
    .locals 4

    .line 602
    iget-object v0, p0, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_3

    .line 14615
    move-object v3, p0

    iget-object v0, p0, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hulu/models/entities/Entity;->ॱ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 602
    :goto_0
    if-nez v0, :cond_2

    .line 15610
    move-object v3, p0

    iget-object v0, p0, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    invoke-virtual {v0}, Lcom/hulu/models/entities/PlayableEntity;->ˉ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 602
    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱॱ()Ljava/lang/String;
    .locals 2

    .line 826
    iget-object v0, p0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    if-nez v0, :cond_0

    .line 827
    const-string v0, ""

    return-object v0

    .line 830
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝ()Ljava/lang/String;
    .locals 4

    .line 661
    iget-object v0, p0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    instance-of v0, v0, Lcom/hulu/models/entities/Episode;

    if-eqz v0, :cond_1

    .line 16615
    move-object v3, p0

    iget-object v0, p0, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hulu/models/entities/Entity;->ॱ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 661
    :goto_0
    if-nez v0, :cond_1

    .line 662
    invoke-virtual {p0}, Lo/amN;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 664
    :cond_1
    iget-object v0, p0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    instance-of v0, v0, Lcom/hulu/models/entities/Network;

    if-eqz v0, :cond_2

    .line 665
    invoke-virtual {p0}, Lo/amN;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 668
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
