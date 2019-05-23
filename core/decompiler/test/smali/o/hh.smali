.class final Lo/hh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Lo/jV;

.field private final synthetic ˏ:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/hk;Landroid/content/Context;Lo/jV;)V
    .locals 0

    iput-object p2, p0, Lo/hh;->ˏ:Landroid/content/Context;

    iput-object p3, p0, Lo/hh;->ˋ:Lo/jV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/hh;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    iget-object v0, p0, Lo/hh;->ˋ:Lo/jV;

    invoke-virtual {v0, v1}, Lo/jV;->ॱ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/っ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/ト; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v0, p0, Lo/hh;->ˋ:Lo/jV;

    invoke-virtual {v0, v2}, Lo/jV;->ˎ(Ljava/lang/Throwable;)V

    const-string v0, "Exception while getting advertising Id info"

    invoke-static {v0, v2}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
