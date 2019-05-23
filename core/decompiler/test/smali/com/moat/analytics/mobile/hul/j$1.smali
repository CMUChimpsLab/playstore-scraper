.class final Lcom/moat/analytics/mobile/hul/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/hul/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/webkit/ValueCallback<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/moat/analytics/mobile/hul/j;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/hul/j;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/j$1;->ॱ:Lcom/moat/analytics/mobile/hul/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 254
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object p1, p0

    .line 1257
    if-eqz v5, :cond_0

    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "false"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1258
    :cond_0
    const-string v0, "JavaScriptBridge"

    iget-object v1, p1, Lcom/moat/analytics/mobile/hul/j$1;->ॱ:Lcom/moat/analytics/mobile/hul/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received value is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_1

    const-string v3, "null"

    goto :goto_0

    :cond_1
    const-string v3, "(String)"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/j$1;->ॱ:Lcom/moat/analytics/mobile/hul/j;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/j;->ˊ(Lcom/moat/analytics/mobile/hul/j;)I

    move-result v0

    const/16 v1, 0x96

    if-lt v0, v1, :cond_2

    .line 1260
    const-string v0, "JavaScriptBridge"

    iget-object v1, p1, Lcom/moat/analytics/mobile/hul/j$1;->ॱ:Lcom/moat/analytics/mobile/hul/j;

    const-string v2, "Giving up on finding ad"

    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/j$1;->ॱ:Lcom/moat/analytics/mobile/hul/j;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/hul/j;->ˊ()V

    .line 1263
    :cond_2
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/j$1;->ॱ:Lcom/moat/analytics/mobile/hul/j;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/j;->ˎ(Lcom/moat/analytics/mobile/hul/j;)I

    .line 1264
    if-eqz v5, :cond_6

    const-string v0, "false"

    .line 1265
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/j$1;->ॱ:Lcom/moat/analytics/mobile/hul/j;

    .line 1266
    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/j;->ॱ(Lcom/moat/analytics/mobile/hul/j;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1267
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/j$1;->ॱ:Lcom/moat/analytics/mobile/hul/j;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/j;->ˋ(Lcom/moat/analytics/mobile/hul/j;)Z

    .line 1268
    const-string v0, "JavaScriptBridge"

    iget-object v1, p1, Lcom/moat/analytics/mobile/hul/j$1;->ॱ:Lcom/moat/analytics/mobile/hul/j;

    const-string v2, "Bridge connection established"

    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 1270
    :cond_3
    const-string v0, "true"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1271
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/j$1;->ॱ:Lcom/moat/analytics/mobile/hul/j;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/j;->ˏ(Lcom/moat/analytics/mobile/hul/j;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1272
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/j$1;->ॱ:Lcom/moat/analytics/mobile/hul/j;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/j;->ʼ(Lcom/moat/analytics/mobile/hul/j;)Z

    .line 1273
    const-string v0, "JavaScriptBridge"

    iget-object v1, p1, Lcom/moat/analytics/mobile/hul/j$1;->ॱ:Lcom/moat/analytics/mobile/hul/j;

    const-string v2, "Javascript has found ad"

    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/j$1;->ॱ:Lcom/moat/analytics/mobile/hul/j;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/hul/j;->ˏ()V

    .line 1276
    :cond_4
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/j$1;->ॱ:Lcom/moat/analytics/mobile/hul/j;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/j;->ᐝ(Lcom/moat/analytics/mobile/hul/j;)I

    return-void

    .line 1278
    :cond_5
    const-string v0, "JavaScriptBridge"

    iget-object v1, p1, Lcom/moat/analytics/mobile/hul/j$1;->ॱ:Lcom/moat/analytics/mobile/hul/j;

    const-string v2, "Received unusual value from Javascript:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    :cond_6
    return-void
.end method
