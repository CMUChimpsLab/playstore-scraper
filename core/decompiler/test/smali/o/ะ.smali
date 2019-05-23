.class public final Lo/ะ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Wy;
.implements Lo/ᐸ$iF;
.implements Ljava/lang/Runnable;


# instance fields
.field public ʻ:I

.field private ʻॱ:Lo/WS;

.field private ʼ:I

.field private ʽ:Lo/э;

.field private ʽॱ:Ljava/lang/String;

.field private ˈ:Z

.field public ˊ:Lo/є;

.field private ˊॱ:Lo/ย;

.field public ˋ:Lo/າ;

.field private ˋॱ:Lo/ง;

.field public ˎ:Lo/ᐳ;

.field public ˏ:Lo/ڌ;

.field private ˏॱ:Lo/Ze;

.field private ͺ:Lo/ذ;

.field public ॱ:Lo/ᓕ;

.field private ॱˊ:Lo/ᒐ;

.field private ॱˋ:Lo/ᵡ;

.field private ॱˎ:Z

.field private ॱॱ:Lo/ᵊ;

.field private ॱᐝ:Lo/ᓓ;

.field public ᐝ:D

.field private ᐝॱ:Lo/Xe;


# direct methods
.method public constructor <init>(ILo/ᵊ;Lo/є;Lo/າ;Lo/э;Lo/ذ;Lo/ᐳ;Lo/ง;)V
    .locals 7

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ะ;->ˊ:Lo/є;

    const/4 v0, 0x0

    iput v0, p0, Lo/ะ;->ʼ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ะ;->ᐝ:D

    const/4 v0, 0x0

    iput v0, p0, Lo/ะ;->ʻ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ะ;->ʻॱ:Lo/WS;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ะ;->ॱˎ:Z

    const-string v0, "2.122.0.32826"

    iput-object v0, p0, Lo/ะ;->ʽॱ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ะ;->ˈ:Z

    iput p1, p0, Lo/ะ;->ʼ:I

    iput-object p2, p0, Lo/ะ;->ॱॱ:Lo/ᵊ;

    iput-object p3, p0, Lo/ะ;->ˊ:Lo/є;

    iput-object p4, p0, Lo/ะ;->ˋ:Lo/າ;

    iput-object p5, p0, Lo/ะ;->ʽ:Lo/э;

    iput-object p6, p0, Lo/ะ;->ͺ:Lo/ذ;

    iput-object p7, p0, Lo/ะ;->ˎ:Lo/ᐳ;

    iput-object p8, p0, Lo/ะ;->ˋॱ:Lo/ง;

    iget-object p2, p0, Lo/ะ;->ˋॱ:Lo/ง;

    .line 1000
    new-instance v0, Lo/ڌ;

    iget-object v1, p2, Lo/ง;->ˏ:Lo/XH;

    invoke-direct {v0, v1}, Lo/ڌ;-><init>(Lo/XH;)V

    .line 1000
    iput-object v0, p0, Lo/ะ;->ˏ:Lo/ڌ;

    iget-object v0, p0, Lo/ะ;->ˋॱ:Lo/ง;

    invoke-virtual {v0}, Lo/ง;->ˏ()Lo/ᒐ;

    move-result-object v0

    iput-object v0, p0, Lo/ะ;->ॱˊ:Lo/ᒐ;

    .line 2000
    new-instance v0, Lo/ᔆ;

    invoke-direct {v0}, Lo/ᔆ;-><init>()V

    .line 2000
    iput-object v0, p0, Lo/ะ;->ˏॱ:Lo/Ze;

    iget-object v0, p0, Lo/ะ;->ˋॱ:Lo/ง;

    invoke-virtual {v0}, Lo/ง;->ॱ()Lo/ゝ;

    iget-object p2, p0, Lo/ะ;->ˋॱ:Lo/ง;

    .line 3000
    new-instance v0, Lo/ᓕ;

    iget-object v1, p2, Lo/ง;->ˋ:Lo/א;

    iget-object v2, p2, Lo/ง;->ˏ:Lo/XH;

    .line 4000
    iget-object v3, p2, Lo/ง;->ʻ:Lo/у;

    .line 3000
    iget-object v4, p2, Lo/ง;->ʼ:Ljava/util/List;

    iget-object v5, p2, Lo/ง;->ʽ:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lo/ᓕ;-><init>(Lo/א;Lo/XH;Lo/у;Ljava/util/List;Ljava/lang/String;)V

    .line 3000
    iput-object v0, p0, Lo/ะ;->ॱ:Lo/ᓕ;

    iget-object v0, p0, Lo/ะ;->ॱ:Lo/ᓕ;

    const-string v1, "Session"

    .line 5000
    iput-object v1, v0, Lo/ᓕ;->ˎ:Ljava/lang/String;

    .line 5000
    iget-object v0, p0, Lo/ะ;->ॱ:Lo/ᓕ;

    iget v1, p0, Lo/ะ;->ʼ:I

    .line 6000
    iput v1, v0, Lo/ᓕ;->ˋ:I

    .line 6000
    iget-object v0, p0, Lo/ะ;->ˋॱ:Lo/ง;

    invoke-virtual {v0}, Lo/ง;->ˎ()Lo/ᵡ;

    move-result-object v0

    iput-object v0, p0, Lo/ะ;->ॱˋ:Lo/ᵡ;

    iget-object p1, p0, Lo/ะ;->ˋॱ:Lo/ง;

    .line 7000
    new-instance v0, Lo/ᓓ;

    move-object p2, p1

    .line 8000
    new-instance v1, Lo/ᓕ;

    iget-object v2, p2, Lo/ง;->ˋ:Lo/א;

    iget-object v3, p2, Lo/ง;->ˏ:Lo/XH;

    .line 9000
    iget-object v4, p2, Lo/ง;->ʻ:Lo/у;

    .line 8000
    iget-object v5, p2, Lo/ง;->ʼ:Ljava/util/List;

    iget-object v6, p2, Lo/ง;->ʽ:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lo/ᓕ;-><init>(Lo/א;Lo/XH;Lo/у;Ljava/util/List;Ljava/lang/String;)V

    .line 7000
    iget-object v2, p1, Lo/ง;->ॱ:Lo/ע;

    invoke-virtual {p1}, Lo/ง;->ॱ()Lo/ゝ;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/ᓓ;-><init>(Lo/ᓕ;Lo/ע;Lo/ゝ;)V

    .line 7000
    iput-object v0, p0, Lo/ะ;->ॱᐝ:Lo/ᓓ;

    .line 10000
    new-instance v0, Lo/ย;

    invoke-direct {v0}, Lo/ย;-><init>()V

    .line 10000
    iput-object v0, p0, Lo/ะ;->ˊॱ:Lo/ย;

    iget-object v0, p0, Lo/ะ;->ˋॱ:Lo/ง;

    .line 11000
    iget-object v0, v0, Lo/ง;->ˊ:Lo/Xe;

    .line 11000
    iput-object v0, p0, Lo/ะ;->ᐝॱ:Lo/Xe;

    iget-object v0, p0, Lo/ะ;->ˋॱ:Lo/ง;

    invoke-virtual {v0}, Lo/ง;->ˋ()Lo/ᒍ;

    iget-object v0, p0, Lo/ะ;->ˊ:Lo/є;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ะ;->ˊ:Lo/є;

    iget-object v0, v0, Lo/є;->ॱ:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ะ;->ˊ:Lo/є;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lo/є;->ॱ:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private ˊ(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 38000
    iget-object v0, p0, Lo/ะ;->ˏॱ:Lo/Ze;

    invoke-interface {v0, p1}, Lo/Ze;->ˊ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lo/ะ;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lo/ะ;->ॱ:Lo/ᓕ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON post error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38000
    sget v2, Lo/у$ˋ;->ॱ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 38000
    :cond_0
    return-void
.end method

.method private ˎ()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 30000
    iget-object v3, p0, Lo/ะ;->ॱॱ:Lo/ᵊ;

    .line 30000
    iget-object v5, v3, Lo/ᵊ;->ˏ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lo/ᵊ;->ˏ:Ljava/util/List;

    .line 30000
    move-object v3, v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "t"

    const-string v1, "CwsSessionHb"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "evs"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cid"

    iget-object v1, p0, Lo/ะ;->ͺ:Lo/ذ;

    iget-object v1, v1, Lo/ذ;->ˊ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clid"

    iget-object v3, p0, Lo/ะ;->ˎ:Lo/ᐳ;

    const-string v5, "clientId"

    .line 31000
    iget-boolean v1, v3, Lo/ᐳ;->ˎ:Z

    if-eqz v1, :cond_0

    iget-object v1, v3, Lo/ᐳ;->ᐝ:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31000
    :goto_0
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sid"

    iget v1, p0, Lo/ะ;->ʼ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "seq"

    iget v1, p0, Lo/ะ;->ʻ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pver"

    sget-object v1, Lo/ย;->ˏ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clv"

    iget-object v1, p0, Lo/ะ;->ʽॱ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "iid"

    iget-object v1, p0, Lo/ะ;->ʽ:Lo/э;

    .line 32000
    iget v1, v1, Lo/э;->ʼ:I

    .line 32000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v3, p0, Lo/ะ;->ॱᐝ:Lo/ᓓ;

    .line 33000
    iget-object v0, v3, Lo/ᓓ;->ॱˊ:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 34000
    move-object v5, v3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lo/ᓓ;->ॱˊ:Ljava/util/Map;

    iget-object v0, v5, Lo/ᓓ;->ᐝ:Lo/ゝ;

    new-instance v1, Lo/ᓓ$if;

    invoke-direct {v1, v5}, Lo/ᓓ$if;-><init>(Lo/ᓓ;)V

    const-string v2, "SystemMetadata.retrieve"

    invoke-virtual {v0, v1, v2}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    iget-object v0, v5, Lo/ᓓ;->ॱˊ:Ljava/util/Map;

    sget-object v1, Lo/ᓓ;->ʽ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lo/ᓓ;->ॱˊ:Ljava/util/Map;

    sget-object v1, Lo/ᓓ;->ʽ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lo/э$ᐝ;->ˎ:Lo/э$ᐝ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, v5, Lo/ᓓ;->ॱˊ:Ljava/util/Map;

    sget-object v1, Lo/ᓓ;->ʽ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33000
    :cond_1
    iget-object v0, v3, Lo/ᓓ;->ॱˊ:Ljava/util/Map;

    .line 33000
    invoke-static {v0}, Lo/ย;->ॱ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "pm"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    iget-object v0, p0, Lo/ะ;->ˋ:Lo/າ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ะ;->ˋ:Lo/າ;

    invoke-virtual {v0, v4}, Lo/າ;->ˊ(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const-string v0, "sf"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v3, p0, Lo/ะ;->ˎ:Lo/ᐳ;

    const-string v5, "sendLogs"

    .line 35000
    iget-boolean v0, v3, Lo/ᐳ;->ˎ:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lo/ᐳ;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 35000
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lo/ะ;->ˋॱ:Lo/ง;

    .line 36000
    iget-object v0, v3, Lo/ง;->ʼ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/LinkedList;

    iget-object v0, v3, Lo/ง;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36000
    move-object v6, v5

    const-string v0, "lg"

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lo/ะ;->ˏ:Lo/ڌ;

    .line 37000
    iget-object v0, v0, Lo/ڌ;->ˋ:Lo/XH;

    invoke-interface {v0}, Lo/XH;->ˋ()D

    move-result-wide v6

    .line 37000
    const-string v0, "st"

    iget-wide v1, p0, Lo/ะ;->ᐝ:D

    sub-double v1, v6, v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sst"

    iget-wide v1, p0, Lo/ะ;->ᐝ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "caps"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lo/ะ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ะ;->ʻ:I

    return-object v4
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 11

    .line 40000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ะ;->ͺ:Lo/ذ;

    iget-object v1, v1, Lo/ذ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/ย;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/json"

    iget-object v0, p0, Lo/ะ;->ॱ:Lo/ᓕ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send HB["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/ะ;->ʻ:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40000
    iget-object v2, p0, Lo/ะ;->ˋ:Lo/າ;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 39000
    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "(global session)"

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 39000
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41000
    sget v2, Lo/у$ˋ;->ˊ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 41000
    iget-object v0, p0, Lo/ะ;->ॱ:Lo/ᓕ;

    const-string v1, "heartbeat to be sent: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget v1, Lo/у$ˋ;->ˎ:I

    .line 42000
    move-object v8, v0

    move-object v10, v9

    .line 43000
    move-object v9, v0

    invoke-virtual {v9, v10}, Lo/ᓕ;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lo/ᓕ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᓕ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᓕ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    .line 42000
    iget-object v0, v8, Lo/ᓕ;->ˏ:Lo/א;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/א;->ˊ(I)V

    .line 42000
    iget-object v0, p0, Lo/ะ;->ॱˋ:Lo/ᵡ;

    const-string v1, "POST"

    move-object v2, v6

    move-object v3, p1

    move-object v4, v7

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo/ᵡ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Wy;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 51020
    .line 51021
    invoke-virtual {p0}, Lo/ะ;->ˊ()V

    .line 51020
    return-void
.end method

.method public final ˊ()V
    .locals 4

    .line 28000
    iget-boolean v0, p0, Lo/ะ;->ॱˎ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lo/ะ;->ॱॱ:Lo/ᵊ;

    .line 28000
    iget-object v0, v0, Lo/ᵊ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 28000
    if-lez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ะ;->ˋ:Lo/າ;

    if-nez v0, :cond_2

    return-void

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    iget-object v0, p0, Lo/ะ;->ᐝॱ:Lo/Xe;

    invoke-interface {v0}, Lo/Xe;->ॱ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ะ;->ᐝॱ:Lo/Xe;

    invoke-interface {v0}, Lo/Xe;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lo/ะ;->ᐝॱ:Lo/Xe;

    invoke-interface {v0}, Lo/Xe;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lo/ะ;->ॱ:Lo/ᓕ;

    const-string v1, "Do not send out heartbeat: player is sleeping or not visible"

    .line 29000
    sget v2, Lo/у$ˋ;->ˊ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 29000
    return-void

    :cond_5
    invoke-direct {p0}, Lo/ะ;->ˎ()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v3}, Lo/ะ;->ˊ(Ljava/util/Map;)V

    return-void
.end method

.method public final ˋ()V
    .locals 7

    .line 45000
    iget-object v0, p0, Lo/ะ;->ʻॱ:Lo/WS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ะ;->ʻॱ:Lo/WS;

    invoke-interface {v0}, Lo/WS;->ˎ()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ะ;->ʻॱ:Lo/WS;

    :cond_0
    iget-object v3, p0, Lo/ะ;->ॱˊ:Lo/ᒐ;

    iget-object v0, p0, Lo/ะ;->ͺ:Lo/ذ;

    iget v0, v0, Lo/ذ;->ˎ:I

    mul-int/lit16 v5, v0, 0x3e8

    const-string v6, "sendHeartbeat"

    move-object v4, p0

    .line 45000
    new-instance v0, Lo/ᒐ$if;

    invoke-direct {v0, v3, v6, v4}, Lo/ᒐ$if;-><init>(Lo/ᒐ;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object v4, v0

    .line 46000
    iget-object v0, v3, Lo/ᒐ;->ˊ:Lo/ᓕ;

    const-string v1, "createTimer(): calling TimerInterface.createTimer"

    .line 47000
    sget v2, Lo/у$ˋ;->ˎ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 46000
    iget-object v0, v3, Lo/ᒐ;->ˎ:Lo/Yy;

    invoke-interface {v0, v4, v5}, Lo/Yy;->ˎ(Ljava/lang/Runnable;I)Lo/WS;

    move-result-object v0

    .line 46000
    iput-object v0, p0, Lo/ะ;->ʻॱ:Lo/WS;

    return-void
.end method

.method public final ˏ()V
    .locals 0

    .line 51017
    .line 51018
    invoke-virtual {p0}, Lo/ะ;->ˊ()V

    .line 51017
    .line 51019
    invoke-virtual {p0}, Lo/ะ;->ˋ()V

    .line 51017
    return-void
.end method

.method public final ˏ(ZLjava/lang/String;)V
    .locals 12

    .line 48000
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v5, p2

    .line 49000
    move-object p2, v0

    move-object p1, p0

    .line 50000
    const-string v6, "-1"

    iget-boolean v0, p1, Lo/ะ;->ॱˎ:Z

    if-nez v0, :cond_c

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/ะ;->ॱ:Lo/ᓕ;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/ะ;->ॱ:Lo/ᓕ;

    const-string v1, "received no response (or a bad response) to heartbeat POST request."

    .line 51000
    sget v2, Lo/у$ˋ;->ॱ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 50000
    return-void

    :cond_0
    iget-object v0, p1, Lo/ะ;->ˏॱ:Lo/Ze;

    invoke-interface {v0, v5}, Lo/Ze;->ˎ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object v0, p1, Lo/ะ;->ॱ:Lo/ᓕ;

    const-string v1, "JSON: Received null decoded response"

    .line 51001
    sget v2, Lo/у$ˋ;->ˏ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 50000
    return-void

    :cond_1
    const-string v0, "seq"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "seq"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v0, p1, Lo/ะ;->ॱ:Lo/ᓕ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHeartbeatResponse(): received valid response for HB["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51002
    sget v2, Lo/у$ˋ;->ˎ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 50000
    const-string v0, "clid"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "clid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lo/ะ;->ˎ:Lo/ᐳ;

    const-string v7, "clientId"

    .line 51003
    iget-boolean v0, v6, Lo/ᐳ;->ˎ:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Lo/ᐳ;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 50000
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lo/ะ;->ॱ:Lo/ᓕ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHeartbeatResponse(): setting the client id to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (from server)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51004
    sget v2, Lo/у$ˋ;->ˎ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 50000
    iget-object v6, p1, Lo/ะ;->ˎ:Lo/ᐳ;

    const-string v7, "clientId"

    move-object v8, v5

    .line 51005
    iget-boolean v0, v6, Lo/ᐳ;->ˎ:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, Lo/ᐳ;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50000
    :cond_4
    iget-object v5, p1, Lo/ะ;->ˎ:Lo/ᐳ;

    .line 51006
    new-instance v6, Lo/ᐳ$If;

    invoke-direct {v6, v5}, Lo/ᐳ$If;-><init>(Lo/ᐳ;)V

    iget-object v0, v5, Lo/ᐳ;->ˊ:Lo/一;

    const-string v1, "sdkConfig"

    .line 51007
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v2, "clId"

    iget-object v3, v5, Lo/ᐳ;->ᐝ:Ljava/util/Map;

    const-string v4, "clientId"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lo/ᐳ;->ˋ:Lo/Ze;

    invoke-interface {v2, v7}, Lo/Ze;->ˊ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 51006
    move-object v8, v6

    move-object v6, v1

    .line 51008
    move-object v5, v0

    iget-object v9, v0, Lo/一;->ˎ:Lo/ᒍ;

    move-object v10, v8

    iget-object v0, v5, Lo/一;->ˏ:Lo/у;

    iget v0, v0, Lo/у;->ॱ:I

    mul-int/lit16 v0, v0, 0x3e8

    const-string v11, "storage save timeout"

    move v8, v0

    .line 51009
    new-instance v0, Lo/ᒍ$if;

    invoke-direct {v0, v9, v10, v8, v11}, Lo/ᒍ$if;-><init>(Lo/ᒍ;Lo/Wy;ILjava/lang/String;)V

    move-object v10, v0

    iget-object v0, v9, Lo/ᒍ;->ˋ:Lo/ᒐ;

    const-string v1, "CallbackWithTimeout.wrap"

    invoke-virtual {v0, v10, v8, v1}, Lo/ᒐ;->ˋ(Ljava/lang/Runnable;ILjava/lang/String;)Lo/WS;

    .line 51008
    move-object v8, v10

    iget-object v0, v5, Lo/一;->ˊ:Lo/ᓕ;

    const-string v1, "load(): calling StorageInterface.saveData"

    .line 51010
    sget v2, Lo/у$ˋ;->ˎ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 51008
    iget-object v0, v5, Lo/一;->ॱ:Lo/Xx;

    const-string v1, "Conviva"

    invoke-interface {v0, v1, v6, v7, v8}, Lo/Xx;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Wy;)V

    .line 50000
    :cond_5
    const-string v0, "err"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "err"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    sget-object v0, Lo/ย;->ˊ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lo/ะ;->ॱ:Lo/ᓕ;

    const-string v1, "onHeartbeatResponse(): error posting heartbeat: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51011
    sget v2, Lo/у$ˋ;->ॱ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 50000
    :cond_6
    const-string v0, "cfg"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "cfg"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_c

    const-string v0, "slg"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "slg"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    move p2, v0

    iget-object v6, p1, Lo/ะ;->ˎ:Lo/ᐳ;

    const-string v7, "sendLogs"

    .line 51012
    iget-boolean v1, v6, Lo/ᐳ;->ˎ:Z

    if-eqz v1, :cond_8

    iget-object v1, v6, Lo/ᐳ;->ᐝ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 50000
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_a

    iget-object v0, p1, Lo/ะ;->ॱ:Lo/ᓕ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Turning "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    const-string v2, "on"

    goto :goto_3

    :cond_9
    const-string v2, "off"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sending of logs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51013
    sget v2, Lo/у$ˋ;->ˊ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 50000
    iget-object v6, p1, Lo/ะ;->ˎ:Lo/ᐳ;

    const-string v7, "sendLogs"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 51014
    iget-boolean v0, v6, Lo/ᐳ;->ˎ:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, Lo/ᐳ;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50000
    :cond_a
    const-string v0, "hbi"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "hbi"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, p1, Lo/ะ;->ͺ:Lo/ذ;

    iget v0, v0, Lo/ذ;->ˎ:I

    int-to-long v0, v0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_b

    iget-object v0, p1, Lo/ะ;->ॱ:Lo/ᓕ;

    const-string v1, "Received hbIntervalMs from server "

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51015
    sget v2, Lo/у$ˋ;->ˊ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 50000
    iget-object v0, p1, Lo/ะ;->ͺ:Lo/ذ;

    long-to-int v1, v9

    iput v1, v0, Lo/ذ;->ˎ:I

    invoke-virtual {p1}, Lo/ะ;->ˋ()V

    :cond_b
    const-string v0, "gw"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "gw"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p1, Lo/ะ;->ͺ:Lo/ذ;

    iget-object v0, v0, Lo/ذ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lo/ะ;->ॱ:Lo/ᓕ;

    const-string v1, "Received gatewayUrl from server "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51016
    sget v2, Lo/у$ˋ;->ˊ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 50000
    iget-object v0, p1, Lo/ะ;->ͺ:Lo/ذ;

    iput-object v9, v0, Lo/ذ;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48000
    :cond_c
    return-void

    :catch_0
    return-void

    :catch_1
    return-void
.end method

.method public final ॱ()V
    .locals 10

    .line 13000
    iget-object v0, p0, Lo/ะ;->ॱ:Lo/ᓕ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session.cleanup()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13000
    iget-object v2, p0, Lo/ะ;->ˋ:Lo/າ;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12000
    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "(global session)"

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 12000
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14000
    sget v2, Lo/у$ˋ;->ˊ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 14000
    iget-object v0, p0, Lo/ะ;->ʻॱ:Lo/WS;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ะ;->ʻॱ:Lo/WS;

    invoke-interface {v0}, Lo/WS;->ˎ()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ะ;->ʻॱ:Lo/WS;

    :cond_2
    iget-object v0, p0, Lo/ะ;->ॱ:Lo/ᓕ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Schedule the last hb before session cleanup"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16000
    iget-object v2, p0, Lo/ะ;->ˋ:Lo/າ;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 15000
    :goto_2
    if-eqz v2, :cond_4

    const-string v2, "(global session)"

    goto :goto_3

    :cond_4
    const-string v2, ""

    .line 15000
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17000
    sget v2, Lo/у$ˋ;->ˎ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 18000
    .line 18000
    iget-object v0, p0, Lo/ะ;->ˋ:Lo/າ;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 18000
    :goto_4
    if-eqz v0, :cond_6

    .line 19000
    move-object v6, p0

    iget-object v0, p0, Lo/ะ;->ॱ:Lo/ᓕ;

    const-string v1, "cws.sendSessionEndEvent()"

    .line 20000
    sget v2, Lo/у$ˋ;->ˊ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 19000
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, Lo/ะ;->ॱॱ:Lo/ᵊ;

    const-string v1, "CwsSessionEndEvent"

    .line 21000
    iget-object v2, v6, Lo/ะ;->ˏ:Lo/ڌ;

    .line 22000
    iget-object v2, v2, Lo/ڌ;->ˋ:Lo/XH;

    invoke-interface {v2}, Lo/XH;->ˋ()D

    move-result-wide v2

    .line 21000
    iget-wide v4, v6, Lo/ะ;->ᐝ:D

    sub-double/2addr v2, v4

    double-to-int v2, v2

    .line 19000
    invoke-virtual {v0, v1, v7, v2}, Lo/ᵊ;->ˎ(Ljava/lang/String;Ljava/util/Map;I)V

    .line 19000
    :cond_6
    invoke-virtual {p0}, Lo/ะ;->ˊ()V

    .line 23000
    move-object v6, p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ะ;->ॱˎ:Z

    .line 24000
    iget-object v0, v6, Lo/ะ;->ˋ:Lo/າ;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 23000
    :goto_5
    if-eqz v0, :cond_9

    iget-object v7, v6, Lo/ะ;->ˋ:Lo/າ;

    .line 25000
    iget-object v0, v7, Lo/າ;->ˊ:Lo/ᓕ;

    const-string v1, "cleanup()"

    .line 26000
    sget v2, Lo/у$ˋ;->ˊ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 25000
    iget-object v8, v7, Lo/າ;->ॱॱ:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v7, Lo/າ;->ॱ:Lo/օ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {v7}, Lo/າ;->ˋ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v9

    :try_start_2
    iget-object v0, v7, Lo/າ;->ˊ:Lo/ᓕ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in cleanup: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27000
    sget v2, Lo/у$ˋ;->ॱ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25000
    :cond_8
    :goto_6
    monitor-exit v8

    goto :goto_7

    :catchall_0
    move-exception v9

    monitor-exit v8

    throw v9

    :goto_7
    const/4 v0, 0x0

    iput-object v0, v7, Lo/າ;->ˎ:Lo/ᵊ;

    const/4 v0, 0x0

    iput-object v0, v7, Lo/າ;->ˏ:Lo/є;

    .line 23000
    const/4 v0, 0x0

    iput-object v0, v6, Lo/ะ;->ˋ:Lo/າ;

    :cond_9
    iget-object v0, v6, Lo/ะ;->ॱॱ:Lo/ᵊ;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, v6, Lo/ะ;->ॱॱ:Lo/ᵊ;

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v6, Lo/ะ;->ˊ:Lo/є;

    const/4 v0, 0x0

    iput-object v0, v6, Lo/ะ;->ͺ:Lo/ذ;

    const/4 v0, 0x0

    iput-object v0, v6, Lo/ะ;->ˋॱ:Lo/ง;

    const/4 v0, 0x0

    iput-object v0, v6, Lo/ะ;->ˏ:Lo/ڌ;

    const/4 v0, 0x0

    iput-object v0, v6, Lo/ะ;->ॱˊ:Lo/ᒐ;

    const/4 v0, 0x0

    iput-object v0, v6, Lo/ะ;->ˏॱ:Lo/Ze;

    const/4 v0, 0x0

    iput-object v0, v6, Lo/ะ;->ॱ:Lo/ᓕ;

    .line 23000
    return-void
.end method
