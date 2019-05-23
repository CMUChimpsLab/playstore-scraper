.class public final Lo/akj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Ql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Ql<Lcom/hulu/models/SubscriptionFeatures;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/Qn;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Qr;
        }
    .end annotation

    .line 1024
    const/4 p2, 0x0

    .line 1026
    .line 2056
    instance-of v0, p1, Lo/Qt;

    .line 1088
    if-eqz v0, :cond_0

    .line 1089
    move-object v0, p1

    check-cast v0, Lo/Qt;

    goto :goto_0

    .line 1091
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Object: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1027
    :goto_0
    const-string p1, "PSL"

    .line 2175
    iget-object v0, v0, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/Qn;

    .line 1027
    .line 1028
    if-eqz p1, :cond_2

    .line 1029
    .line 4056
    instance-of v0, p1, Lo/Qt;

    .line 3088
    if-eqz v0, :cond_1

    .line 3089
    move-object v0, p1

    check-cast v0, Lo/Qt;

    goto :goto_1

    .line 3091
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Object: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1029
    :goto_1
    const-string p1, "skip_ads"

    .line 4175
    iget-object v0, v0, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/Qn;

    .line 1029
    .line 1030
    if-eqz p1, :cond_2

    .line 1031
    invoke-virtual {p1}, Lo/Qn;->ˎ()Z

    move-result p2

    .line 1035
    :cond_2
    new-instance v0, Lcom/hulu/models/SubscriptionFeatures;

    invoke-direct {v0, p2}, Lcom/hulu/models/SubscriptionFeatures;-><init>(Z)V

    .line 16
    return-object v0
.end method
