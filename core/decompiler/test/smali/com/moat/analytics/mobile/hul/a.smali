.class final Lcom/moat/analytics/mobile/hul/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/hul/a$d;
    }
.end annotation


# instance fields
.field final ˊ:Ljava/lang/String;

.field ˋ:Landroid/webkit/WebView;

.field private ˎ:Z

.field ˏ:Lcom/moat/analytics/mobile/hul/j;

.field private final ॱ:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/app/Application;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p2, p0, Lcom/moat/analytics/mobile/hul/a;->ॱ:I

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/a;->ˎ:Z

    .line 78
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "_moatTracker%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x4197d78400000000L    # 1.0E8

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/a;->ˊ:Ljava/lang/String;

    .line 81
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/a;->ˋ:Landroid/webkit/WebView;

    .line 82
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/a;->ˋ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 83
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 96
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 101
    :cond_1
    sget p1, Lcom/moat/analytics/mobile/hul/j$e;->ˎ:I

    .line 102
    sget v0, Lcom/moat/analytics/mobile/hul/a$d;->ˋ:I

    if-ne p2, v0, :cond_2

    .line 103
    sget p1, Lcom/moat/analytics/mobile/hul/j$e;->ˋ:I

    .line 106
    :cond_2
    :try_start_0
    new-instance v0, Lcom/moat/analytics/mobile/hul/j;

    iget-object v1, p0, Lcom/moat/analytics/mobile/hul/a;->ˋ:Landroid/webkit/WebView;

    invoke-direct {v0, v1, p1}, Lcom/moat/analytics/mobile/hul/j;-><init>(Landroid/webkit/WebView;I)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/a;->ˏ:Lcom/moat/analytics/mobile/hul/j;
    :try_end_0
    .catch Lcom/moat/analytics/mobile/hul/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-void

    .line 108
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 110
    return-void
.end method

.method static ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6043
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˏ()Lcom/moat/analytics/mobile/hul/t;

    move-result-object v0

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/hul/t;->ˏ:Z

    if-nez v0, :cond_1

    .line 6044
    invoke-static {}, Lcom/moat/analytics/mobile/hul/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/hul/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/hul/f;

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/hul/f;->ˎ:Z

    if-eqz v0, :cond_1

    .line 6045
    const/4 v1, 0x2

    .line 6046
    const-string v0, "[ERROR] "

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6047
    const/4 v1, 0x6

    .line 6049
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6050
    const-string v0, "MoatAnalytics"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 6052
    :cond_1
    return-void
.end method

.method static synthetic ˎ(Lcom/moat/analytics/mobile/hul/a;)Z
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/a;->ˎ:Z

    const/4 v0, 0x1

    return v0
.end method

.method static ˏ(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 6068
    if-eqz p0, :cond_0

    .line 6069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6070
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6072
    :cond_0
    const-string v0, "null"

    return-object v0
.end method

.method static ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 2019
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˏ()Lcom/moat/analytics/mobile/hul/t;

    move-result-object v0

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/hul/t;->ˏ:Z

    if-eqz v0, :cond_1

    .line 2020
    if-nez p2, :cond_0

    .line 2021
    move v0, p0

    move-object p0, p1

    .line 2064
    const-string v1, "Moat"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2021
    const-string v2, "message = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2024
    :cond_0
    move v0, p0

    move-object p0, p1

    .line 3064
    const-string v1, "Moat"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2024
    const-string v2, "id = %s, message = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 2027
    :cond_1
    return-void
.end method

.method static ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 4030
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˏ()Lcom/moat/analytics/mobile/hul/t;

    move-result-object v0

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/hul/t;->ˋ:Z

    if-eqz v0, :cond_1

    .line 4031
    .line 4064
    const-string v0, "Moat"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4031
    const-string v1, "id = %s, message = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v3, "null"

    goto :goto_0

    .line 4032
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4031
    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 4034
    :cond_1
    return-void
.end method

.method static ॱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 5037
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˏ()Lcom/moat/analytics/mobile/hul/t;

    move-result-object v0

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/hul/t;->ˏ:Z

    if-eqz v0, :cond_0

    .line 5038
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 5040
    :cond_0
    return-void
.end method

.method static synthetic ॱ(Lcom/moat/analytics/mobile/hul/a;)Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/hul/a;->ˎ:Z

    return v0
.end method


# virtual methods
.method final ˊ(Ljava/lang/String;)V
    .locals 4

    .line 118
    iget v0, p0, Lcom/moat/analytics/mobile/hul/a;->ॱ:I

    sget v1, Lcom/moat/analytics/mobile/hul/a$d;->ˏ:I

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/a;->ˋ:Landroid/webkit/WebView;

    new-instance v1, Lcom/moat/analytics/mobile/hul/a$2;

    invoke-direct {v1, p0}, Lcom/moat/analytics/mobile/hul/a$2;-><init>(Lcom/moat/analytics/mobile/hul/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 132
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/a;->ˋ:Landroid/webkit/WebView;

    .line 1161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<!DOCTYPE html>\n<html>\n<head lang=\"en\">\n   <meta charset=\"UTF-8\">\n   <title></title>\n</head>\n<body style=\"margin:0;padding:0;\">\n    <script src=\"https://z.moatads.com/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/moatad.js\" type=\"text/javascript\"></script>\n</body>\n</html>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v2, "text/html"

    const-string v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    return-void
.end method

.method final ˊ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V"
        }
    .end annotation

    .line 137
    iget v0, p0, Lcom/moat/analytics/mobile/hul/a;->ॱ:I

    sget v1, Lcom/moat/analytics/mobile/hul/a$d;->ˋ:I

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/a;->ˋ:Landroid/webkit/WebView;

    new-instance v1, Lcom/moat/analytics/mobile/hul/a$5;

    invoke-direct {v1, p0}, Lcom/moat/analytics/mobile/hul/a$5;-><init>(Lcom/moat/analytics/mobile/hul/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 154
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    .line 156
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/a;->ˋ:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/moat/analytics/mobile/hul/a;->ˊ:Ljava/lang/String;

    move-object v6, p5

    move-object p5, p2

    move-object p2, p1

    move-object p1, v1

    .line 1174
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "<html><head></head><body><div id=\"%s\" style=\"width: %dpx; height: %dpx;\"></div><script>(function initMoatTracking(apiname, pcode, ids, duration) {var events = [];window[pcode + \'_moatElToTrack\'] = document.getElementById(\'%s\');var moatapi = {\'dropTime\':%d,\'adData\': {\'ids\': ids, \'duration\': duration, \'url\': \'n/a\'},\'dispatchEvent\': function(ev) {if (this.sendEvent) {if (events) { events.push(ev); ev = events; events = false; }this.sendEvent(ev);} else {events.push(ev);}},\'dispatchMany\': function(evs){for (var i=0, l=evs.length; i<l; i++) {this.dispatchEvent(evs[i]);}}};Object.defineProperty(window, apiname, {\'value\': moatapi});var s = document.createElement(\'script\');s.src = \'https://z.moatads.com/\' + pcode + \'/moatvideo.js?\' + apiname + \'#\' + apiname;document.body.appendChild(s);})(\'%s\', \'%s\', %s, %s);</script></body></html>"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "mianahwvc"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    const-string v4, "mianahwvc"

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 1180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const/4 v4, 0x5

    aput-object p1, v3, v4

    const/4 v4, 0x6

    aput-object p2, v3, v4

    .line 1183
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v3, v5

    const/16 v4, 0x8

    aput-object v6, v3, v4

    .line 1174
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 156
    const-string v2, "text/html"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    return-void
.end method
