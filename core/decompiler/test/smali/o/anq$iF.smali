.class public final Lo/anq$iF;
.super Lo/anC$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/anq;

.field ˎ:Lo/anC$If;

.field ˏ:Z


# direct methods
.method private constructor <init>(Lo/anq;Lo/anC;)V
    .locals 9

    .line 1169
    iput-object p1, p0, Lo/anq$iF;->ˊ:Lo/anq;

    .line 1170
    const-string v0, "ConfigRequest"

    invoke-direct {p0, p2, v0}, Lo/anC$ˊ;-><init>(Lo/anC;Ljava/lang/String;)V

    .line 1289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anq$iF;->ˏ:Z

    .line 1305
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anq$iF;->ˎ:Lo/anC$If;

    .line 1172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anq$iF;->ˏ:Z

    .line 1174
    invoke-static {p1}, Lo/anq;->ˏॱ(Lo/anq;)Lo/anI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/anq;->ॱˋ(Lo/anq;)Lo/anJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/anq;->ˏ(Lo/anq;)Lo/anW;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1176
    :cond_0
    invoke-static {p1}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v6

    const-string v7, "There is no dictionary and/or keychain and/or utility objects, cannot allow config request"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 30267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 30269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v7

    move-object v7, v8

    .line 30565
    move-object v4, v6

    move-object v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    :cond_1
    return-void

    .line 1180
    :cond_2
    invoke-static {p1}, Lo/anq;->ˏ(Lo/anq;)Lo/anW;

    move-result-object v0

    invoke-virtual {v0}, Lo/anW;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1182
    invoke-static {p1}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v6

    const-string v8, "No Network connection. Device is currently offline, try again later"

    const/4 v0, 0x0

    new-array p1, v0, [Ljava/lang/Object;

    .line 31274
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 31276
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v7, v8

    .line 31569
    move-object v4, v7

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    :cond_3
    return-void

    .line 1187
    :cond_4
    invoke-static {p1}, Lo/anq;->ˏ(Lo/anq;)Lo/anW;

    move-result-object v0

    invoke-virtual {v0}, Lo/anW;->ˏ()Z

    move-result v0

    .line 1188
    if-eqz v0, :cond_6

    .line 1190
    invoke-static {p1}, Lo/anq;->ˏॱ(Lo/anq;)Lo/anI;

    move-result-object v0

    const-string v1, "nol_appdisable"

    invoke-static {p1}, Lo/anq;->ʽ(Lo/anq;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "true"

    goto :goto_0

    :cond_5
    const-string v2, "false"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1194
    :cond_6
    invoke-static {p1}, Lo/anq;->ˏॱ(Lo/anq;)Lo/anI;

    move-result-object v0

    const-string v1, "nol_appdisable"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    :goto_1
    invoke-static {p1}, Lo/anq;->ˏ(Lo/anq;)Lo/anW;

    move-result-object v0

    invoke-virtual {v0}, Lo/anW;->ॱ()Z

    move-result v0

    invoke-static {p1, v0}, Lo/anq;->ˎ(Lo/anq;Z)Z

    .line 1199
    invoke-static {p1}, Lo/anq;->ˏ(Lo/anq;)Lo/anW;

    move-result-object v0

    invoke-virtual {v0}, Lo/anW;->ʽॱ()I

    move-result p2

    .line 1201
    invoke-static {p1}, Lo/anq;->ᐝ(Lo/anq;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    .line 1204
    :cond_7
    invoke-static {p1}, Lo/anq;->ˏॱ(Lo/anq;)Lo/anI;

    move-result-object v0

    const-string v1, "nol_useroptout"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1208
    :cond_8
    invoke-static {p1}, Lo/anq;->ˏॱ(Lo/anq;)Lo/anI;

    move-result-object v0

    const-string v1, "nol_useroptout"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    :goto_2
    invoke-static {p1}, Lo/anq;->ˏॱ(Lo/anq;)Lo/anI;

    move-result-object v0

    const-string v1, "nol_devname"

    invoke-static {}, Lo/anW;->ॱˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    invoke-static {p1}, Lo/anq;->ˏॱ(Lo/anq;)Lo/anI;

    move-result-object v0

    const-string v1, "nol_devmodel"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    invoke-static {p1}, Lo/anq;->ˏॱ(Lo/anq;)Lo/anI;

    move-result-object v0

    const-string v1, "nol_sysname"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    invoke-static {p1}, Lo/anq;->ˏॱ(Lo/anq;)Lo/anI;

    move-result-object v0

    const-string v1, "nol_sysversion"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    invoke-static {p1}, Lo/anq;->ˏॱ(Lo/anq;)Lo/anI;

    move-result-object v0

    const-string v1, "nol_manuf"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    invoke-static {p1}, Lo/anq;->ˏॱ(Lo/anq;)Lo/anI;

    move-result-object v0

    const-string v1, "nol_limitad"

    .line 31582
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    invoke-static {p1}, Lo/anq;->ʽ(Lo/anq;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lo/anq;->ᐝ(Lo/anq;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1220
    invoke-static {p1}, Lo/anq;->ˏॱ(Lo/anq;)Lo/anI;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1221
    invoke-static {p1}, Lo/anq;->ˏॱ(Lo/anq;)Lo/anI;

    move-result-object v0

    const-string v1, "nol_latitude"

    invoke-virtual {v0, v1, p2}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    invoke-static {p1}, Lo/anq;->ˏॱ(Lo/anq;)Lo/anI;

    move-result-object v0

    const-string v1, "longitude"

    invoke-virtual {v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1223
    invoke-static {p1}, Lo/anq;->ˏॱ(Lo/anq;)Lo/anI;

    move-result-object v0

    const-string v1, "nol_longitude"

    invoke-virtual {v0, v1, p2}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    goto :goto_3

    .line 1227
    :cond_9
    invoke-static {p1}, Lo/anq;->ˏॱ(Lo/anq;)Lo/anI;

    move-result-object v0

    const-string v1, "nol_latitude"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    invoke-static {p1}, Lo/anq;->ˏॱ(Lo/anq;)Lo/anI;

    move-result-object v0

    const-string v1, "nol_longitude"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    :goto_3
    invoke-static {p1}, Lo/anq;->ॱˋ(Lo/anq;)Lo/anJ;

    move-result-object v0

    const-string v1, "nol_nuid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lo/anJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1232
    invoke-static {p1}, Lo/anq;->ˏॱ(Lo/anq;)Lo/anI;

    move-result-object v0

    const-string v1, "nol_nuid"

    invoke-virtual {v0, v1, p2}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    invoke-static {p1}, Lo/anq;->ˏॱ(Lo/anq;)Lo/anI;

    move-result-object v0

    const-string v1, "nol_url_override"

    invoke-virtual {v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1235
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1237
    :cond_a
    const-string p2, "https://secure-|!nol_sfcode!|.imrworldwide.com/cgi-bin/cfg?cfgv=300&bldv=|!nol_bldv!|&apid=|!nol_appid!|&apv=|!nol_appver!|&apn=|!nol_appname!|&bid=|!nol_bundleID!|&sdkv=|!nol_sdkver!|&nuid=|!nol_nuid!|&osver=|!nol_osver!|&devtypid=|!nol_devtypeid!|&devid=|![nol_deviceId]!|&enc=|![nol_encryptDevId]!|&fmt=json&adf=|![nol_appdisable]!|&uoo=|![nol_useroptout]!|&devname=|!(nol_devname)!|&devmodel=|!(nol_devmodel)!|&sysname=|!(nol_sysname)!|&sysversion=|!(nol_sysversion)!|&manuf=|!(nol_manuf)!|&limitad=|!nol_limitad!|&longitude=|![nol_longitude]!|&latitude=|![nol_latitude]!|&tz=|![nol_devtimezone]!|&locale=|![nol_locale]!|&lang=|![nol_language]!||![nol_appParams]!|"

    .line 1239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sendTime=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/anW;->ʽ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lo/anW;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 1243
    :cond_b
    invoke-static {p1}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v6

    const-string v7, "USING URL OVERRIDE"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 32267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_c

    .line 32269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v7

    move-object v7, v8

    .line 32565
    move-object v4, v6

    move-object v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1246
    :cond_c
    :goto_4
    invoke-static {p1}, Lo/anq;->ˏॱ(Lo/anq;)Lo/anI;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/anI;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/anq;->ˊ(Lo/anq;Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    invoke-static {p1}, Lo/anq;->ᐝॱ(Lo/anq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lo/anq;->ᐝॱ(Lo/anq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1250
    invoke-static {p1}, Lo/anq;->ᐝॱ(Lo/anq;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1262
    invoke-static {p1}, Lo/anq;->ˏ(Lo/anq;)Lo/anW;

    move-result-object v0

    invoke-virtual {v0}, Lo/anW;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1264
    invoke-static {p1}, Lo/anq;->ॱˊ(Lo/anq;)V

    .line 1266
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/anq$iF;->ˎ(Z)Z

    .line 1267
    invoke-static {p1}, Lo/anq;->ʼ(Lo/anq;)Z

    .line 1269
    invoke-static {p1}, Lo/anq;->ˏॱ(Lo/anq;)Lo/anI;

    move-result-object v0

    const-string v1, "nol_appid"

    invoke-virtual {v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1270
    invoke-static {}, Lo/anW;->ॱᐝ()Ljava/lang/String;

    move-result-object v6

    .line 1271
    invoke-static {p1}, Lo/anq;->ˏॱ(Lo/anq;)Lo/anI;

    move-result-object v0

    const-string v1, "nol_sfcode"

    invoke-virtual {v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1273
    invoke-static {p1}, Lo/anq;->ˏ(Lo/anq;)Lo/anW;

    move-result-object v0

    .line 32923
    invoke-virtual {v0, p2, v6, v7}, Lo/anW;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 32925
    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 1273
    :goto_5
    if-eqz v0, :cond_e

    .line 1275
    invoke-static {p1}, Lo/anq;->ˏ(Lo/anq;)Lo/anW;

    move-result-object v0

    invoke-virtual {v0, p2, v6, v7}, Lo/anW;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1279
    :cond_e
    new-instance v0, Lo/anC$If;

    invoke-static {p1}, Lo/anq;->ˊ(Lo/anq;)Lo/anC;

    move-result-object v1

    const-string v2, "ConfigRequest"

    move-object v3, p0

    const v4, 0xea60

    const v5, 0xea60

    invoke-direct/range {v0 .. v5}, Lo/anC$If;-><init>(Lo/anC;Ljava/lang/String;Lo/anC$ˊ;II)V

    iput-object v0, p0, Lo/anq$iF;->ˎ:Lo/anC$If;

    goto :goto_6

    .line 1283
    :cond_f
    invoke-static {p1}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v6

    const-string v8, "Missing query string in config url (%s)"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1284
    invoke-static {p1}, Lo/anq;->ᐝॱ(Lo/anq;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1283
    move-object p1, v0

    .line 33274
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_10

    .line 33276
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v7, v8

    .line 33569
    move-object v4, v7

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    :cond_10
    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/anq$iF;->ˏ:Z

    .line 1288
    return-void
.end method

.method synthetic constructor <init>(Lo/anq;Lo/anC;B)V
    .locals 0

    .line 809
    invoke-direct {p0, p1, p2}, Lo/anq$iF;-><init>(Lo/anq;Lo/anC;)V

    return-void
.end method

.method private ˎ(Z)Z
    .locals 9

    .line 1129
    const/4 v6, 0x0

    .line 1131
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v0

    .line 28202
    iget-object v7, v0, Lo/anH;->ॱˊ:Lo/anQ;

    .line 1131
    .line 1132
    if-eqz v7, :cond_3

    .line 1134
    if-eqz p1, :cond_0

    .line 1136
    const-string v0, "CMD_FLUSH"

    invoke-virtual {v7, v0}, Lo/anQ;->ˏ(Ljava/lang/String;)V

    goto :goto_0

    .line 1140
    :cond_0
    const-string v0, "CMD_NOFLUSH"

    invoke-virtual {v7, v0}, Lo/anQ;->ˏ(Ljava/lang/String;)V

    .line 1143
    :goto_0
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v7

    const-string p1, "STOP UPLOAD task now"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 28267
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 28269
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p1

    move-object p1, v8

    move-object v8, v1

    .line 28565
    move-object v4, v8

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    :cond_1
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˎ(Lo/anq;)Lo/anz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1147
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˎ(Lo/anq;)Lo/anz;

    move-result-object v0

    const-string p1, "AppUpload"

    .line 29203
    iget-object v0, v0, Lo/anz;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/anz$ˊ;

    .line 1147
    .line 1148
    if-eqz p1, :cond_2

    .line 1150
    invoke-virtual {p1}, Lo/anz$ˊ;->ˊ()Z

    .line 1153
    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    .line 1157
    :cond_3
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v7

    const-string p1, "Could not restart processors. Missing cache processor manager object"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 29267
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 29269
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p1

    move-object p1, v8

    move-object v8, v1

    .line 29565
    move-object v4, v8

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    :cond_4
    :goto_1
    return v6
.end method


# virtual methods
.method final ˊ()V
    .locals 12

    .line 1048
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˎ(Lo/anq;)Lo/anz;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1050
    invoke-static {}, Lo/anq;->ˊ()I

    .line 1051
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˊॱ(Lo/anq;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 1053
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˎ(Lo/anq;)Lo/anz;

    move-result-object v0

    const-string v1, "AppTaskConfig"

    invoke-virtual {v0, v1}, Lo/anz;->ˊ(Ljava/lang/String;)Z

    .line 1054
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˋॱ(Lo/anq;)I

    return-void

    .line 1059
    :cond_0
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˏ(Lo/anq;)Lo/anW;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1061
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˏॱ(Lo/anq;)Lo/anI;

    move-result-object v0

    const-string v1, "nol_appid"

    invoke-virtual {v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1062
    invoke-static {}, Lo/anW;->ॱᐝ()Ljava/lang/String;

    move-result-object v7

    .line 1063
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˏॱ(Lo/anq;)Lo/anI;

    move-result-object v0

    const-string v1, "nol_sfcode"

    invoke-virtual {v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1066
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˏ(Lo/anq;)Lo/anW;

    move-result-object v0

    .line 23923
    invoke-virtual {v0, v6, v7, v8}, Lo/anW;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 23925
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1066
    :goto_0
    if-eqz v0, :cond_4

    .line 1069
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˏ(Lo/anq;)Lo/anW;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v8}, Lo/anW;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1071
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0, v6, v7, v8}, Lo/anq;->ॱ(Lo/anq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1073
    return-void

    .line 1078
    :cond_2
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v9

    const-string v10, "Cached config file is older than 7 days ! Deleting it from cache as it is not valid anymore. Allowing config request to census."

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 24267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 24269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 24565
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    :cond_3
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˏ(Lo/anq;)Lo/anW;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v8}, Lo/anW;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 1087
    :cond_4
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v9

    const-string v10, "Cached config file is not available ! Allowing config request to census."

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 25267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 25269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 25565
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˊॱ(Lo/anq;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 1093
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v9

    const-string v11, "Config not received URL(%s)"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ᐝॱ(Lo/anq;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 26274
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 26276
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    .line 26569
    move-object v4, v9

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    :cond_6
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˎ(Lo/anq;)Lo/anz;

    move-result-object v0

    const-string v9, "AppTaskConfig"

    .line 27203
    iget-object v0, v0, Lo/anz;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/anz$ˊ;

    .line 1096
    if-eqz v0, :cond_7

    .line 1098
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˎ(Lo/anq;)Lo/anz;

    move-result-object v0

    const-string v1, "AppTaskConfig"

    invoke-virtual {v0, v1}, Lo/anz;->ˎ(Ljava/lang/String;)Z

    .line 1101
    :cond_7
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    new-instance v1, Lo/anq$ˋ;

    iget-object v2, p0, Lo/anq$iF;->ˊ:Lo/anq;

    iget-object v3, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v3}, Lo/anq;->ˎ(Lo/anq;)Lo/anz;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/anq$ˋ;-><init>(Lo/anq;Lo/anz;)V

    invoke-static {v0, v1}, Lo/anq;->ˏ(Lo/anq;Lo/anq$ˋ;)Lo/anq$ˋ;

    .line 1102
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˋ(Lo/anq;)Lo/anq$ˋ;

    move-result-object v0

    if-nez v0, :cond_9

    .line 1104
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v9

    const-string v11, "Could not instantiate config retry task. No config request will happen"

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    .line 27274
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_8

    .line 27276
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    .line 27569
    move-object v4, v9

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    :cond_8
    return-void

    .line 1109
    :cond_9
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˋॱ(Lo/anq;)I

    .line 1111
    :cond_a
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˎ(Lo/anq;)Lo/anz;

    move-result-object v0

    const-string v1, "AppTaskConfig"

    invoke-virtual {v0, v1}, Lo/anz;->ˊ(Ljava/lang/String;)Z

    .line 1114
    :cond_b
    return-void
.end method

.method public final ˊ(Lo/anC$iF;)V
    .locals 13

    .line 860
    const/4 v6, -0x1

    .line 861
    const/4 v7, 0x0

    .line 862
    const/4 v8, 0x0

    .line 863
    if-eqz p1, :cond_0

    .line 865
    .line 5240
    :try_start_0
    iget v6, p1, Lo/anC$iF;->ॱ:I

    .line 865
    .line 866
    .line 5252
    iget-object v7, p1, Lo/anC$iF;->ˋ:Ljava/lang/String;

    .line 866
    .line 867
    .line 5264
    iget-object v8, p1, Lo/anC$iF;->ˊ:Ljava/util/Map;

    .line 867
    .line 870
    :cond_0
    if-gez v6, :cond_1

    .line 873
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/anC$ˊ;->ˋ(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 874
    return-void

    .line 877
    :cond_1
    const/16 v0, 0x12c

    if-le v6, v0, :cond_7

    .line 880
    const/16 v0, 0x12e

    if-eq v6, v0, :cond_2

    const/16 v0, 0x12d

    if-eq v6, v0, :cond_2

    const/16 v0, 0x12f

    if-ne v6, v0, :cond_7

    .line 883
    :cond_2
    :try_start_1
    invoke-static {}, Lo/anq;->ˎ()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_7

    .line 885
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˎ(Lo/anq;)Lo/anz;

    move-result-object v0

    const-string p1, "AppTaskConfig"

    .line 6203
    iget-object v0, v0, Lo/anz;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/anz$ˊ;

    .line 886
    if-eqz v0, :cond_3

    .line 888
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˎ(Lo/anq;)Lo/anz;

    move-result-object v0

    const-string v1, "AppTaskConfig"

    invoke-virtual {v0, v1}, Lo/anz;->ˎ(Ljava/lang/String;)Z

    .line 891
    :cond_3
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    .line 7152
    const/4 v1, 0x0

    iput v1, v0, Lo/anq;->ॱॱ:I

    .line 893
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    new-instance v1, Lo/anq$ˋ;

    iget-object v2, p0, Lo/anq$iF;->ˊ:Lo/anq;

    iget-object v3, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v3}, Lo/anq;->ˎ(Lo/anq;)Lo/anz;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/anq$ˋ;-><init>(Lo/anq;Lo/anz;B)V

    invoke-static {v0, v1}, Lo/anq;->ˏ(Lo/anq;Lo/anq$ˋ;)Lo/anq$ˋ;

    .line 894
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˋ(Lo/anq;)Lo/anq$ˋ;

    move-result-object v0

    if-nez v0, :cond_5

    .line 896
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v9

    const-string v10, "Could not instantiate config retry task. No config request will happen"

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    .line 7274
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 7276
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object p1, v10

    .line 7569
    move-object v4, p1

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 899
    :cond_4
    return-void

    .line 901
    :cond_5
    if-eqz v8, :cond_7

    .line 903
    const-string v0, "Location"

    :try_start_2
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 905
    const-string v0, "Location"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 907
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v9

    const-string p1, "More than one redirect URLs found. Redirecting to the 1st redirect url."

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 8267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 8269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p1

    move-object p1, v10

    move-object v10, v1

    .line 8565
    move-object v4, v10

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 910
    :cond_6
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    const-string v1, "Location"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/anq;->ˊ(Lo/anq;Ljava/lang/String;)Ljava/lang/String;

    .line 912
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˎ(Lo/anq;)Lo/anz;

    move-result-object v0

    const-string v1, "AppTaskConfig"

    invoke-virtual {v0, v1}, Lo/anz;->ˊ(Ljava/lang/String;)Z

    .line 913
    invoke-static {}, Lo/anq;->ˋ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 915
    return-void

    .line 924
    :cond_7
    :try_start_3
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v9

    const-string v0, "CONFIG response: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 9267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_8

    .line 9269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p1

    move-object p1, v10

    move-object v10, v1

    .line 9565
    move-object v4, v10

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 926
    :cond_8
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˏ(Lo/anq;)Lo/anW;

    move-result-object v0

    invoke-virtual {v0}, Lo/anW;->ᐝ()Z

    move-result p1

    .line 927
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˏ(Lo/anq;)Lo/anW;

    move-result-object v0

    invoke-virtual {v0}, Lo/anW;->ˏ()Z

    move-result v8

    .line 929
    if-nez p1, :cond_9

    if-eqz v8, :cond_12

    .line 931
    :cond_9
    if-eqz v8, :cond_a

    .line 933
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˏ(Lo/anq;)Lo/anW;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/anW;->ˊ(Z)V

    .line 935
    :cond_a
    if-eqz p1, :cond_b

    .line 937
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˏ(Lo/anq;)Lo/anW;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/anW;->ˋ(Z)V

    .line 940
    :cond_b
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ᐝ(Lo/anq;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    .line 942
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v9

    const-string p1, "Successfully sent opt out ping"

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 10267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_c

    .line 10269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p1

    move-object p1, v10

    move-object v10, v1

    .line 10565
    move-object v4, v10

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 944
    :cond_c
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v9

    const-string p1, "Goodbye ping... USER OPT OUT finished"

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 11267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_d

    .line 11269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p1

    move-object p1, v10

    move-object v10, v1

    .line 11565
    move-object v4, v10

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 946
    :cond_d
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ʽ(Lo/anq;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_12

    .line 948
    return-void

    .line 951
    :cond_e
    :try_start_4
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ʽ(Lo/anq;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v8, :cond_11

    .line 953
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v9

    const-string p1, "Successfully sent app disable ping"

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 12267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_f

    .line 12269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p1

    move-object p1, v10

    move-object v10, v1

    .line 12565
    move-object v4, v10

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 955
    :cond_f
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v9

    const-string p1, "Goodbye ping... APP SDK DISABLE finished"

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 13267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_10

    .line 13269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p1

    move-object p1, v10

    move-object v10, v1

    .line 13565
    move-object v4, v10

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 957
    :cond_10
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ʼ(Lo/anq;)Z

    .line 959
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/anq$iF;->ˎ(Z)Z

    .line 961
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v0

    .line 14178
    iget-object v0, v0, Lo/anH;->ʻ:Lo/anL;

    .line 14564
    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lo/anL;->ˋ(IJJ)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 964
    return-void

    .line 968
    :cond_11
    :try_start_5
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v9

    const-string p1, "Hello ping... USER OPT IN / APP SDK ENABLE finished"

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 15267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_12

    .line 15269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p1

    move-object p1, v10

    move-object v10, v1

    .line 15565
    move-object v4, v10

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 971
    :cond_12
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 973
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v9

    const-string p1, "Receive content to parse."

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 16267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_13

    .line 16269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p1

    move-object p1, v10

    move-object v10, v1

    .line 16565
    move-object v4, v10

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 975
    :cond_13
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ʻ(Lo/anq;)Ljava/lang/String;

    .line 977
    invoke-static {}, Lo/anW;->ʽ()J

    move-result-wide v11

    .line 979
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-virtual {v0, v7, v11, v12}, Lo/anq;->ˊ(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 982
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱॱ(Lo/anq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 984
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v9

    const-string p1, "Failed parsing config file"

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 17267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_14

    .line 17269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p1

    move-object p1, v10

    move-object v10, v1

    .line 17565
    move-object v4, v10

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 985
    :cond_14
    invoke-virtual {p0}, Lo/anq$iF;->ˊ()V

    return-void

    .line 989
    :cond_15
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v9

    const-string p1, "%s"

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱॱ(Lo/anq;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    .line 18267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_16

    .line 18269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p1

    move-object p1, v10

    move-object v10, v1

    .line 18565
    move-object v4, v10

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 990
    :cond_16
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˎ(Lo/anq;)Lo/anz;

    move-result-object v0

    const-string p1, "AppTaskConfig"

    .line 19203
    iget-object v0, v0, Lo/anz;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/anz$ˊ;

    .line 991
    if-eqz v0, :cond_17

    .line 993
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˎ(Lo/anq;)Lo/anz;

    move-result-object v0

    const-string v1, "AppTaskConfig"

    invoke-virtual {v0, v1}, Lo/anz;->ˎ(Ljava/lang/String;)Z

    .line 996
    :cond_17
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    new-instance v1, Lo/anq$ˋ;

    iget-object v2, p0, Lo/anq$iF;->ˊ:Lo/anq;

    iget-object v3, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v3}, Lo/anq;->ˎ(Lo/anq;)Lo/anz;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/anq$ˋ;-><init>(Lo/anq;Lo/anz;)V

    invoke-static {v0, v1}, Lo/anq;->ˏ(Lo/anq;Lo/anq$ˋ;)Lo/anq$ˋ;

    .line 997
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˋ(Lo/anq;)Lo/anq$ˋ;

    move-result-object v0

    if-nez v0, :cond_19

    .line 999
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v9

    const-string v10, "Could not instantiate config retry task. No config request will happen"

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    .line 19274
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_18

    .line 19276
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object p1, v10

    .line 19569
    move-object v4, p1

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1002
    :cond_18
    return-void

    .line 1004
    :cond_19
    :try_start_6
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ˎ(Lo/anq;)Lo/anz;

    move-result-object v0

    const-string v1, "AppTaskConfig"

    invoke-virtual {v0, v1}, Lo/anz;->ˊ(Ljava/lang/String;)Z

    .line 1005
    return-void

    .line 1009
    :cond_1a
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v9

    const-string p1, "Successfully received config; parse successful"

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 20267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1b

    .line 20269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p1

    move-object p1, v10

    move-object v10, v1

    .line 20565
    move-object v4, v10

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1011
    :cond_1b
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0, v7}, Lo/anq;->ˏ(Lo/anq;Ljava/lang/String;)V

    .line 1012
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-virtual {v0}, Lo/anq;->ˏ()Z

    .line 1013
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱˊ(Lo/anq;)V

    .line 1015
    return-void

    .line 1018
    :cond_1c
    const/16 v0, 0xc8

    if-ne v6, v0, :cond_1e

    .line 1022
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ͺ(Lo/anq;)V

    .line 1025
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v9

    const-string p1, "Received Empty Config file. Check that you are online and have provided the correct appid and sfcode. If the issue persists, contact your Nielsen technical representative."

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 21267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1d

    .line 21269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p1

    move-object p1, v10

    move-object v10, v1

    .line 21565
    move-object v4, v10

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    :cond_1d
    return-void

    .line 1031
    :cond_1e
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v9

    const-string p1, "Received Empty Config file."

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 22267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1f

    .line 22269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p1

    move-object p1, v10

    move-object v10, v1

    .line 22565
    move-object v4, v10

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1032
    :cond_1f
    invoke-virtual {p0}, Lo/anq$iF;->ˊ()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1040
    return-void

    .line 1036
    :catch_0
    move-exception v6

    .line 1038
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v9

    move-object p1, v6

    const-string v0, "Could not finalize download of config file"

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    move-object v6, v0

    .line 23281
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_20

    .line 23283
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p1

    .line 23573
    move-object v4, v6

    move-object v5, v7

    const/4 v2, 0x2

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    :cond_20
    return-void
.end method

.method public final ˋ(Ljava/lang/Exception;)V
    .locals 10

    .line 832
    :try_start_0
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v6

    const-string v8, "Failed to get config response"

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    .line 2274
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 2276
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v9

    move-object v9, v8

    .line 2569
    move-object v4, v9

    move-object v5, v6

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 834
    :cond_0
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v6

    const-string v7, "Failed sending config request"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 3267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 3269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v8

    move-object v8, v7

    .line 3565
    move-object v4, v8

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 835
    :cond_1
    invoke-virtual {p0}, Lo/anq$iF;->ˊ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    return-void

    .line 837
    :catch_0
    move-exception v6

    .line 839
    iget-object v0, p0, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v0

    move-object v7, p1

    const-string v9, "Failed to get config response; failed retry. %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 840
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 839
    move-object p1, v1

    .line 4281
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 4283
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v6, v9

    .line 4573
    move-object v4, v6

    move-object v5, p1

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 842
    :cond_2
    return-void
.end method
