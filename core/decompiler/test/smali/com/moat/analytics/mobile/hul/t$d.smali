.class final Lcom/moat/analytics/mobile/hul/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/hul/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/moat/analytics/mobile/hul/t;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lcom/moat/analytics/mobile/hul/t$2$2;

.field private final ॱ:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/moat/analytics/mobile/hul/t;Ljava/lang/String;Landroid/os/Handler;Lcom/moat/analytics/mobile/hul/t$2$2;)V
    .locals 4

    .line 210
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/t$d;->ˋ:Lcom/moat/analytics/mobile/hul/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p4, p0, Lcom/moat/analytics/mobile/hul/t$d;->ˏ:Lcom/moat/analytics/mobile/hul/t$2$2;

    .line 212
    iput-object p3, p0, Lcom/moat/analytics/mobile/hul/t$d;->ॱ:Landroid/os/Handler;

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://z.moatads.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "35d482907bc2811c2e46b96f16eb5f9fe00185f3"

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/status.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/t$d;->ˎ:Ljava/lang/String;

    .line 214
    return-void
.end method

.method synthetic constructor <init>(Lcom/moat/analytics/mobile/hul/t;Ljava/lang/String;Landroid/os/Handler;Lcom/moat/analytics/mobile/hul/t$2$2;B)V
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moat/analytics/mobile/hul/t$d;-><init>(Lcom/moat/analytics/mobile/hul/t;Ljava/lang/String;Landroid/os/Handler;Lcom/moat/analytics/mobile/hul/t$2$2;)V

    return-void
.end method

.method private ˎ()Ljava/lang/String;
    .locals 4

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moat/analytics/mobile/hul/t$d;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&v=2.4.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/m;->ॱ(Ljava/lang/String;)Lcom/moat/analytics/mobile/hul/base/functional/Optional;

    move-result-object v3

    .line 277
    :try_start_0
    invoke-virtual {v3}, Lcom/moat/analytics/mobile/hul/base/functional/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    goto :goto_0

    .line 278
    .line 279
    :catch_0
    const/4 v3, 0x0

    .line 281
    :goto_0
    return-object v3
.end method

.method static synthetic ॱ(Lcom/moat/analytics/mobile/hul/t$d;)Lcom/moat/analytics/mobile/hul/t$2$2;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/t$d;->ˏ:Lcom/moat/analytics/mobile/hul/t$2$2;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 219
    .line 1232
    move-object v3, p0

    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/t$d;->ˎ()Ljava/lang/String;

    move-result-object v4

    .line 1233
    new-instance v5, Lcom/moat/analytics/mobile/hul/g;

    invoke-direct {v5, v4}, Lcom/moat/analytics/mobile/hul/g;-><init>(Ljava/lang/String;)V

    .line 1234
    iget-object v0, v3, Lcom/moat/analytics/mobile/hul/t$d;->ˋ:Lcom/moat/analytics/mobile/hul/t;

    invoke-virtual {v5}, Lcom/moat/analytics/mobile/hul/g;->ˊ()Z

    move-result v1

    iput-boolean v1, v0, Lcom/moat/analytics/mobile/hul/t;->ˏ:Z

    .line 1235
    iget-object v0, v3, Lcom/moat/analytics/mobile/hul/t$d;->ˋ:Lcom/moat/analytics/mobile/hul/t;

    invoke-virtual {v5}, Lcom/moat/analytics/mobile/hul/g;->ॱ()Z

    move-result v1

    iput-boolean v1, v0, Lcom/moat/analytics/mobile/hul/t;->ˋ:Z

    .line 1236
    iget-object v0, v3, Lcom/moat/analytics/mobile/hul/t$d;->ˋ:Lcom/moat/analytics/mobile/hul/t;

    invoke-virtual {v5}, Lcom/moat/analytics/mobile/hul/g;->ˏ()I

    move-result v1

    iput v1, v0, Lcom/moat/analytics/mobile/hul/t;->ˊ:I

    .line 1237
    iget-object v0, v3, Lcom/moat/analytics/mobile/hul/t$d;->ˋ:Lcom/moat/analytics/mobile/hul/t;

    invoke-virtual {v5}, Lcom/moat/analytics/mobile/hul/g;->ˎ()I

    move-result v1

    iput v1, v0, Lcom/moat/analytics/mobile/hul/t;->ॱ:I

    .line 1239
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 1240
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1241
    new-instance v1, Lcom/moat/analytics/mobile/hul/t$d$5;

    invoke-direct {v1, v3, v5}, Lcom/moat/analytics/mobile/hul/t$d$5;-><init>(Lcom/moat/analytics/mobile/hul/t$d;Lcom/moat/analytics/mobile/hul/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1252
    iget-object v0, v3, Lcom/moat/analytics/mobile/hul/t$d;->ˋ:Lcom/moat/analytics/mobile/hul/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/moat/analytics/mobile/hul/t;->ॱ(Lcom/moat/analytics/mobile/hul/t;J)J

    .line 1253
    iget-object v0, v3, Lcom/moat/analytics/mobile/hul/t$d;->ˋ:Lcom/moat/analytics/mobile/hul/t;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/t;->ˊ(Lcom/moat/analytics/mobile/hul/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1256
    if-nez v4, :cond_0

    .line 1257
    iget-object v0, v3, Lcom/moat/analytics/mobile/hul/t$d;->ˋ:Lcom/moat/analytics/mobile/hul/t;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/t;->ॱ(Lcom/moat/analytics/mobile/hul/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1258
    iget-object v0, v3, Lcom/moat/analytics/mobile/hul/t$d;->ˋ:Lcom/moat/analytics/mobile/hul/t;

    iget-object v1, v3, Lcom/moat/analytics/mobile/hul/t$d;->ˋ:Lcom/moat/analytics/mobile/hul/t;

    invoke-static {v1}, Lcom/moat/analytics/mobile/hul/t;->ˏ(Lcom/moat/analytics/mobile/hul/t;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/moat/analytics/mobile/hul/t;->ˋ(Lcom/moat/analytics/mobile/hul/t;J)V

    goto :goto_0

    .line 1261
    :cond_0
    iget-object v0, v3, Lcom/moat/analytics/mobile/hul/t$d;->ˋ:Lcom/moat/analytics/mobile/hul/t;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/t;->ॱ(Lcom/moat/analytics/mobile/hul/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_1
    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 224
    :goto_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/t$d;->ॱ:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 226
    if-eqz v3, :cond_2

    .line 227
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    .line 229
    :cond_2
    return-void
.end method
