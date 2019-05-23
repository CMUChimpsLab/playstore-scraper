.class public Lo/lj;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lo/lS;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static final ˊ:[Ljava/lang/String;

.field private static final ˏ:[Ljava/lang/String;


# instance fields
.field private final ʻ:Ljava/lang/Object;

.field private ʻॱ:Z

.field private ʼ:Lo/lQ;

.field private ʼॱ:Lo/ห;

.field private ʽ:Lo/ᒌ;

.field private ʽॱ:Lo/cQ;

.field private ʾ:Lo/cJ;

.field private ʿ:Lo/ᒑ;

.field private final ˈ:Lo/cR;

.field private ˉ:Lo/lW;

.field private ˊˊ:I

.field private ˊˋ:Z

.field private ˊॱ:Lo/lV;

.field private ˊᐝ:Landroid/view/View$OnAttachStateChangeListener;

.field private ˋ:Lo/lg;

.field private ˋˊ:Z

.field private ˋॱ:Lo/ڹ;

.field protected ˎ:Lo/gY;

.field private ˏॱ:Lo/ε;

.field private ͺ:Z

.field private final ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/List<Lo/\u05e6<-Lo/lg;>;>;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Lo/з;

.field private ॱˋ:Z

.field private ॱˎ:Z

.field private ॱॱ:Lo/lP;

.field private ॱᐝ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private ᐝ:Lo/wW;

.field private ᐝॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HOST_LOOKUP"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "UNSUPPORTED_AUTH_SCHEME"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "AUTHENTICATION"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "PROXY_AUTHENTICATION"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "CONNECT"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "IO"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "TIMEOUT"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "REDIRECT_LOOP"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "UNSUPPORTED_SCHEME"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "FAILED_SSL_HANDSHAKE"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "BAD_URL"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "FILE"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "FILE_NOT_FOUND"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "TOO_MANY_REQUESTS"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lo/lj;->ˊ:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "EXPIRED"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ID_MISMATCH"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "UNTRUSTED"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "DATE_INVALID"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "INVALID"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/lj;->ˏ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/lg;Z)V
    .locals 4

    new-instance v0, Lo/cR;

    invoke-interface {p1}, Lo/lg;->ॱˎ()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/yH;

    invoke-interface {p1}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/yH;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lo/cR;-><init>(Lo/lg;Landroid/content/Context;Lo/yH;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/lj;-><init>(Lo/lg;ZLo/cR;Lo/cJ;)V

    return-void
.end method

.method private constructor <init>(Lo/lg;ZLo/cR;Lo/cJ;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/lj;->ॱ:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/lj;->ʻ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lj;->ͺ:Z

    iput-object p1, p0, Lo/lj;->ˋ:Lo/lg;

    iput-boolean p2, p0, Lo/lj;->ॱˎ:Z

    iput-object p3, p0, Lo/lj;->ˈ:Lo/cR;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lj;->ʾ:Lo/cJ;

    return-void
.end method

.method private final ʻॱ()V
    .locals 2

    iget-object v0, p0, Lo/lj;->ˊᐝ:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/lj;->ˊᐝ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final ˊ(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x14

    if-gt v5, v0, :cond_8

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    const/16 v0, 0x2710

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x2710

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v0, v6, Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid protocol."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v7, v6

    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    iget-object v1, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v2}, Lo/lg;->ॱˊ()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v7}, Lo/hP;->ˎ(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v8, Lo/jf;

    invoke-direct {v8}, Lo/jf;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0}, Lo/jf;->ˊ(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-virtual {v8, v7, v9}, Lo/jf;->ˎ(Ljava/net/HttpURLConnection;I)V

    const/16 v0, 0x12c

    if-lt v9, v0, :cond_7

    const/16 v0, 0x190

    if-ge v9, v0, :cond_7

    const-string v0, "Location"

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing Location header in redirect"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4, v10}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    move-object v4, v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v0, "Protocol is null"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v0, "http"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "https"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "Unsupported scheme: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_5
    const-string v1, "Redirecting to "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static {v7}, Lo/hP;->ˊ(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many redirects (20)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v7, Lo/yU;->ㆍॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "host"

    move-object v7, p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    move-object v1, p1

    iget-object v2, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v2}, Lo/lg;->ॱˊ()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    const-string v3, "gmob-apps"

    move-object v4, v6

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/hP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private final ˊ(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lo/lj;->ʾ:Lo/cJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lj;->ʾ:Lo/cJ;

    invoke-virtual {v0}, Lo/cJ;->ˋ()Z

    move-result v2

    :cond_0
    invoke-static {}, Lo/ړ;->ˋ()Lo/ব;

    iget-object v0, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1, v1}, Lo/ব;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lo/lj;->ˎ:Lo/gY;

    if-eqz v0, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ॱˊ:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˏ:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˏ:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->ˋ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lo/lj;->ˎ:Lo/gY;

    invoke-interface {v0, v3}, Lo/gY;->ॱ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final ˋ(Landroid/net/Uri;)V
    .locals 9

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo/lj;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static {p1}, Lo/hP;->ˊ(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v0}, Lo/hH;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Received GMSG: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/צ;

    iget-object v1, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v0, v1, v5}, Lo/צ;->ˋ(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lo/lj;Landroid/view/View;Lo/gY;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/lj;->ˏ(Landroid/view/View;Lo/gY;I)V

    return-void
.end method

.method private final ˏ(Landroid/view/View;Lo/gY;I)V
    .locals 4

    invoke-interface {p2}, Lo/gY;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lo/gY;->ˎ(Landroid/view/View;)V

    invoke-interface {p2}, Lo/gY;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/lk;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/lk;-><init>(Lo/lj;Landroid/view/View;Lo/gY;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final ᐝॱ()V
    .locals 2

    iget-object v0, p0, Lo/lj;->ॱॱ:Lo/lP;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/lj;->ˊˋ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/lj;->ˊˊ:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lo/lj;->ˋˊ:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo/lj;->ॱॱ:Lo/lP;

    iget-boolean v1, p0, Lo/lj;->ˋˊ:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/lP;->ˎ(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lj;->ॱॱ:Lo/lP;

    :cond_3
    iget-object v0, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˏˏ()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v1, "Loading resource: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "gmsg"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mobileads.google.com"

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Lo/lj;->ˋ(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lo/lj;->ʻ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˊˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Blank page loaded, 1..."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˎˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lj;->ˊˋ:Z

    move-object v3, p0

    iget-object v0, p0, Lo/lj;->ʼ:Lo/lQ;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lo/lj;->ʼ:Lo/lQ;

    invoke-interface {v0}, Lo/lQ;->ˎ()V

    const/4 v0, 0x0

    iput-object v0, v3, Lo/lj;->ʼ:Lo/lQ;

    :cond_1
    invoke-direct {p0}, Lo/lj;->ᐝॱ()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lo/lj;->ˊ:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lo/lj;->ˊ:[Ljava/lang/String;

    neg-int v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "http_err"

    invoke-direct {p0, v0, v1, v3, p4}, Lo/lj;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    move v3, v0

    if-ltz v0, :cond_0

    sget-object v0, Lo/lj;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_0

    sget-object v0, Lo/lj;->ˏ:[Ljava/lang/String;

    aget-object v4, v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ssl_err"

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v2

    invoke-virtual {v2, p3}, Lo/hX;->ˊ(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v4, v2}, Lo/lj;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lo/lj;->ॱ(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x80 -> :sswitch_0
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0xde -> :sswitch_0
    .end sparse-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v0, "gmsg"

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mobileads.google.com"

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v8}, Lo/lj;->ˋ(Landroid/net/Uri;)V

    goto/16 :goto_5

    :cond_1
    iget-boolean v0, p0, Lo/lj;->ͺ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˋॱ()Landroid/webkit/WebView;

    move-result-object v0

    if-ne p1, v0, :cond_6

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    const-string v0, "http"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/lj;->ᐝ:Lo/wW;

    if-eqz v0, :cond_5

    sget-object v10, Lo/yU;->ʻˋ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v10}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/lj;->ᐝ:Lo/wW;

    invoke-interface {v0}, Lo/wW;->ॱ()V

    iget-object v0, p0, Lo/lj;->ˎ:Lo/gY;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/lj;->ˎ:Lo/gY;

    invoke-interface {v0, p2}, Lo/gY;->ॱ(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lo/lj;->ᐝ:Lo/wW;

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_6
    iget-object v0, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˋॱ()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_0
    iget-object v0, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˉ()Lo/ty;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9, v8}, Lo/ty;->ॱ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v2}, Lo/lg;->ॱ()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v9, v8, v0, v1, v2}, Lo/ty;->ˎ(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    :try_end_0
    .catch Lo/tC; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v8, v0

    :cond_7
    goto :goto_3

    :catch_0
    const-string v1, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lo/lj;->ʼॱ:Lo/ห;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/lj;->ʼॱ:Lo/ห;

    invoke-virtual {v0}, Lo/ห;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/lj;->ॱ(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lo/lj;->ʼॱ:Lo/ห;

    invoke-virtual {v0, p2}, Lo/ห;->ˋ(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v1, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x1

    return v0
.end method

.method public final ʻ()V
    .locals 6

    iget-object v2, p0, Lo/lj;->ˎ:Lo/gY;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˋॱ()Landroid/webkit/WebView;

    move-result-object v3

    invoke-static {v3}, Lo/ɿ;->ˎˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-direct {p0, v3, v2, v0}, Lo/lj;->ˏ(Landroid/view/View;Lo/gY;I)V

    return-void

    :cond_0
    move-object v5, v2

    move-object v4, p0

    invoke-direct {p0}, Lo/lj;->ʻॱ()V

    new-instance v0, Lo/lm;

    invoke-direct {v0, v4, v5}, Lo/lm;-><init>(Lo/lj;Lo/gY;)V

    iput-object v0, v4, Lo/lj;->ˊᐝ:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, v4, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v0

    iget-object v1, v4, Lo/lj;->ˊᐝ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final ʼ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lj;->ˋˊ:Z

    invoke-direct {p0}, Lo/lj;->ᐝॱ()V

    return-void
.end method

.method public final ʽ()Z
    .locals 3

    iget-object v1, p0, Lo/lj;->ʻ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/lj;->ॱˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˊ()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 3

    iget-object v1, p0, Lo/lj;->ʻ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/lj;->ॱᐝ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˊ(ZI)V
    .locals 9

    iget-object v0, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˊˊ()Z

    move-result v8

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v8, :cond_0

    iget-object v1, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ʽॱ()Lo/lX;

    move-result-object v1

    invoke-virtual {v1}, Lo/lX;->ˊ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/lj;->ᐝ:Lo/wW;

    :goto_0
    iget-object v2, p0, Lo/lj;->ʽ:Lo/ᒌ;

    iget-object v3, p0, Lo/lj;->ʿ:Lo/ᒑ;

    iget-object v4, p0, Lo/lj;->ˋ:Lo/lg;

    iget-object v5, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v5}, Lo/lg;->ॱˊ()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lo/wW;Lo/ᒌ;Lo/ᒑ;Lo/lg;ZILcom/google/android/gms/internal/ads/zzang;)V

    invoke-direct {p0, v0}, Lo/lj;->ˊ(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final ˊॱ()Lo/gY;
    .locals 1

    iget-object v0, p0, Lo/lj;->ˎ:Lo/gY;

    return-object v0
.end method

.method public final ˋ(IIZ)V
    .locals 1

    iget-object v0, p0, Lo/lj;->ˈ:Lo/cR;

    invoke-virtual {v0, p1, p2}, Lo/cR;->ˋ(II)V

    iget-object v0, p0, Lo/lj;->ʾ:Lo/cJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lj;->ʾ:Lo/cJ;

    invoke-virtual {v0, p1, p2, p3}, Lo/cJ;->ˏ(IIZ)V

    :cond_0
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Lo/צ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u05e6<-Lo/lg;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lo/lj;->ʻ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/lj;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v0, p0, Lo/lj;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final ˋ(Lo/lV;)V
    .locals 0

    iput-object p1, p0, Lo/lj;->ˊॱ:Lo/lV;

    return-void
.end method

.method public final ˋ(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˊˊ()Z

    move-result v12

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v12, :cond_0

    iget-object v1, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ʽॱ()Lo/lX;

    move-result-object v1

    invoke-virtual {v1}, Lo/lX;->ˊ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/lj;->ᐝ:Lo/wW;

    :goto_0
    if-eqz v12, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Lo/ln;

    iget-object v3, p0, Lo/lj;->ˋ:Lo/lg;

    iget-object v4, p0, Lo/lj;->ʽ:Lo/ᒌ;

    invoke-direct {v2, v3, v4}, Lo/ln;-><init>(Lo/lg;Lo/ᒌ;)V

    :goto_1
    iget-object v3, p0, Lo/lj;->ˏॱ:Lo/ε;

    iget-object v4, p0, Lo/lj;->ॱˊ:Lo/з;

    iget-object v5, p0, Lo/lj;->ʿ:Lo/ᒑ;

    iget-object v6, p0, Lo/lj;->ˋ:Lo/lg;

    iget-object v7, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v7}, Lo/lg;->ॱˊ()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v11

    move v7, p1

    move v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lo/wW;Lo/ᒌ;Lo/ε;Lo/з;Lo/ᒑ;Lo/lg;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzang;)V

    invoke-direct {p0, v0}, Lo/lj;->ˊ(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final ˋ()Z
    .locals 3

    iget-object v1, p0, Lo/lj;->ʻ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/lj;->ʻॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˋॱ()V
    .locals 4

    iget-object v2, p0, Lo/lj;->ʻ:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/lj;->ͺ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lj;->ॱˎ:Z

    sget-object v0, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/ll;

    invoke-direct {v1, p0}, Lo/ll;-><init>(Lo/lj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ˎ()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 3

    iget-object v1, p0, Lo/lj;->ʻ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/lj;->ᐝॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˎ(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$AUx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$AUx<Lo/\u05e6<-Lo/lg;>;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lo/lj;->ʻ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/lj;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/צ;

    invoke-interface {p2, v5}, Landroidx/recyclerview/widget/RecyclerView$AUx;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    goto :goto_0

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v1

    throw v6
.end method

.method public final ˎ(Lo/wW;Lo/ε;Lo/ᒌ;Lo/з;Lo/ᒑ;ZLo/ڹ;Lo/ห;Lo/cQ;Lo/gY;)V
    .locals 14

    if-nez p8, :cond_0

    new-instance v0, Lo/ห;

    iget-object v1, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p10

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ห;-><init>(Landroid/content/Context;Lo/gY;Lcom/google/android/gms/internal/ads/zzael;)V

    move-object/from16 p8, v0

    :cond_0
    new-instance v0, Lo/cJ;

    iget-object v1, p0, Lo/lj;->ˋ:Lo/lg;

    move-object/from16 v2, p9

    invoke-direct {v0, v1, v2}, Lo/cJ;-><init>(Lo/lg;Lo/cQ;)V

    iput-object v0, p0, Lo/lj;->ʾ:Lo/cJ;

    move-object/from16 v0, p10

    iput-object v0, p0, Lo/lj;->ˎ:Lo/gY;

    sget-object v12, Lo/yU;->ˑॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/adMetadata"

    new-instance v1, Lo/ﾐ;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lo/ﾐ;-><init>(Lo/ε;)V

    invoke-virtual {p0, v0, v1}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    :cond_1
    const-string v0, "/appEvent"

    new-instance v1, Lo/Ч;

    move-object/from16 v2, p4

    invoke-direct {v1, v2}, Lo/Ч;-><init>(Lo/з;)V

    invoke-virtual {p0, v0, v1}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/backButton"

    sget-object v1, Lo/л;->ʻ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/refresh"

    sget-object v1, Lo/л;->ˋॱ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/canOpenURLs"

    sget-object v1, Lo/л;->ˊ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/canOpenIntents"

    sget-object v1, Lo/л;->ˋ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/click"

    sget-object v1, Lo/л;->ˎ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/close"

    sget-object v1, Lo/л;->ॱ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/customClose"

    sget-object v1, Lo/л;->ˏ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/instrument"

    sget-object v1, Lo/л;->ˏॱ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lo/л;->ᐝॱ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/delayPageClosed"

    sget-object v1, Lo/л;->ʻॱ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/getLocationInfo"

    sget-object v1, Lo/л;->ॱˋ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/httpTrack"

    sget-object v1, Lo/л;->ॱॱ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/log"

    sget-object v1, Lo/л;->ʼ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/mraid"

    new-instance v1, Lo/ʄ;

    iget-object v2, p0, Lo/lj;->ʾ:Lo/cJ;

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    invoke-direct {v1, v3, v2, v4}, Lo/ʄ;-><init>(Lo/ห;Lo/cJ;Lo/cQ;)V

    invoke-virtual {p0, v0, v1}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/mraidLoaded"

    iget-object v1, p0, Lo/lj;->ˈ:Lo/cR;

    invoke-virtual {p0, v0, v1}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/open"

    new-instance v1, Lo/ɛ;

    iget-object v2, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v2}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v3}, Lo/lg;->ॱˊ()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v3

    iget-object v4, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v4}, Lo/lg;->ˉ()Lo/ty;

    move-result-object v4

    iget-object v11, p0, Lo/lj;->ʾ:Lo/cJ;

    move-object/from16 v5, p5

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lo/ɛ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lo/ty;Lo/ᒑ;Lo/wW;Lo/ε;Lo/з;Lo/ᒌ;Lo/ห;Lo/cJ;)V

    invoke-virtual {p0, v0, v1}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/precache"

    new-instance v1, Lo/kZ;

    invoke-direct {v1}, Lo/kZ;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/touch"

    sget-object v1, Lo/л;->ʽ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/video"

    sget-object v1, Lo/л;->ͺ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lo/л;->ॱˊ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    iget-object v1, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hc;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/logScionEvent"

    new-instance v1, Lo/ʈ;

    iget-object v2, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v2}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/ʈ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    :cond_2
    if-eqz p7, :cond_3

    const-string v0, "/setInterstitialProperties"

    new-instance v1, Lo/ۊ;

    move-object/from16 v2, p7

    invoke-direct {v1, v2}, Lo/ۊ;-><init>(Lo/ڹ;)V

    invoke-virtual {p0, v0, v1}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    :cond_3
    iput-object p1, p0, Lo/lj;->ᐝ:Lo/wW;

    move-object/from16 v0, p3

    iput-object v0, p0, Lo/lj;->ʽ:Lo/ᒌ;

    move-object/from16 v0, p2

    iput-object v0, p0, Lo/lj;->ˏॱ:Lo/ε;

    move-object/from16 v0, p4

    iput-object v0, p0, Lo/lj;->ॱˊ:Lo/з;

    move-object/from16 v0, p5

    iput-object v0, p0, Lo/lj;->ʿ:Lo/ᒑ;

    move-object/from16 v0, p8

    iput-object v0, p0, Lo/lj;->ʼॱ:Lo/ห;

    move-object/from16 v0, p9

    iput-object v0, p0, Lo/lj;->ʽॱ:Lo/cQ;

    move-object/from16 v0, p7

    iput-object v0, p0, Lo/lj;->ˋॱ:Lo/ڹ;

    move/from16 v13, p6

    move/from16 v0, p6

    iput-boolean v0, p0, Lo/lj;->ͺ:Z

    return-void
.end method

.method public final ˏ()Lo/ห;
    .locals 1

    iget-object v0, p0, Lo/lj;->ʼॱ:Lo/ห;

    return-object v0
.end method

.method public final ˏ(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 3

    iget-object v1, p0, Lo/lj;->ʻ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/lj;->ʻॱ:Z

    iget-object v0, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˋᐝ()V

    iput-object p1, p0, Lo/lj;->ᐝॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Lo/lj;->ॱᐝ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˏ(Ljava/lang/String;Lo/צ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u05e6<-Lo/lg;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lo/lj;->ʻ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/lj;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v2, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final ˏ(Lo/lQ;)V
    .locals 0

    iput-object p1, p0, Lo/lj;->ʼ:Lo/lQ;

    return-void
.end method

.method public final ˏ(Lo/lW;)V
    .locals 0

    iput-object p1, p0, Lo/lj;->ˉ:Lo/lW;

    return-void
.end method

.method public final ˏ(ZILjava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˊˊ()Z

    move-result v11

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v11, :cond_0

    iget-object v1, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ʽॱ()Lo/lX;

    move-result-object v1

    invoke-virtual {v1}, Lo/lX;->ˊ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/lj;->ᐝ:Lo/wW;

    :goto_0
    if-eqz v11, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Lo/ln;

    iget-object v3, p0, Lo/lj;->ˋ:Lo/lg;

    iget-object v4, p0, Lo/lj;->ʽ:Lo/ᒌ;

    invoke-direct {v2, v3, v4}, Lo/ln;-><init>(Lo/lg;Lo/ᒌ;)V

    :goto_1
    iget-object v3, p0, Lo/lj;->ˏॱ:Lo/ε;

    iget-object v4, p0, Lo/lj;->ॱˊ:Lo/з;

    iget-object v5, p0, Lo/lj;->ʿ:Lo/ᒑ;

    iget-object v6, p0, Lo/lj;->ˋ:Lo/lg;

    iget-object v7, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v7}, Lo/lg;->ॱˊ()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v10

    move v7, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lo/wW;Lo/ᒌ;Lo/ε;Lo/з;Lo/ᒑ;Lo/lg;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzang;)V

    invoke-direct {p0, v0}, Lo/lj;->ˊ(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final ˏॱ()V
    .locals 4

    iget-object v0, p0, Lo/lj;->ˎ:Lo/gY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lj;->ˎ:Lo/gY;

    invoke-interface {v0}, Lo/gY;->ˊ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lj;->ˎ:Lo/gY;

    :cond_0
    invoke-direct {p0}, Lo/lj;->ʻॱ()V

    iget-object v2, p0, Lo/lj;->ʻ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/lj;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lj;->ᐝ:Lo/wW;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lj;->ʽ:Lo/ᒌ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lj;->ॱॱ:Lo/lP;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lj;->ʼ:Lo/lQ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lj;->ˏॱ:Lo/ε;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lj;->ॱˊ:Lo/з;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lj;->ͺ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lj;->ॱˎ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lj;->ʻॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lj;->ॱˋ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lj;->ʿ:Lo/ᒑ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lj;->ˊॱ:Lo/lV;

    iget-object v0, p0, Lo/lj;->ʾ:Lo/cJ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/lj;->ʾ:Lo/cJ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/cJ;->ˎ(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lj;->ʾ:Lo/cJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ͺ()Lo/lW;
    .locals 1

    iget-object v0, p0, Lo/lj;->ˉ:Lo/lW;

    return-object v0
.end method

.method protected final ॱ(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lo/he;->ˊ(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v4, p2}, Lo/lj;->ˊ(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhl;->ˋ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lo/ړ;->ॱˊ()Lo/wb;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/wb;->ˋ(Lcom/google/android/gms/internal/ads/zzhl;)Lcom/google/android/gms/internal/ads/zzhi;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhi;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhi;->ˎ()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_1
    :try_start_2
    invoke-static {}, Lo/jf;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, Lo/yU;->ᐝʽ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lo/lj;->ˊ(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v4

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, v4, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ(II)V
    .locals 1

    iget-object v0, p0, Lo/lj;->ʾ:Lo/cJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lj;->ʾ:Lo/cJ;

    invoke-virtual {v0, p1, p2}, Lo/cJ;->ˎ(II)V

    :cond_0
    return-void
.end method

.method public final ॱ(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 7

    iget-object v0, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˊˊ()Z

    move-result v6

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v6, :cond_0

    iget-object v1, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ʽॱ()Lo/lX;

    move-result-object v1

    invoke-virtual {v1}, Lo/lX;->ˊ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/lj;->ᐝ:Lo/wW;

    :goto_0
    if-eqz v6, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lo/lj;->ʽ:Lo/ᒌ;

    :goto_1
    iget-object v4, p0, Lo/lj;->ʿ:Lo/ᒑ;

    iget-object v1, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ॱˊ()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lo/wW;Lo/ᒌ;Lo/ᒑ;Lcom/google/android/gms/internal/ads/zzang;)V

    invoke-direct {p0, v0}, Lo/lj;->ˊ(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final ॱ(Lo/lP;)V
    .locals 0

    iput-object p1, p0, Lo/lj;->ॱॱ:Lo/lP;

    return-void
.end method

.method public final ॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/lj;->ͺ:Z

    return-void
.end method

.method public final ॱ()Z
    .locals 3

    iget-object v1, p0, Lo/lj;->ʻ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/lj;->ॱˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method final synthetic ॱˊ()V
    .locals 2

    iget-object v0, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˋᐝ()V

    iget-object v0, p0, Lo/lj;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʻॱ()Lo/ܬ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/ܬ;->ˋॱ()V

    :cond_0
    iget-object v0, p0, Lo/lj;->ˊॱ:Lo/lV;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/lj;->ˊॱ:Lo/lV;

    invoke-interface {v0}, Lo/lV;->ˋ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lj;->ˊॱ:Lo/lV;

    :cond_1
    return-void
.end method

.method public final ॱॱ()V
    .locals 4

    iget-object v2, p0, Lo/lj;->ʻ:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/lj;->ॱˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    iget v0, p0, Lo/lj;->ˊˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/lj;->ˊˊ:I

    invoke-direct {p0}, Lo/lj;->ᐝॱ()V

    return-void
.end method

.method public final ᐝ()V
    .locals 2

    iget v0, p0, Lo/lj;->ˊˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/lj;->ˊˊ:I

    invoke-direct {p0}, Lo/lj;->ᐝॱ()V

    return-void
.end method
