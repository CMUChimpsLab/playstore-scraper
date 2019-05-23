.class public Lo/ٲ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʻ:Lo/ᵞ$if;

.field private ʽ:Ljava/lang/String;

.field public ˊ:Lo/Ү;

.field public ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lo/\u1d5e$iF;>;>;"
        }
    .end annotation
.end field

.field public ˎ:Lo/Ү;

.field public ˏ:Lo/ᵞ$ˋ;

.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/Vg;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/Uo;

.field public ᐝ:Z


# direct methods
.method public constructor <init>(Lo/Uo;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Reference to the logger object cannot be NULL"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    const-class v0, Lo/ٲ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ٲ;->ʽ:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lo/ٲ;->ॱॱ:Lo/Uo;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ٲ;->ᐝ:Z

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ٲ;->ॱ:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ٲ;->ˋ:Ljava/util/Map;

    .line 69
    new-instance v0, Lo/ᵞ$ˋ;

    iget-object v1, p0, Lo/ٲ;->ॱॱ:Lo/Uo;

    invoke-direct {v0, v1}, Lo/ᵞ$ˋ;-><init>(Lo/Uo;)V

    iput-object v0, p0, Lo/ٲ;->ˏ:Lo/ᵞ$ˋ;

    .line 70
    iget-object v0, p0, Lo/ٲ;->ˏ:Lo/ᵞ$ˋ;

    const-string v1, "ctrl_channel"

    invoke-virtual {v0, v1}, Lo/ᵞ$ˋ;->ˊ(Ljava/lang/String;)Lo/Ү;

    move-result-object v0

    iput-object v0, p0, Lo/ٲ;->ˊ:Lo/Ү;

    .line 71
    iget-object v0, p0, Lo/ٲ;->ˏ:Lo/ᵞ$ˋ;

    const-string v1, "data_channel"

    invoke-virtual {v0, v1}, Lo/ᵞ$ˋ;->ˊ(Ljava/lang/String;)Lo/Ү;

    move-result-object v0

    iput-object v0, p0, Lo/ٲ;->ˎ:Lo/Ү;

    .line 72
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/Vg;Ljava/lang/String;Lo/ה;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lo/ٲ;->ˎ:Lo/Ү;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lo/Vg;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lo/Ү;->ॱ(Ljava/lang/String;Lo/ה;)V

    .line 218
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 180
    iget-boolean v0, p0, Lo/ٲ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Lo/ٲ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/Vg;

    .line 186
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 188
    :cond_2
    invoke-interface {p1, p2}, Lo/Vg;->ॱ(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()V
    .locals 2

    .line 91
    iget-boolean v0, p0, Lo/ٲ;->ᐝ:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lo/ٲ;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Vg;

    .line 94
    invoke-interface {v0}, Lo/Vg;->ˏ()V

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public final ˎ(Lo/ﹲ$ˋ;Lo/Vg;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufe72$\u02cb;Lo/Vg;Ljava/lang/String;Ljava/util/ArrayList<Lo/\u1d5e$If;>;)V"
        }
    .end annotation

    .line 225
    move-object v2, p1

    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/ﹲ$ˋ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lo/ﹲ$ˋ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 225
    .line 226
    new-instance v0, Lo/ᵞ$iF;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/ᵞ$iF;-><init>(Lo/ﹲ$ˋ;Lo/Vg;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object p1, v0

    .line 229
    iget-object v0, p0, Lo/ٲ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lo/ٲ;->ˋ:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_0
    iget-object v0, p0, Lo/ٲ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    return-void
.end method

.method public final ˏ(Lo/Vg;)V
    .locals 3

    .line 75
    iget-boolean v0, p0, Lo/ٲ;->ᐝ:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-interface {p1}, Lo/Vg;->ˎ()Ljava/lang/String;

    move-result-object v2

    .line 79
    iget-object v0, p0, Lo/ٲ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lo/ٲ;->ॱॱ:Lo/Uo;

    iget-object v1, p0, Lo/ٲ;->ʽ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ॱ(Ljava/lang/String;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lo/ٲ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {p1, p0}, Lo/Vg;->ˋ(Lo/ٲ;)V

    .line 88
    return-void
.end method
