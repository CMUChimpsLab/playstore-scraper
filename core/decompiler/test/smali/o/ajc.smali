.class public final Lo/ajc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˋ:Lo/ajj;

.field private final ˏ:Lo/aje;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    sput-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "client"

    invoke-static {}, Lo/aje;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "computerguid"

    invoke-static {}, Lo/Rq;->ˊ()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "deviceid"

    invoke-static {}, Lo/Rq;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "device_fam"

    invoke-static {}, Lo/aje;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "device_man"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2}, Lo/Rq;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "device_model"

    invoke-static {}, Lo/Rq;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "device_product"

    invoke-static {}, Lo/aje;->ʽ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "distroplatform"

    .line 15173
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 15041
    const v3, 0x7f050004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 14054
    if-eqz v2, :cond_0

    const-string v2, "Tablet"

    goto :goto_0

    :cond_0
    const-string v2, "Phone"

    .line 93
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "distro"

    invoke-static {}, Lo/aje;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "app_version"

    const-string v2, "3.43.0.250650"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "device_platform"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "playermode"

    const-string v2, "fullscreen"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "siteversion"

    const-string v2, "3.43.0.250650"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "player"

    const-string v2, "3.43.0.250650"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "os"

    invoke-static {}, Lo/aje;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method

.method public constructor <init>(Lo/aje;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lo/ajc;->ˏ:Lo/aje;

    .line 107
    .line 1032
    sget-object v0, Lo/ajl$If;->ˊ:Lo/ajl;

    .line 107
    iput-object v0, p0, Lo/ajc;->ˋ:Lo/ajj;

    .line 108
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)V
    .locals 2

    .line 146
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "sessionguid"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method

.method private static ˎ(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 167
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 14019
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 14020
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 14023
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 14024
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14025
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 14027
    :cond_0
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14028
    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 14031
    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14032
    goto :goto_0

    .line 14034
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    return-object v0
.end method

.method public static ˏ(J)V
    .locals 3

    .line 155
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "position"

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 204
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 205
    invoke-static {p1, p2}, Lo/ajc;->ˎ(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 206
    iget-object v0, p0, Lo/ajc;->ˋ:Lo/ajj;

    invoke-interface {v0, p1}, Lo/ajj;->ˊ(Ljava/lang/String;)V

    .line 207
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lo/ajc;->ˋ:Lo/ajj;

    invoke-interface {v0, p1}, Lo/ajj;->ˊ(Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public final ˎ()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 137
    .line 1111
    move-object v4, p0

    iget-object v0, p0, Lo/ajc;->ˏ:Lo/aje;

    .line 1319
    iget-object v0, v0, Lo/aje;->ॱ:Lo/ajM;

    invoke-virtual {v0}, Lo/ajM;->ˎ()Lo/Za;

    move-result-object v5

    .line 1111
    .line 1112
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "seq"

    .line 2031
    iget v2, v5, Lo/Za;->ˊ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v5, Lo/Za;->ˊ:I

    .line 1112
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "sitesessionid"

    .line 3023
    iget-object v2, v5, Lo/Za;->ˎ:Ljava/lang/String;

    .line 1114
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "visit"

    .line 4019
    iget-wide v2, v5, Lo/Za;->ˋ:J

    .line 1115
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    iget-object v0, v4, Lo/ajc;->ˏ:Lo/aje;

    .line 4323
    iget-object v5, v0, Lo/aje;->ˏ:Lo/XD;

    .line 1117
    .line 1118
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "pagetype"

    .line 5092
    iget-object v2, v5, Lo/XD;->ˊ:Ljava/lang/String;

    .line 1118
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "c1"

    .line 5166
    iget-object v2, v5, Lo/XD;->ˋॱ:Ljava/lang/String;

    .line 1120
    if-eqz v2, :cond_0

    .line 6166
    iget-object v2, v5, Lo/XD;->ˋॱ:Ljava/lang/String;

    .line 1120
    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 1119
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "c2"

    .line 6175
    iget-object v2, v5, Lo/XD;->ॱˊ:Ljava/lang/String;

    .line 1122
    if-eqz v2, :cond_1

    .line 7175
    iget-object v2, v5, Lo/XD;->ॱˊ:Ljava/lang/String;

    .line 1122
    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 1121
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "r1"

    .line 8111
    iget-object v2, v5, Lo/XD;->ˏ:Ljava/lang/String;

    .line 1124
    if-eqz v2, :cond_2

    .line 9111
    iget-object v2, v5, Lo/XD;->ˏ:Ljava/lang/String;

    .line 1124
    goto :goto_2

    :cond_2
    const-string v2, ""

    .line 1123
    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "r2"

    .line 9121
    iget-object v2, v5, Lo/XD;->ʼ:Ljava/lang/String;

    .line 1126
    if-eqz v2, :cond_3

    .line 10121
    iget-object v2, v5, Lo/XD;->ʼ:Ljava/lang/String;

    .line 1126
    goto :goto_3

    :cond_3
    const-string v2, ""

    .line 1125
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    iget-object v0, v4, Lo/ajc;->ˏ:Lo/aje;

    .line 10327
    iget-object v4, v0, Lo/aje;->ᐝ:Lo/ヶ$If;

    .line 1128
    .line 1129
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "cpsessionid"

    .line 11054
    iget-object v2, v4, Lo/ヶ$If;->ˏ:Ljava/lang/String;

    .line 1129
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "cpseq"

    .line 11064
    iget v2, v4, Lo/ヶ$If;->ˋ:I

    .line 1130
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "cpreason"

    .line 12042
    iget-object v2, v4, Lo/ヶ$If;->ˎ:Ljava/lang/String;

    .line 1131
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    const-string v1, "device_ad_id"

    .line 12050
    sget-object v5, Lo/amv$if;->ˊ:Lo/amv;

    .line 1133
    .line 12071
    .line 13064
    iget-object v2, v5, Lo/amv;->ˎ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    .line 13057
    if-nez v2, :cond_4

    .line 13163
    sget-object v2, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 13057
    invoke-virtual {v2}, Lo/ago;->ॱ()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 12071
    :goto_4
    if-eqz v2, :cond_5

    .line 12072
    iget-object v2, v5, Lo/amv;->ˎ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 12074
    :cond_5
    const-string v2, ""

    .line 1133
    :goto_5
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lo/ajc;->ˎ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;JJ)V
    .locals 3

    .line 186
    invoke-virtual {p0}, Lo/ajc;->ˎ()Ljava/util/HashMap;

    move-result-object v2

    .line 187
    const-string v0, "adposition"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v0, "watched"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {p0, p1, v2}, Lo/ajc;->ˋ(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 191
    return-void
.end method
