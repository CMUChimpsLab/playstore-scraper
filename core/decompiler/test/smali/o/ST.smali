.class public final Lo/ST;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static ˋ:Ljava/lang/String;

.field private static ˎ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/ST;->ˎ:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    sput-object v0, Lo/ST;->ˊ:Ljava/util/HashMap;

    const-string v1, "name"

    const-string v2, "production"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lo/ST;->ˊ:Ljava/util/HashMap;

    const-string v1, "brand"

    .line 1127
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lo/ST;->ˊ:Ljava/util/HashMap;

    const-string v1, "abi"

    .line 2084
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 2085
    invoke-static {}, Lo/SS;->ˏ()Lo/SS$If;

    move-result-object v2

    goto :goto_0

    .line 3072
    :cond_0
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v2}, Lo/SS$If;->ˋ(Ljava/lang/String;)Lo/SS$If;

    move-result-object v4

    .line 3074
    sget-object v2, Lo/SS$If;->ॱ:Lo/SS$If;

    if-eq v4, v2, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v2}, Lo/SS$If;->ˋ(Ljava/lang/String;)Lo/SS$If;

    move-result-object v2

    .line 2087
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lo/ST;->ˊ:Ljava/util/HashMap;

    const-string v1, "device"

    .line 3123
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lo/ST;->ˊ:Ljava/util/HashMap;

    const-string v1, "manufacture"

    .line 4119
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lo/ST;->ˊ:Ljava/util/HashMap;

    const-string v1, "model"

    .line 5115
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lo/ST;->ˊ:Ljava/util/HashMap;

    const-string v1, "os_version"

    .line 6111
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7049
    const-string v0, "http://doppler.hulu.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7050
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "doppler/2.0/ingest"

    .line 7051
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "source"

    const-string v2, "android_player"

    .line 7052
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7053
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ST;->ˋ:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static ˊ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 84
    sget-object v0, Lo/ST;->ˎ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/ST$2;

    invoke-direct {v1, p0}, Lo/ST$2;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 134
    return-void
.end method

.method static synthetic ˋ()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lo/ST;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 74
    sget-object v0, Lo/ST;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method

.method static synthetic ˎ()Ljava/util/HashMap;
    .locals 1

    .line 24
    sget-object v0, Lo/ST;->ˊ:Ljava/util/HashMap;

    return-object v0
.end method

.method public static ॱ()V
    .locals 3

    .line 1049
    const-string v0, "http://doppler.hulu.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "doppler/2.0/ingest"

    .line 1051
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "source"

    const-string v2, "android_player"

    .line 1052
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ST;->ˋ:Ljava/lang/String;

    .line 65
    return-void
.end method
