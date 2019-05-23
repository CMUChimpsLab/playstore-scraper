.class public final Lo/ᐳ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Wy;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field public ʼ:Z

.field private ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public ˊ:Lo/一;

.field public ˋ:Lo/Ze;

.field public ˎ:Z

.field public ˏ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<Lo/\u1438$iF;>;"
        }
    .end annotation
.end field

.field ॱ:Lo/ᓕ;

.field private final ॱॱ:Ljava/lang/String;

.field public ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᓕ;Lo/一;Lo/Ze;)V
    .locals 3

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "clId"

    iput-object v0, p0, Lo/ᐳ;->ʻ:Ljava/lang/String;

    const-string v0, "sdkConfig"

    iput-object v0, p0, Lo/ᐳ;->ॱॱ:Ljava/lang/String;

    iput-object p1, p0, Lo/ᐳ;->ॱ:Lo/ᓕ;

    iput-object p2, p0, Lo/ᐳ;->ˊ:Lo/一;

    iput-object p3, p0, Lo/ᐳ;->ˋ:Lo/Ze;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᐳ;->ˎ:Z

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lo/ᐳ;->ˏ:Ljava/util/Stack;

    iget-object v0, p0, Lo/ᐳ;->ॱ:Lo/ᓕ;

    const-string v1, "Config"

    .line 1000
    iput-object v1, v0, Lo/ᓕ;->ˎ:Ljava/lang/String;

    .line 1000
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᐳ;->ʽ:Ljava/util/Map;

    iget-object v0, p0, Lo/ᐳ;->ʽ:Ljava/util/Map;

    const-string v1, "clientId"

    sget-object v2, Lo/ย;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ᐳ;->ʽ:Ljava/util/Map;

    const-string v1, "sendLogs"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᐳ;->ᐝ:Ljava/util/Map;

    iget-object v0, p0, Lo/ᐳ;->ᐝ:Ljava/util/Map;

    iget-object v1, p0, Lo/ᐳ;->ʽ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic ॱ(Lo/ᐳ;)V
    .locals 2

    .line 2000
    .line 2000
    iget-object v0, p0, Lo/ᐳ;->ˏ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lo/ᐳ;->ˏ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᐸ$iF;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/ᐸ$iF;->ˏ()V

    goto :goto_0

    .line 2000
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˏ(ZLjava/lang/String;)V
    .locals 4

    .line 3000
    if-eqz p1, :cond_4

    if-eqz p2, :cond_5

    move-object p1, p0

    .line 4000
    const/4 v3, 0x0

    iget-object v0, p1, Lo/ᐳ;->ˋ:Lo/Ze;

    invoke-interface {v0, p2}, Lo/Ze;->ˎ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᐳ;->ʼ:Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "clId"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "clId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    sget-object v0, Lo/ย;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lo/ᐳ;->ᐝ:Ljava/util/Map;

    const-string v1, "clientId"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lo/ᐳ;->ॱ:Lo/ᓕ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse(): setting the client id to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (from local storage)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5000
    sget v2, Lo/у$ˋ;->ˊ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 3000
    .line 6000
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ᐳ;->ॱ:Lo/ᓕ;

    .line 3000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load(): configuration successfully loaded from local storage"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7000
    iget-boolean v2, p0, Lo/ᐳ;->ʼ:Z

    .line 3000
    if-eqz v2, :cond_3

    const-string v2, " (was empty)"

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8000
    sget v2, Lo/у$ˋ;->ˎ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 3000
    goto :goto_2

    .line 9000
    :cond_4
    iget-object v0, p0, Lo/ᐳ;->ॱ:Lo/ᓕ;

    .line 3000
    const-string v1, "load(): error loading configuration from local storage: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10000
    sget v2, Lo/у$ˋ;->ॱ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 3000
    .line 11000
    :cond_5
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐳ;->ˎ:Z

    .line 3000
    invoke-static {p0}, Lo/ᐳ;->ॱ(Lo/ᐳ;)V

    return-void
.end method
