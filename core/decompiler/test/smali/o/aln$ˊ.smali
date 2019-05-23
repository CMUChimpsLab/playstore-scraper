.class public final Lo/aln$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Ql;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Ql<Lo/aln;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Qg;

.field private final ˎ:Lo/agF;


# direct methods
.method public constructor <init>(Lo/agF;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lo/Qg;

    invoke-direct {v0}, Lo/Qg;-><init>()V

    iput-object v0, p0, Lo/aln$ˊ;->ˊ:Lo/Qg;

    .line 69
    iput-object p1, p0, Lo/aln$ˊ;->ˎ:Lo/agF;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/Qn;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Qr;
        }
    .end annotation

    .line 62
    move-object p2, p1

    move-object p1, p0

    .line 1074
    .line 2088
    move-object v4, p2

    .line 3056
    instance-of v0, p2, Lo/Qt;

    .line 2088
    if-eqz v0, :cond_0

    .line 2089
    move-object v0, v4

    check-cast v0, Lo/Qt;

    goto :goto_0

    .line 2091
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Object: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1074
    :goto_0
    const-string v6, "items"

    .line 3072
    iget-object v0, v0, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Qn;

    .line 1074
    .line 1075
    .line 3088
    move-object v4, p2

    .line 4056
    instance-of v0, p2, Lo/Qt;

    .line 3088
    if-eqz v0, :cond_1

    .line 3089
    move-object v0, v4

    check-cast v0, Lo/Qt;

    goto :goto_1

    .line 3091
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Object: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1075
    :goto_1
    const-string v6, "hub_link"

    .line 4072
    iget-object v0, v0, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Qn;

    .line 1075
    .line 1076
    iget-object v0, p1, Lo/aln$ˊ;->ˊ:Lo/Qg;

    const-class v1, Lo/aln;

    invoke-virtual {v0, p2, v1}, Lo/Qg;->ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/aln;

    .line 1078
    iget-object v0, p1, Lo/aln$ˊ;->ˎ:Lo/agF;

    .line 4089
    iget-object v5, v0, Lo/agF;->ˎ:Lo/Qg;

    .line 1078
    move-object v6, v3

    new-instance v0, Lo/aln$ˊ$1;

    invoke-direct {v0, p1}, Lo/aln$ˊ$1;-><init>(Lo/aln$ˊ;)V

    .line 4101
    iget-object v0, v0, Lo/Rc;->ॱ:Ljava/lang/reflect/Type;

    .line 1078
    move-object v3, v0

    .line 4950
    if-nez v6, :cond_2

    .line 4951
    const/4 v0, 0x0

    goto :goto_2

    .line 4953
    :cond_2
    new-instance v0, Lo/QS;

    invoke-direct {v0, v6}, Lo/QS;-><init>(Lo/Qn;)V

    invoke-virtual {v5, v0, v3}, Lo/Qg;->ˏ(Lo/Ra;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 1078
    :goto_2
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 1081
    if-eqz v4, :cond_4

    .line 1082
    iget-object v0, p1, Lo/aln$ˊ;->ˎ:Lo/agF;

    .line 5089
    iget-object v0, v0, Lo/agF;->ˎ:Lo/Qg;

    .line 1082
    const-class v1, Lcom/hulu/models/view/HubLink;

    invoke-virtual {v0, v4, v1}, Lo/Qg;->ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/models/view/HubLink;

    .line 1083
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1084
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/view/ViewEntity;

    .line 6040
    iput-object v0, p1, Lcom/hulu/models/view/HubLink;->ʻ:Lcom/hulu/models/view/ViewEntity;

    .line 1084
    goto :goto_3

    .line 1086
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    :goto_3
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    :cond_4
    if-nez v3, :cond_5

    .line 1092
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, Lo/ajT;->ˏ(Ljava/util/List;)V

    .line 1093
    goto :goto_5

    .line 1095
    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1096
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1097
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1098
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hulu/models/view/ViewEntity;

    .line 1101
    const-string v0, "link"

    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1105
    invoke-static {}, Lo/aln;->ॱ()Ljava/util/Set;

    move-result-object v0

    .line 6068
    iget-object v1, v4, Lcom/hulu/models/view/AbstractViewEntity;->ॱ:Ljava/lang/String;

    .line 1105
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1106
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 1108
    :cond_7
    goto :goto_4

    .line 1109
    :cond_8
    invoke-virtual {p2, v3}, Lo/ajT;->ˏ(Ljava/util/List;)V

    .line 1112
    :goto_5
    const-string v0, "heimdall"

    .line 6113
    iput-object v0, p2, Lo/ajT;->ʻ:Ljava/lang/String;

    .line 62
    .line 1113
    return-object p2
.end method
