.class public final Lo/օ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/օ$5;,
        Lo/օ$if;
    }
.end annotation


# instance fields
.field public ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ʻॱ:Lo/ة;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0629;>;"
        }
    .end annotation
.end field

.field public ˊ:Lo/ᓕ;

.field private ˊॱ:Ljava/lang/String;

.field public ˋ:I

.field public ˋॱ:Lo/Wz;

.field public ˎ:Lo/ऽ;

.field public ˏ:Lo/օ$if;

.field private ˏॱ:I

.field private ͺ:I

.field public ॱ:Lo/ゝ;

.field private ॱˊ:Lo/ง;

.field private ॱˋ:I

.field private ॱˎ:I

.field public ॱॱ:Ljava/lang/String;

.field private ॱᐝ:Ljava/lang/String;

.field public ᐝ:I

.field private ᐝॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ง;)V
    .locals 6

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/օ;->ˎ:Lo/ऽ;

    const/4 v0, -0x2

    iput v0, p0, Lo/օ;->ˋ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/օ;->ˏॱ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/օ;->ͺ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/օ;->ˊॱ:Ljava/lang/String;

    sget-object v0, Lo/օ$if;->ˊ:Lo/օ$if;

    iput-object v0, p0, Lo/օ;->ˏ:Lo/օ$if;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/օ;->ʻ:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lo/օ;->ᐝ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/օ;->ॱˎ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/օ;->ॱˋ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/օ;->ʼ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/օ;->ॱॱ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/օ;->ʻॱ:Lo/ة;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/օ;->ʽ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/օ;->ॱᐝ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/օ;->ᐝॱ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/օ;->ˋॱ:Lo/Wz;

    iput-object p1, p0, Lo/օ;->ॱˊ:Lo/ง;

    iget-object p1, p0, Lo/օ;->ॱˊ:Lo/ง;

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
    iput-object v0, p0, Lo/օ;->ˊ:Lo/ᓕ;

    iget-object v0, p0, Lo/օ;->ˊ:Lo/ᓕ;

    const-string v1, "PlayerStateManager"

    .line 3000
    iput-object v1, v0, Lo/ᓕ;->ˎ:Ljava/lang/String;

    .line 3000
    iget-object v0, p0, Lo/օ;->ॱˊ:Lo/ง;

    invoke-virtual {v0}, Lo/ง;->ॱ()Lo/ゝ;

    move-result-object v0

    iput-object v0, p0, Lo/օ;->ॱ:Lo/ゝ;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v0, p0, Lo/օ;->ʻ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/օ;->ˎ:Lo/ऽ;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/օ;->ˎ:Lo/ऽ;

    iget-object v1, p0, Lo/օ;->ʻ:Ljava/util/Map;

    invoke-interface {v0, v1}, Lo/ऽ;->ॱ(Ljava/util/Map;)V

    return-void
.end method

.method public final ˋ(Lo/ة;)V
    .locals 2

    iput-object p1, p0, Lo/օ;->ʻॱ:Lo/ة;

    iget-object v0, p0, Lo/օ;->ˎ:Lo/ऽ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/օ;->ˎ:Lo/ऽ;

    iget-object v1, p0, Lo/օ;->ʻॱ:Lo/ة;

    invoke-interface {v0, v1}, Lo/ऽ;->ॱ(Lo/ة;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/օ;->ʽ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/օ;->ʻॱ:Lo/ة;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
