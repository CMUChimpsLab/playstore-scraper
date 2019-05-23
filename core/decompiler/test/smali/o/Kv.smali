.class final Lo/Kv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Map$Entry<TK;Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field private ॱ:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<TK;Lo/Kr;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<TK;Lo/Kr;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/Kv;->ॱ:Ljava/util/Map$Entry;

    .line 3
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map$Entry;Lo/Ku;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lo/Kv;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lo/Kv;->ॱ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/Kv;->ॱ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kr;

    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lo/Kr;->ˏ()Lo/KS;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 10
    instance-of v0, p1, Lo/KS;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lo/Kv;->ॱ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kr;

    move-object v1, p1

    check-cast v1, Lo/KS;

    invoke-virtual {v0, v1}, Lo/Kx;->ˏ(Lo/KS;)Lo/KS;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Lo/Kr;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/Kv;->ॱ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kr;

    return-object v0
.end method
