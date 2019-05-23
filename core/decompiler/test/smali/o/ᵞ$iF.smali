.class public final Lo/ᵞ$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field private ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/\u1d5e$If;>;"
        }
    .end annotation
.end field

.field ˋ:Ljava/lang/String;

.field ˎ:Lo/Vg;

.field private ॱ:Lo/ﹲ$ˋ;


# direct methods
.method public constructor <init>(Lo/ﹲ$ˋ;Lo/Vg;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufe72$\u02cb;Lo/Vg;Ljava/lang/String;Ljava/util/ArrayList<Lo/\u1d5e$If;>;)V"
        }
    .end annotation

    .line 1038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    iput-object p1, p0, Lo/ᵞ$iF;->ॱ:Lo/ﹲ$ˋ;

    .line 1040
    iput-object p3, p0, Lo/ᵞ$iF;->ˋ:Ljava/lang/String;

    .line 1041
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᵞ$iF;->ˊ:Ljava/util/Map;

    .line 1042
    iput-object p2, p0, Lo/ᵞ$iF;->ˎ:Lo/Vg;

    .line 1044
    invoke-direct {p0, p4}, Lo/ᵞ$iF;->ॱ(Ljava/util/ArrayList;)V

    .line 1045
    return-void
.end method

.method private ॱ(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\u1d5e$If;>;)V"
        }
    .end annotation

    .line 1060
    if-nez p1, :cond_0

    .line 1061
    return-void

    .line 1063
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᵞ$If;

    .line 1064
    iget-object v0, p0, Lo/ᵞ$iF;->ˊ:Ljava/util/Map;

    move-object v4, v3

    .line 2049
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lo/ᵞ$If;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lo/ᵞ$If;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1064
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    goto :goto_0

    .line 1066
    :cond_1
    return-void
.end method


# virtual methods
.method public final ˎ()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lo/\u1d5e$If;>;"
        }
    .end annotation

    .line 2069
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/ᵞ$iF;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2071
    iget-object v0, p0, Lo/ᵞ$iF;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᵞ$If;

    .line 2072
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2073
    goto :goto_0

    .line 2075
    :cond_0
    return-object v1
.end method
