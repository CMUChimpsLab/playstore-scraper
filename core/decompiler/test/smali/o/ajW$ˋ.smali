.class public final Lo/ajW$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Ql;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ajW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Ql<Lo/ajW;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/Qg;


# direct methods
.method public constructor <init>(Lo/agF;)V
    .locals 3

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Lo/ເ$If;

    invoke-direct {v0}, Lo/ເ$If;-><init>()V

    const-class v1, Lo/akw;

    new-instance v2, Lo/aku;

    invoke-direct {v2, p1}, Lo/aku;-><init>(Lo/agF;)V

    .line 130
    invoke-virtual {v0, v1, v2}, Lo/ເ$If;->ˎ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/ເ$If;

    move-result-object v0

    const-class v1, Lcom/hulu/models/entities/Entity;

    new-instance v2, Lo/akv;

    invoke-direct {v2, p1}, Lo/akv;-><init>(Lo/agF;)V

    .line 131
    invoke-virtual {v0, v1, v2}, Lo/ເ$If;->ˎ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/ເ$If;

    move-result-object v0

    const-class v1, Lcom/hulu/models/entities/parts/Accent;

    new-instance v2, Lo/akB;

    invoke-direct {v2}, Lo/akB;-><init>()V

    .line 132
    invoke-virtual {v0, v1, v2}, Lo/ເ$If;->ˎ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/ເ$If;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lo/ເ$If;->ˊ()Lo/Qg;

    move-result-object v0

    iput-object v0, p0, Lo/ajW$ˋ;->ॱ:Lo/Qg;

    .line 134
    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/Qn;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Qr;
        }
    .end annotation

    .line 120
    move-object v3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1138
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

    .line 1138
    :goto_0
    const-string v6, "components"

    .line 3072
    iget-object v0, v0, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Qn;

    .line 1138
    .line 1139
    iget-object v5, p1, Lo/ajW$ˋ;->ॱ:Lo/Qg;

    new-instance v0, Lo/ajW$ˋ$1;

    invoke-direct {v0, p1}, Lo/ajW$ˋ$1;-><init>(Lo/ajW$ˋ;)V

    .line 3101
    iget-object v7, v0, Lo/Rc;->ॱ:Ljava/lang/reflect/Type;

    .line 1139
    move-object v6, v4

    .line 3950
    if-nez v6, :cond_1

    .line 3951
    const/4 v0, 0x0

    goto :goto_1

    .line 3953
    :cond_1
    new-instance v0, Lo/QS;

    invoke-direct {v0, v6}, Lo/QS;-><init>(Lo/Qn;)V

    invoke-virtual {v5, v0, v7}, Lo/Qg;->ˏ(Lo/Ra;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 1139
    :goto_1
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 1142
    iget-object v5, p1, Lo/ajW$ˋ;->ॱ:Lo/Qg;

    move-object v7, v3

    move-object v6, p2

    .line 4950
    if-nez v6, :cond_2

    .line 4951
    const/4 v0, 0x0

    goto :goto_2

    .line 4953
    :cond_2
    new-instance v0, Lo/QS;

    invoke-direct {v0, v6}, Lo/QS;-><init>(Lo/Qn;)V

    invoke-virtual {v5, v0, v7}, Lo/Qg;->ˏ(Lo/Ra;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 1142
    :goto_2
    move-object p1, v0

    check-cast p1, Lo/ajW;

    .line 1143
    if-eqz p1, :cond_3

    if-nez v4, :cond_4

    .line 1144
    :cond_3
    return-object p1

    .line 1148
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1149
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Receiving null entity collection in hub: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/ajS;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ʽ(Ljava/lang/Throwable;)V

    .line 1150
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1152
    .line 5047
    :cond_5
    iput-object v4, p1, Lo/ajW;->ʼ:Ljava/util/List;

    .line 120
    .line 1153
    return-object p1
.end method
