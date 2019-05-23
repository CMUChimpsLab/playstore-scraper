.class public final Lo/akn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Ql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Ql<Lo/akg;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 1019
    new-instance v0, Lo/ເ$If;

    invoke-direct {v0}, Lo/ເ$If;-><init>()V

    const-class v1, Lcom/hulu/models/SubscriptionFeatures;

    new-instance v2, Lo/akj;

    invoke-direct {v2}, Lo/akj;-><init>()V

    .line 1020
    invoke-virtual {v0, v1, v2}, Lo/ເ$If;->ˎ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/ເ$If;

    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Lo/ເ$If;->ˊ()Lo/Qg;

    move-result-object p2

    .line 1022
    const-class v0, Lo/akg;

    invoke-virtual {p2, p1, v0}, Lo/Qg;->ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/akg;

    .line 1023
    move-object v0, p2

    .line 2056
    instance-of v1, p1, Lo/Qt;

    .line 1088
    if-eqz v1, :cond_0

    .line 1089
    move-object v1, p1

    check-cast v1, Lo/Qt;

    goto :goto_0

    .line 1091
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not a JSON Object: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1023
    :goto_0
    const-string v2, "profiles"

    move-object p2, v2

    .line 2195
    iget-object v1, v1, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Qo;

    .line 1023
    const-class v2, [Lo/aki;

    invoke-virtual {v0, v1, v2}, Lo/Qg;->ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, [Lo/aki;

    .line 1024
    invoke-virtual {v4, p1}, Lo/akg;->ॱ([Lo/aki;)V

    .line 15
    .line 1025
    return-object v4
.end method
