.class public final Lo/aku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Ql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Ql<Lo/akw;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/agF;

.field private final ˎ:Lo/Qg;


# direct methods
.method public constructor <init>(Lo/agF;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lo/Qg;

    invoke-direct {v0}, Lo/Qg;-><init>()V

    iput-object v0, p0, Lo/aku;->ˎ:Lo/Qg;

    .line 31
    iput-object p1, p0, Lo/aku;->ˋ:Lo/agF;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/Qn;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Qr;
        }
    .end annotation

    .line 24
    move-object p2, p1

    move-object p1, p0

    .line 1036
    .line 1088
    move-object v3, p2

    .line 2056
    instance-of v0, p2, Lo/Qt;

    .line 1088
    if-eqz v0, :cond_0

    .line 1089
    move-object v0, v3

    check-cast v0, Lo/Qt;

    goto :goto_0

    .line 1091
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Object: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1036
    :goto_0
    const-string v3, "items"

    .line 2072
    iget-object v0, v0, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Qn;

    .line 1036
    .line 1037
    iget-object v0, p1, Lo/aku;->ˎ:Lo/Qg;

    const-class v1, Lo/akw;

    invoke-virtual {v0, p2, v1}, Lo/Qg;->ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/akw;

    .line 1038
    iget-object v0, p1, Lo/aku;->ˋ:Lo/agF;

    .line 2089
    iget-object v4, v0, Lo/agF;->ˎ:Lo/Qg;

    .line 1038
    new-instance v0, Lo/aku$4;

    invoke-direct {v0, p1}, Lo/aku$4;-><init>(Lo/aku;)V

    .line 2101
    iget-object p1, v0, Lo/Rc;->ॱ:Ljava/lang/reflect/Type;

    .line 1038
    .line 2950
    if-nez v3, :cond_1

    .line 2951
    const/4 v0, 0x0

    goto :goto_1

    .line 2953
    :cond_1
    new-instance v0, Lo/QS;

    invoke-direct {v0, v3}, Lo/QS;-><init>(Lo/Qn;)V

    invoke-virtual {v4, v0, p1}, Lo/Qg;->ˏ(Lo/Ra;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 1038
    :goto_1
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 1040
    if-nez p1, :cond_2

    .line 1041
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3037
    invoke-virtual {p2, v0}, Lo/ajT;->ˏ(Ljava/util/List;)V

    .line 1042
    goto :goto_2

    .line 1044
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1045
    .line 4037
    invoke-virtual {p2, p1}, Lo/ajT;->ˏ(Ljava/util/List;)V

    .line 1047
    :goto_2
    const-string v0, "heimdall"

    .line 4113
    iput-object v0, p2, Lo/ajT;->ʻ:Ljava/lang/String;

    .line 24
    .line 1048
    return-object p2
.end method
