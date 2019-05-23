.class public final Lo/lT;
.super Lo/CA;

# interfaces
.implements Lo/lS;
.implements Lo/ml;
.implements Lo/mr;
.implements Lo/mq;
.implements Lo/mp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CA<Lo/lg;>;Lo/lS;Lo/ml;Lo/mr;Lo/mq;Lo/mp;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʻ:Z

.field private ʻॱ:Lo/cJ;

.field private ʼ:Lo/ε;

.field private ʼॱ:Z

.field private ʽ:Lo/lV;

.field private ʽॱ:Lo/lW;

.field private ʾ:Z

.field private ʿ:Lo/gY;

.field private ˈ:Lo/cQ;

.field private ˉ:Landroid/view/View$OnAttachStateChangeListener;

.field private ˊ:Lo/wW;

.field private ˊॱ:Z

.field private ˊᐝ:I

.field private ˋ:Lo/lP;

.field private ˋॱ:Z

.field private ˎ:Lo/lg;

.field private ˏ:Lo/ᒌ;

.field private ˏॱ:Lo/ڹ;

.field private ͺ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final ॱ:Ljava/lang/Object;

.field private ॱˊ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private ॱˋ:Z

.field private ॱˎ:Lo/ห;

.field private ॱॱ:Lo/lQ;

.field private ॱᐝ:Lo/ᒑ;

.field private ᐝ:Lo/з;

.field private final ᐝॱ:Lo/cR;


# direct methods
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

    invoke-direct {p0, p1, p2, v0, v1}, Lo/lT;-><init>(Lo/lg;ZLo/cR;Lo/cJ;)V

    return-void
.end method

.method private constructor <init>(Lo/lg;ZLo/cR;Lo/cJ;)V
    .locals 1

    invoke-direct {p0}, Lo/CA;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/lT;->ॱ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lT;->ʻ:Z

    iput-object p1, p0, Lo/lT;->ˎ:Lo/lg;

    iput-boolean p2, p0, Lo/lT;->ˋॱ:Z

    iput-object p3, p0, Lo/lT;->ᐝॱ:Lo/cR;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lT;->ʻॱ:Lo/cJ;

    return-void
.end method

.method static synthetic ˊ(Lo/lT;Landroid/view/View;Lo/gY;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/lT;->ॱ(Landroid/view/View;Lo/gY;I)V

    return-void
.end method

.method private final ˏ(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lo/lT;->ʻॱ:Lo/cJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lT;->ʻॱ:Lo/cJ;

    invoke-virtual {v0}, Lo/cJ;->ˋ()Z

    move-result v2

    :cond_0
    invoke-static {}, Lo/ړ;->ˋ()Lo/ব;

    iget-object v0, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1, v1}, Lo/ব;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lo/lT;->ʿ:Lo/gY;

    if-eqz v0, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ॱˊ:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˏ:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˏ:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->ˋ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lo/lT;->ʿ:Lo/gY;

    invoke-interface {v0, v3}, Lo/gY;->ॱ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final ॱ(Lo/mi;)Landroid/webkit/WebResourceResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v4, Ljava/net/URL;

    iget-object v0, p1, Lo/mi;->ॱ:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

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

    iget-object v0, p1, Lo/mi;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    iget-object v1, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/lT;->ˎ:Lo/lg;

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

.method private final ॱ(Landroid/view/View;Lo/gY;I)V
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

    new-instance v1, Lo/mb;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/mb;-><init>(Lo/lT;Landroid/view/View;Lo/gY;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final ॱˋ()V
    .locals 2

    iget-object v0, p0, Lo/lT;->ˋ:Lo/lP;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/lT;->ʼॱ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/lT;->ˊᐝ:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lo/lT;->ʾ:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo/lT;->ˋ:Lo/lP;

    iget-boolean v1, p0, Lo/lT;->ʾ:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/lP;->ˎ(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lT;->ˋ:Lo/lP;

    :cond_3
    iget-object v0, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˏˏ()V

    return-void
.end method

.method private final ॱᐝ()V
    .locals 2

    iget-object v0, p0, Lo/lT;->ˉ:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/lT;->ˉ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 6

    iget-object v2, p0, Lo/lT;->ʿ:Lo/gY;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˋॱ()Landroid/webkit/WebView;

    move-result-object v3

    invoke-static {v3}, Lo/ɿ;->ˎˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-direct {p0, v3, v2, v0}, Lo/lT;->ॱ(Landroid/view/View;Lo/gY;I)V

    return-void

    :cond_0
    move-object v5, v2

    move-object v4, p0

    invoke-direct {p0}, Lo/lT;->ॱᐝ()V

    new-instance v0, Lo/mc;

    invoke-direct {v0, v4, v5}, Lo/mc;-><init>(Lo/lT;Lo/gY;)V

    iput-object v0, v4, Lo/lT;->ˉ:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, v4, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v0

    iget-object v1, v4, Lo/lT;->ˉ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method final synthetic ʻॱ()V
    .locals 2

    iget-object v0, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˋᐝ()V

    iget-object v0, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʻॱ()Lo/ܬ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/ܬ;->ˋॱ()V

    :cond_0
    iget-object v0, p0, Lo/lT;->ʽ:Lo/lV;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/lT;->ʽ:Lo/lV;

    invoke-interface {v0}, Lo/lV;->ˋ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lT;->ʽ:Lo/lV;

    :cond_1
    return-void
.end method

.method public final ʼ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lT;->ʾ:Z

    invoke-direct {p0}, Lo/lT;->ॱˋ()V

    return-void
.end method

.method public final ʽ()Z
    .locals 3

    iget-object v1, p0, Lo/lT;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/lT;->ॱˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˊ()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 3

    iget-object v1, p0, Lo/lT;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/lT;->ͺ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˊ(Lo/mi;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lT;->ʼॱ:Z

    move-object v1, p0

    iget-object v0, p0, Lo/lT;->ॱॱ:Lo/lQ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/lT;->ॱॱ:Lo/lQ;

    invoke-interface {v0}, Lo/lQ;->ˎ()V

    const/4 v0, 0x0

    iput-object v0, v1, Lo/lT;->ॱॱ:Lo/lQ;

    :cond_0
    invoke-direct {p0}, Lo/lT;->ॱˋ()V

    return-void
.end method

.method public final ˊ(ZI)V
    .locals 9

    iget-object v0, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˊˊ()Z

    move-result v8

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v8, :cond_0

    iget-object v1, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ʽॱ()Lo/lX;

    move-result-object v1

    invoke-virtual {v1}, Lo/lX;->ˊ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/lT;->ˊ:Lo/wW;

    :goto_0
    iget-object v2, p0, Lo/lT;->ˏ:Lo/ᒌ;

    iget-object v3, p0, Lo/lT;->ॱᐝ:Lo/ᒑ;

    iget-object v4, p0, Lo/lT;->ˎ:Lo/lg;

    iget-object v5, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v5}, Lo/lg;->ॱˊ()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lo/wW;Lo/ᒌ;Lo/ᒑ;Lo/lg;ZILcom/google/android/gms/internal/ads/zzang;)V

    invoke-direct {p0, v0}, Lo/lT;->ˏ(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final ˊॱ()Lo/gY;
    .locals 1

    iget-object v0, p0, Lo/lT;->ʿ:Lo/gY;

    return-object v0
.end method

.method public final ˋ()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 3

    iget-object v1, p0, Lo/lT;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/lT;->ॱˊ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˋ(Lo/mi;)Landroid/webkit/WebResourceResponse;
    .locals 13

    iget-object v0, p0, Lo/lT;->ʿ:Lo/gY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lT;->ʿ:Lo/gY;

    iget-object v1, p1, Lo/mi;->ॱ:Ljava/lang/String;

    iget-object v2, p1, Lo/mi;->ˊ:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lo/gY;->ॱ(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    move-object v9, p1

    move-object v8, p0

    new-instance v0, Ljava/io/File;

    iget-object v1, v9, Lo/mi;->ॱ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v0, "mraid.js"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v8}, Lo/lT;->ˋॱ()V

    iget-object v0, v8, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʽॱ()Lo/lX;

    move-result-object v0

    invoke-virtual {v0}, Lo/lX;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v12, Lo/yU;->ͺॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v8, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v12, Lo/yU;->ˎˏ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v12, Lo/yU;->ˍ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    :goto_0
    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    iget-object v0, v8, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v8, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ॱˊ()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1, v11}, Lo/hP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    :try_start_0
    iget-object v0, p1, Lo/mi;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/he;->ˊ(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lo/mi;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lo/lT;->ॱ(Lo/mi;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_1
    iget-object v0, p1, Lo/mi;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhl;->ˋ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {}, Lo/ړ;->ॱˊ()Lo/wb;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/wb;->ˋ(Lcom/google/android/gms/internal/ads/zzhl;)Lcom/google/android/gms/internal/ads/zzhi;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhi;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhi;->ˎ()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_6
    :try_start_2
    invoke-static {}, Lo/jf;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v8, Lo/yU;->ᐝʽ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lo/lT;->ॱ(Lo/mi;)Landroid/webkit/WebResourceResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v5

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, v5, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(IIZ)V
    .locals 1

    iget-object v0, p0, Lo/lT;->ᐝॱ:Lo/cR;

    invoke-virtual {v0, p1, p2}, Lo/cR;->ˋ(II)V

    iget-object v0, p0, Lo/lT;->ʻॱ:Lo/cJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lT;->ʻॱ:Lo/cJ;

    invoke-virtual {v0, p1, p2, p3}, Lo/cJ;->ˏ(IIZ)V

    :cond_0
    return-void
.end method

.method public final ˋ(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 7

    iget-object v0, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˊˊ()Z

    move-result v6

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v6, :cond_0

    iget-object v1, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ʽॱ()Lo/lX;

    move-result-object v1

    invoke-virtual {v1}, Lo/lX;->ˊ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/lT;->ˊ:Lo/wW;

    :goto_0
    if-eqz v6, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lo/lT;->ˏ:Lo/ᒌ;

    :goto_1
    iget-object v4, p0, Lo/lT;->ॱᐝ:Lo/ᒑ;

    iget-object v1, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ॱˊ()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lo/wW;Lo/ᒌ;Lo/ᒑ;Lcom/google/android/gms/internal/ads/zzang;)V

    invoke-direct {p0, v0}, Lo/lT;->ˏ(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final ˋ(Lo/lV;)V
    .locals 0

    iput-object p1, p0, Lo/lT;->ʽ:Lo/lV;

    return-void
.end method

.method public final ˋ(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/lT;->ʻ:Z

    return-void
.end method

.method public final ˋॱ()V
    .locals 4

    iget-object v2, p0, Lo/lT;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/lT;->ʻ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lT;->ˋॱ:Z

    sget-object v0, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/lZ;

    invoke-direct {v1, p0}, Lo/lZ;-><init>(Lo/lT;)V

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

.method public final ˎ(Lo/wW;Lo/ε;Lo/ᒌ;Lo/з;Lo/ᒑ;ZLo/ڹ;Lo/ห;Lo/cQ;Lo/gY;)V
    .locals 14

    if-nez p8, :cond_0

    new-instance v0, Lo/ห;

    iget-object v1, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p10

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ห;-><init>(Landroid/content/Context;Lo/gY;Lcom/google/android/gms/internal/ads/zzael;)V

    move-object/from16 p8, v0

    :cond_0
    new-instance v0, Lo/cJ;

    iget-object v1, p0, Lo/lT;->ˎ:Lo/lg;

    move-object/from16 v2, p9

    invoke-direct {v0, v1, v2}, Lo/cJ;-><init>(Lo/lg;Lo/cQ;)V

    iput-object v0, p0, Lo/lT;->ʻॱ:Lo/cJ;

    move-object/from16 v0, p10

    iput-object v0, p0, Lo/lT;->ʿ:Lo/gY;

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

    invoke-virtual {p0, v0, v1}, Lo/CA;->ˊ(Ljava/lang/String;Lo/צ;)V

    :cond_1
    const-string v0, "/appEvent"

    new-instance v1, Lo/Ч;

    move-object/from16 v2, p4

    invoke-direct {v1, v2}, Lo/Ч;-><init>(Lo/з;)V

    invoke-virtual {p0, v0, v1}, Lo/CA;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/backButton"

    sget-object v1, Lo/л;->ʻ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/CA;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/refresh"

    sget-object v1, Lo/л;->ˋॱ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/CA;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/canOpenURLs"

    sget-object v1, Lo/л;->ˊ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/CA;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/canOpenIntents"

    sget-object v1, Lo/л;->ˋ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/CA;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/click"

    sget-object v1, Lo/л;->ˎ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/CA;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/close"

    sget-object v1, Lo/л;->ॱ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/CA;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/customClose"

    sget-object v1, Lo/л;->ˏ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/CA;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/instrument"

    sget-object v1, Lo/л;->ˏॱ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/CA;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lo/л;->ᐝॱ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/CA;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/delayPageClosed"

    sget-object v1, Lo/л;->ʻॱ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/CA;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/getLocationInfo"

    sget-object v1, Lo/л;->ॱˋ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/CA;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/httpTrack"

    sget-object v1, Lo/л;->ॱॱ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/CA;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/log"

    sget-object v1, Lo/л;->ʼ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/CA;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/mraid"

    new-instance v1, Lo/ʄ;

    iget-object v2, p0, Lo/lT;->ʻॱ:Lo/cJ;

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    invoke-direct {v1, v3, v2, v4}, Lo/ʄ;-><init>(Lo/ห;Lo/cJ;Lo/cQ;)V

    invoke-virtual {p0, v0, v1}, Lo/CA;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/mraidLoaded"

    iget-object v1, p0, Lo/lT;->ᐝॱ:Lo/cR;

    invoke-virtual {p0, v0, v1}, Lo/CA;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/open"

    new-instance v1, Lo/ɛ;

    iget-object v2, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v2}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v3}, Lo/lg;->ॱˊ()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v3

    iget-object v4, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v4}, Lo/lg;->ˉ()Lo/ty;

    move-result-object v4

    iget-object v11, p0, Lo/lT;->ʻॱ:Lo/cJ;

    move-object/from16 v5, p5

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lo/ɛ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lo/ty;Lo/ᒑ;Lo/wW;Lo/ε;Lo/з;Lo/ᒌ;Lo/ห;Lo/cJ;)V

    invoke-virtual {p0, v0, v1}, Lo/CA;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/precache"

    new-instance v1, Lo/kZ;

    invoke-direct {v1}, Lo/kZ;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/CA;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/touch"

    sget-object v1, Lo/л;->ʽ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/CA;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/video"

    sget-object v1, Lo/л;->ͺ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/CA;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lo/л;->ॱˊ:Lo/צ;

    invoke-virtual {p0, v0, v1}, Lo/CA;->ˊ(Ljava/lang/String;Lo/צ;)V

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    iget-object v1, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hc;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/logScionEvent"

    new-instance v1, Lo/ʈ;

    iget-object v2, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v2}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/ʈ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Lo/CA;->ˊ(Ljava/lang/String;Lo/צ;)V

    :cond_2
    if-eqz p7, :cond_3

    const-string v0, "/setInterstitialProperties"

    new-instance v1, Lo/ۊ;

    move-object/from16 v2, p7

    invoke-direct {v1, v2}, Lo/ۊ;-><init>(Lo/ڹ;)V

    invoke-virtual {p0, v0, v1}, Lo/CA;->ˊ(Ljava/lang/String;Lo/צ;)V

    :cond_3
    iput-object p1, p0, Lo/lT;->ˊ:Lo/wW;

    move-object/from16 v0, p3

    iput-object v0, p0, Lo/lT;->ˏ:Lo/ᒌ;

    move-object/from16 v0, p2

    iput-object v0, p0, Lo/lT;->ʼ:Lo/ε;

    move-object/from16 v0, p4

    iput-object v0, p0, Lo/lT;->ᐝ:Lo/з;

    move-object/from16 v0, p5

    iput-object v0, p0, Lo/lT;->ॱᐝ:Lo/ᒑ;

    move-object/from16 v0, p8

    iput-object v0, p0, Lo/lT;->ॱˎ:Lo/ห;

    move-object/from16 v0, p9

    iput-object v0, p0, Lo/lT;->ˈ:Lo/cQ;

    move-object/from16 v0, p7

    iput-object v0, p0, Lo/lT;->ˏॱ:Lo/ڹ;

    move/from16 v13, p6

    move/from16 v0, p6

    iput-boolean v0, p0, Lo/lT;->ʻ:Z

    return-void
.end method

.method public final ˎ(ZILjava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˊˊ()Z

    move-result v11

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v11, :cond_0

    iget-object v1, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ʽॱ()Lo/lX;

    move-result-object v1

    invoke-virtual {v1}, Lo/lX;->ˊ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/lT;->ˊ:Lo/wW;

    :goto_0
    if-eqz v11, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Lo/lY;

    iget-object v3, p0, Lo/lT;->ˎ:Lo/lg;

    iget-object v4, p0, Lo/lT;->ˏ:Lo/ᒌ;

    invoke-direct {v2, v3, v4}, Lo/lY;-><init>(Lo/lg;Lo/ᒌ;)V

    :goto_1
    iget-object v3, p0, Lo/lT;->ʼ:Lo/ε;

    iget-object v4, p0, Lo/lT;->ᐝ:Lo/з;

    iget-object v5, p0, Lo/lT;->ॱᐝ:Lo/ᒑ;

    iget-object v6, p0, Lo/lT;->ˎ:Lo/lg;

    iget-object v7, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v7}, Lo/lg;->ॱˊ()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v10

    move v7, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lo/wW;Lo/ᒌ;Lo/ε;Lo/з;Lo/ᒑ;Lo/lg;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzang;)V

    invoke-direct {p0, v0}, Lo/lT;->ˏ(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final ˎ()Z
    .locals 3

    iget-object v1, p0, Lo/lT;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/lT;->ˊॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˎ(Lo/mi;)Z
    .locals 12

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    iget-object v0, p1, Lo/mi;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    iget-object v8, p1, Lo/mi;->ˎ:Landroid/net/Uri;

    invoke-virtual {p0, v8}, Lo/CA;->ˏ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, p0, Lo/lT;->ʻ:Z

    if-eqz v0, :cond_6

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

    iget-object v0, p0, Lo/lT;->ˊ:Lo/wW;

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

    iget-object v0, p0, Lo/lT;->ˊ:Lo/wW;

    invoke-interface {v0}, Lo/wW;->ॱ()V

    iget-object v0, p0, Lo/lT;->ʿ:Lo/gY;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/lT;->ʿ:Lo/gY;

    iget-object v1, p1, Lo/mi;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/gY;->ॱ(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lo/lT;->ˊ:Lo/wW;

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˋॱ()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_0
    iget-object v0, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˉ()Lo/ty;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9, v8}, Lo/ty;->ॱ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lo/lT;->ˎ:Lo/lg;

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

    iget-object v0, p1, Lo/mi;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object v0, p0, Lo/lT;->ॱˎ:Lo/ห;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/lT;->ॱˎ:Lo/ห;

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

    invoke-virtual {p0, v0}, Lo/lT;->ˋ(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lo/lT;->ॱˎ:Lo/ห;

    iget-object v1, p1, Lo/mi;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ห;->ˋ(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v1, "AdWebView unable to handle URL: "

    iget-object v0, p1, Lo/mi;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

.method public final ˏ()Lo/ห;
    .locals 1

    iget-object v0, p0, Lo/lT;->ॱˎ:Lo/ห;

    return-object v0
.end method

.method public final ˏ(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 3

    iget-object v1, p0, Lo/lT;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/lT;->ˊॱ:Z

    iget-object v0, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˋᐝ()V

    iput-object p1, p0, Lo/lT;->ͺ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Lo/lT;->ॱˊ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˏ(Lo/lQ;)V
    .locals 0

    iput-object p1, p0, Lo/lT;->ॱॱ:Lo/lQ;

    return-void
.end method

.method public final ˏ(Lo/lW;)V
    .locals 0

    iput-object p1, p0, Lo/lT;->ʽॱ:Lo/lW;

    return-void
.end method

.method public final ˏ(Lo/mi;)V
    .locals 1

    iget-object v0, p1, Lo/mi;->ˎ:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lo/CA;->ˏ(Landroid/net/Uri;)Z

    return-void
.end method

.method public final ˏ(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˊˊ()Z

    move-result v12

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v12, :cond_0

    iget-object v1, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ʽॱ()Lo/lX;

    move-result-object v1

    invoke-virtual {v1}, Lo/lX;->ˊ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/lT;->ˊ:Lo/wW;

    :goto_0
    if-eqz v12, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Lo/lY;

    iget-object v3, p0, Lo/lT;->ˎ:Lo/lg;

    iget-object v4, p0, Lo/lT;->ˏ:Lo/ᒌ;

    invoke-direct {v2, v3, v4}, Lo/lY;-><init>(Lo/lg;Lo/ᒌ;)V

    :goto_1
    iget-object v3, p0, Lo/lT;->ʼ:Lo/ε;

    iget-object v4, p0, Lo/lT;->ᐝ:Lo/з;

    iget-object v5, p0, Lo/lT;->ॱᐝ:Lo/ᒑ;

    iget-object v6, p0, Lo/lT;->ˎ:Lo/lg;

    iget-object v7, p0, Lo/lT;->ˎ:Lo/lg;

    invoke-interface {v7}, Lo/lg;->ॱˊ()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v11

    move v7, p1

    move v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lo/wW;Lo/ᒌ;Lo/ε;Lo/з;Lo/ᒑ;Lo/lg;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzang;)V

    invoke-direct {p0, v0}, Lo/lT;->ˏ(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final synthetic ˏॱ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/lT;->ˎ:Lo/lg;

    return-object v0
.end method

.method public final ͺ()V
    .locals 4

    iget-object v0, p0, Lo/lT;->ʿ:Lo/gY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lT;->ʿ:Lo/gY;

    invoke-interface {v0}, Lo/gY;->ˊ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lT;->ʿ:Lo/gY;

    :cond_0
    invoke-direct {p0}, Lo/lT;->ॱᐝ()V

    invoke-super {p0}, Lo/CA;->ͺ()V

    iget-object v2, p0, Lo/lT;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/lT;->ˊ:Lo/wW;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lT;->ˏ:Lo/ᒌ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lT;->ˋ:Lo/lP;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lT;->ॱॱ:Lo/lQ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lT;->ʼ:Lo/ε;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lT;->ᐝ:Lo/з;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lT;->ʻ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lT;->ˋॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lT;->ˊॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lT;->ॱˋ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lT;->ॱᐝ:Lo/ᒑ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lT;->ʽ:Lo/lV;

    iget-object v0, p0, Lo/lT;->ʻॱ:Lo/cJ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/lT;->ʻॱ:Lo/cJ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/cJ;->ˎ(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lT;->ʻॱ:Lo/cJ;
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

.method public final ॱ(II)V
    .locals 1

    iget-object v0, p0, Lo/lT;->ʻॱ:Lo/cJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lT;->ʻॱ:Lo/cJ;

    invoke-virtual {v0, p1, p2}, Lo/cJ;->ˎ(II)V

    :cond_0
    return-void
.end method

.method public final ॱ(Lo/lP;)V
    .locals 0

    iput-object p1, p0, Lo/lT;->ˋ:Lo/lP;

    return-void
.end method

.method public final ॱ()Z
    .locals 3

    iget-object v1, p0, Lo/lT;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/lT;->ˋॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ॱˊ()Lo/lW;
    .locals 1

    iget-object v0, p0, Lo/lT;->ʽॱ:Lo/lW;

    return-object v0
.end method

.method public final ॱॱ()V
    .locals 4

    iget-object v2, p0, Lo/lT;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/lT;->ॱˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    iget v0, p0, Lo/lT;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/lT;->ˊᐝ:I

    invoke-direct {p0}, Lo/lT;->ॱˋ()V

    return-void
.end method

.method public final ᐝ()V
    .locals 2

    iget v0, p0, Lo/lT;->ˊᐝ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/lT;->ˊᐝ:I

    invoke-direct {p0}, Lo/lT;->ॱˋ()V

    return-void
.end method
