.class public final Lo/zw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʻ:Lo/צ;

.field ˊ:Ljava/lang/Long;

.field private final ˋ:Lo/dU;

.field private ˎ:Lo/AY;

.field ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/dU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zw;->ˋ:Lo/dU;

    return-void
.end method

.method private final ˋ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zw;->ॱ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zw;->ˊ:Ljava/lang/Long;

    iget-object v0, p0, Lo/zw;->ˏ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/zw;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zw;->ˏ:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic ˏ(Lo/zw;)Lo/AY;
    .locals 1

    iget-object v0, p0, Lo/zw;->ˎ:Lo/AY;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lo/zw;->ˏ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zw;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    iget-object v0, p0, Lo/zw;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lo/zw;->ˊ:Ljava/lang/Long;

    if-nez v0, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "id"

    :try_start_0
    iget-object v1, v5, Lo/zw;->ॱ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "time_interval"

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v1

    invoke-interface {v1}, Lo/ᓴ;->ˊ()J

    move-result-wide v1

    iget-object v3, v5, Lo/zw;->ˊ:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, Lo/zw;->ˋ:Lo/dU;

    const-string v1, "sendMessageToNativeJs"

    invoke-interface {v0, v1, v6}, Lo/dU;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    const-string v0, "Unable to dispatch sendMessageToNativeJs event"

    invoke-static {v0, v7}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, Lo/zw;->ˋ()V

    return-void
.end method

.method public final ˎ()Lo/AY;
    .locals 1

    iget-object v0, p0, Lo/zw;->ˎ:Lo/AY;

    return-object v0
.end method

.method public final ˏ(Lo/AY;)V
    .locals 4

    iput-object p1, p0, Lo/zw;->ˎ:Lo/AY;

    iget-object v0, p0, Lo/zw;->ʻ:Lo/צ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zw;->ˋ:Lo/dU;

    const-string v1, "/unconfirmedClick"

    iget-object v2, p0, Lo/zw;->ʻ:Lo/צ;

    invoke-interface {v0, v1, v2}, Lo/dU;->ˎ(Ljava/lang/String;Lo/צ;)V

    :cond_0
    move-object v3, p0

    new-instance v0, Lo/zz;

    invoke-direct {v0, v3}, Lo/zz;-><init>(Lo/zw;)V

    iput-object v0, p0, Lo/zw;->ʻ:Lo/צ;

    iget-object v0, p0, Lo/zw;->ˋ:Lo/dU;

    const-string v1, "/unconfirmedClick"

    iget-object v2, p0, Lo/zw;->ʻ:Lo/צ;

    invoke-interface {v0, v1, v2}, Lo/dU;->ॱ(Ljava/lang/String;Lo/צ;)V

    return-void
.end method

.method public final ॱ()V
    .locals 2

    iget-object v0, p0, Lo/zw;->ˎ:Lo/AY;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/zw;->ˊ:Ljava/lang/Long;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lo/zw;->ˋ()V

    :try_start_0
    iget-object v0, p0, Lo/zw;->ˎ:Lo/AY;

    invoke-interface {v0}, Lo/AY;->ˎ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
