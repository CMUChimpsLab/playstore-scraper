.class public final Lo/ᒉ;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lo/ᐳ;

.field public ˋ:Lo/э;

.field public ˎ:I

.field public ˏ:Lo/ง;

.field public ॱ:Lo/ذ;

.field public ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Lo/\u0e30;>;"
        }
    .end annotation
.end field

.field private ᐝ:Lo/ᓕ;


# direct methods
.method public constructor <init>(Lo/э;Lo/ذ;Lo/ᐳ;Lo/ง;)V
    .locals 6

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ᒉ;->ˎ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒉ;->ॱॱ:Ljava/util/Map;

    iput-object p1, p0, Lo/ᒉ;->ˋ:Lo/э;

    iput-object p2, p0, Lo/ᒉ;->ॱ:Lo/ذ;

    iput-object p3, p0, Lo/ᒉ;->ˊ:Lo/ᐳ;

    iput-object p4, p0, Lo/ᒉ;->ˏ:Lo/ง;

    iget-object p1, p0, Lo/ᒉ;->ˏ:Lo/ง;

    .line 1000
    new-instance v0, Lo/ᓕ;

    iget-object v1, p1, Lo/ง;->ˋ:Lo/א;

    iget-object v2, p1, Lo/ง;->ˏ:Lo/XH;

    .line 2000
    iget-object v3, p1, Lo/ง;->ʻ:Lo/у;

    .line 1000
    iget-object v4, p1, Lo/ง;->ʼ:Ljava/util/List;

    iget-object v5, p1, Lo/ง;->ʽ:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lo/ᓕ;-><init>(Lo/א;Lo/XH;Lo/у;Ljava/util/List;Ljava/lang/String;)V

    .line 1000
    iput-object v0, p0, Lo/ᒉ;->ᐝ:Lo/ᓕ;

    iget-object v0, p0, Lo/ᒉ;->ᐝ:Lo/ᓕ;

    const-string v1, "SessionFactory"

    .line 3000
    iput-object v1, v0, Lo/ᓕ;->ˎ:Ljava/lang/String;

    .line 3000
    const/4 v0, 0x0

    iput v0, p0, Lo/ᒉ;->ˎ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᒉ;->ॱॱ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 4

    iget-object v0, p0, Lo/ᒉ;->ॱॱ:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒉ;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ᒉ;->ॱ(IZ)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒉ;->ॱॱ:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lo/ᒉ;->ˎ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒉ;->ᐝ:Lo/ᓕ;

    return-void
.end method

.method public final ˎ(I)Lo/ะ;
    .locals 3

    .line 4000
    iget-object v0, p0, Lo/ᒉ;->ॱॱ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ะ;

    if-eqz p1, :cond_1

    .line 4000
    iget-object v0, p1, Lo/ะ;->ˋ:Lo/າ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4000
    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lo/ᒉ;->ᐝ:Lo/ᓕ;

    const-string v1, "Client: invalid sessionId. Did you cleanup that session previously?"

    .line 5000
    sget v2, Lo/у$ˋ;->ॱ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 5000
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ(IZ)V
    .locals 4

    .line 6000
    iget-object v0, p0, Lo/ᒉ;->ॱॱ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ะ;

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/ᒉ;->ॱॱ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lo/ᒉ;->ᐝ:Lo/ᓕ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "session id("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is cleaned up and removed from sessionFactory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6000
    sget v2, Lo/у$ˋ;->ˊ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 6000
    invoke-virtual {v3}, Lo/ะ;->ॱ()V

    :cond_1
    return-void
.end method
