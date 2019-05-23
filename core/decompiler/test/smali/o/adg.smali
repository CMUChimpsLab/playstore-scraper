.class public final Lo/adg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ˎ:Lo/acc$ˋ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method private ˋ(Lcom/hulu/models/entities/PlayableEntity;Lo/amN;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lo/adg;->ˎ:Lo/acc$ˋ;

    invoke-virtual {p2}, Lo/amN;->ˊ()Lo/ags;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/acc$ˋ;->ॱ(Lo/ags;)V

    .line 177
    iget-object v0, p0, Lo/adg;->ˎ:Lo/acc$ˋ;

    invoke-interface {v0}, Lo/acc$ˋ;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/amN;->ˊ(Landroid/content/Context;Lcom/hulu/models/entities/Entity;)Ljava/lang/String;

    move-result-object p2

    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lo/adg;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/hulu/models/entities/PlayableEntity;)V

    .line 181
    return-void
.end method

.method private ˎ(Lcom/hulu/models/entities/PlayableEntity;Lo/amN;I)V
    .locals 6

    .line 165
    iget-object v0, p0, Lo/adg;->ˎ:Lo/acc$ˋ;

    invoke-virtual {p2}, Lo/amN;->ˊ()Lo/ags;

    move-result-object v1

    .line 10130
    move-object v4, p1

    iget-object v2, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v2, :cond_1

    iget-object v4, v4, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 10312
    move-object v5, v4

    .line 10319
    const-string v2, "live"

    .line 11197
    iget-object v3, v4, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 10319
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 10312
    if-eqz v2, :cond_0

    iget-object v2, v5, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    invoke-virtual {v2}, Lcom/hulu/models/entities/parts/Availability;->ˎ()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10130
    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 165
    :goto_1
    invoke-interface {v0, v1, v2}, Lo/acc$ˋ;->ॱ(Lo/ags;Z)V

    .line 167
    iget-object v0, p0, Lo/adg;->ˎ:Lo/acc$ˋ;

    invoke-interface {v0}, Lo/acc$ˋ;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/content/Context;Lcom/hulu/models/entities/Entity;)Ljava/lang/String;

    move-result-object p2

    .line 168
    move v5, p3

    .line 11481
    const-string v0, "brand.watermark"

    move-object p3, v0

    .line 11487
    move-object v4, p1

    .line 12106
    iget-object v0, p1, Lcom/hulu/models/entities/Entity;->ʽ:Lcom/hulu/models/entities/BrandingInformation;

    .line 11487
    if-nez v0, :cond_2

    .line 11488
    const/4 p3, 0x0

    goto :goto_2

    .line 11490
    .line 13106
    :cond_2
    iget-object v0, v4, Lcom/hulu/models/entities/Entity;->ʽ:Lcom/hulu/models/entities/BrandingInformation;

    .line 11490
    move-object v4, p3

    move p3, v5

    .line 15042
    iget-object v0, v0, Lcom/hulu/models/entities/BrandingInformation;->ˊ:Ljava/util/Map;

    .line 14099
    const-string v1, "png"

    invoke-static {v0, v4, p3, v1}, Lcom/hulu/utils/ImageUtil;->ˎ(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 168
    .line 170
    :goto_2
    invoke-direct {p0, p2, p3, p1}, Lo/adg;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/hulu/models/entities/PlayableEntity;)V

    .line 172
    return-void
.end method

.method private ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/hulu/models/entities/PlayableEntity;)V
    .locals 11

    .line 184
    iget-object v0, p0, Lo/adg;->ˎ:Lo/acc$ˋ;

    invoke-interface {v0}, Lo/acc$ˋ;->ॱ()Landroid/content/Context;

    move-result-object v8

    .line 185
    iget-object v0, p0, Lo/adg;->ˎ:Lo/acc$ˋ;

    .line 15159
    move-object v9, p3

    instance-of v1, p3, Lcom/hulu/models/entities/Episode;

    if-eqz v1, :cond_0

    .line 15160
    move-object v1, v9

    check-cast v1, Lcom/hulu/models/entities/Episode;

    .line 16053
    iget-object v10, v1, Lcom/hulu/models/entities/Episode;->ͺ:Ljava/lang/String;

    .line 15160
    .line 15161
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15162
    move-object v1, v10

    goto :goto_0

    .line 15165
    :cond_0
    invoke-virtual {v9}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v1

    .line 185
    :goto_0
    move-object v2, p1

    move-object v3, p2

    .line 188
    invoke-static {p3, v8}, Lo/ς;->ॱ(Lcom/hulu/models/entities/PlayableEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 16213
    iget-object v5, p3, Lcom/hulu/models/entities/Entity;->ʻ:Ljava/lang/String;

    .line 189
    .line 17088
    const-string v6, " | "

    const/4 v7, 0x0

    invoke-static {p3, v8, v7, v6}, Lo/amN;->ˋ(Lcom/hulu/models/AbstractEntity;Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 190
    .line 17309
    invoke-virtual {p3}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v7

    invoke-virtual {v7}, Lo/akm;->ᐝ()Z

    move-result v7

    .line 185
    invoke-interface/range {v0 .. v7}, Lo/acc$ˋ;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/hulu/models/entities/PlayableEntity;)V
    .locals 4

    .line 104
    iget-object v0, p0, Lo/adg;->ˎ:Lo/acc$ˋ;

    if-nez v0, :cond_0

    .line 105
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lo/adg;->ˎ:Lo/acc$ˋ;

    invoke-interface {v0}, Lo/acc$ˋ;->ʽ()V

    .line 110
    if-nez p1, :cond_1

    .line 111
    return-void

    .line 114
    .line 2125
    :cond_1
    move-object v3, p1

    iget-object v0, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_2

    iget-object v3, v3, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 2319
    const-string v0, "live"

    .line 3197
    iget-object v1, v3, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 2319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 2125
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 114
    :goto_0
    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lo/adg;->ˎ:Lo/acc$ˋ;

    invoke-static {p1}, Lo/amN;->ˋ(Lcom/hulu/models/AbstractEntity;)I

    move-result v1

    invoke-interface {v0, v1}, Lo/acc$ˋ;->ˊ(I)V

    return-void

    .line 117
    :cond_3
    iget-object v0, p0, Lo/adg;->ˎ:Lo/acc$ˋ;

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/acc$ˋ;->ˊ(ZLjava/lang/String;)V

    .line 119
    return-void
.end method

.method public final ˊ(Lcom/hulu/models/entities/PlayableEntity;Lo/amN;I)V
    .locals 3

    .line 124
    iget-object v0, p0, Lo/adg;->ˎ:Lo/acc$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/adg;->ˎ:Lo/acc$ˋ;

    invoke-interface {v0}, Lo/acc$ˋ;->ॱ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    return-void

    .line 128
    .line 3309
    :cond_1
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ᐝ()Z

    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lo/adg;->ˎ:Lo/acc$ˋ;

    invoke-interface {v0}, Lo/acc$ˋ;->ˋ()V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lo/adg;->ˎ:Lo/acc$ˋ;

    invoke-interface {v0}, Lo/acc$ˋ;->ˊ()V

    .line 134
    .line 4125
    :goto_0
    move-object v2, p1

    iget-object v0, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_3

    iget-object v2, v2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 4319
    const-string v0, "live"

    .line 5197
    iget-object v1, v2, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 4319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 4125
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 134
    :goto_1
    if-eqz v0, :cond_4

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lo/adg;->ˎ(Lcom/hulu/models/entities/PlayableEntity;Lo/amN;I)V

    return-void

    .line 137
    :cond_4
    invoke-direct {p0, p1, p2}, Lo/adg;->ˋ(Lcom/hulu/models/entities/PlayableEntity;Lo/amN;)V

    .line 139
    return-void
.end method

.method public final ˋ(Lcom/hulu/models/entities/PlayableEntity;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/adg;->ˎ:Lo/acc$ˋ;

    if-nez v0, :cond_0

    .line 49
    return-void

    .line 52
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/TD;->ˎ(Lcom/hulu/models/AbstractEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lo/adg;->ˎ:Lo/acc$ˋ;

    invoke-interface {v0, p1}, Lo/acc$ˋ;->ˋ(Lcom/hulu/models/entities/PlayableEntity;)V

    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lo/adg;->ˎ:Lo/acc$ˋ;

    invoke-interface {v0}, Lo/acc$ˋ;->ae_()V

    .line 57
    return-void
.end method

.method public final ˋ(Lcom/hulu/models/entities/PlayableEntity;Lo/afm;Lo/ago;Lo/alZ;Lo/agl;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lo/adg;->ˎ:Lo/acc$ˋ;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/adg;->ˎ:Lo/acc$ˋ;

    invoke-interface {v0}, Lo/acc$ˋ;->ʼ()V

    .line 83
    :cond_0
    if-nez p1, :cond_1

    .line 85
    return-void

    .line 88
    :cond_1
    new-instance v0, Lo/ｲ;

    invoke-direct {v0, p1, p2, p3}, Lo/ｲ;-><init>(Lcom/hulu/models/AbstractEntity;Lo/afm;Lo/ago;)V

    .line 91
    invoke-virtual {p4}, Lo/alZ;->ॱ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-virtual {p4}, Lo/alZ;->ˏ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    .line 91
    move-object p4, p5

    .line 2087
    iget-object v0, v0, Lo/ｲ;->ˋ:Lo/Tz;

    const/4 v1, -0x1

    invoke-interface {v0, v1, p2, p3, p4}, Lo/Tz;->ˋ(ILjava/lang/String;Ljava/lang/String;Lo/agl;)V

    .line 93
    return-void
.end method

.method public final ˎ(Lcom/hulu/models/entities/PlayableEntity;Lo/amN;)V
    .locals 6

    .line 155
    iget-object v0, p0, Lo/adg;->ˎ:Lo/acc$ˋ;

    if-eqz v0, :cond_3

    .line 5500
    move-object v4, p1

    .line 6064
    iget-object v0, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 5500
    if-eqz v0, :cond_1

    .line 7064
    iget-object v5, v4, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 5500
    .line 7270
    iget-object v0, v5, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    .line 8043
    iget-boolean v0, v0, Lcom/hulu/models/entities/parts/ContentRights;->ˊ:Z

    .line 7270
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5500
    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 155
    :goto_1
    if-nez v0, :cond_4

    .line 156
    :cond_3
    return-void

    .line 159
    :cond_4
    iget-object v0, p0, Lo/adg;->ˎ:Lo/acc$ˋ;

    invoke-virtual {p2}, Lo/amN;->ˊ()Lo/ags;

    move-result-object v1

    .line 8130
    move-object v4, p1

    iget-object v2, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v2, :cond_6

    iget-object v4, v4, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 8312
    move-object v5, v4

    .line 8319
    const-string v2, "live"

    .line 9197
    iget-object v3, v4, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 8319
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 8312
    if-eqz v2, :cond_5

    iget-object v2, v5, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    invoke-virtual {v2}, Lcom/hulu/models/entities/parts/Availability;->ˎ()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 8130
    :goto_2
    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 159
    :goto_3
    invoke-interface {v0, v1, v2}, Lo/acc$ˋ;->ॱ(Lo/ags;Z)V

    .line 160
    return-void
.end method

.method public final ˏ(Lcom/hulu/models/entities/PlayableEntity;Lo/amN;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lo/adg;->ˎ:Lo/acc$ˋ;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/ｲ;->ˎ(Lcom/hulu/models/AbstractEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lo/adg;->ˎ:Lo/acc$ˋ;

    invoke-interface {v0}, Lo/acc$ˋ;->ʽ()V

    .line 151
    iget-object v0, p0, Lo/adg;->ˎ:Lo/acc$ˋ;

    invoke-virtual {p2}, Lo/amN;->ˊ()Lo/ags;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/acc$ˋ;->ॱ(Lo/ags;)V

    .line 152
    return-void
.end method
