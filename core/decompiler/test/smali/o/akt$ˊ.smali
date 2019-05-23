.class public final Lo/akt$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Ql;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Ql<Lo/akt;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/Qn;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Qr;
        }
    .end annotation

    .line 1079
    sget-object v0, Lo/agF$ˋ;->ˏ:Lo/agF;

    .line 1089
    iget-object p2, v0, Lo/agF;->ˎ:Lo/Qg;

    .line 1041
    .line 1042
    new-instance v3, Lo/akt;

    invoke-direct {v3}, Lo/akt;-><init>()V

    .line 1043
    .line 3056
    instance-of v0, p1, Lo/Qt;

    .line 2088
    if-eqz v0, :cond_0

    .line 2089
    move-object v0, p1

    check-cast v0, Lo/Qt;

    goto :goto_0

    .line 2091
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Object: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1043
    :goto_0
    const-string p1, "items"

    .line 3195
    iget-object v0, v0, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qo;

    .line 1043
    const-class v1, [Lo/akq;

    invoke-virtual {p2, v0, v1}, Lo/Qg;->ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, [Lo/akq;

    .line 1044
    .line 4030
    iput-object p1, v3, Lo/akt;->ˎ:[Lo/akq;

    .line 36
    .line 1045
    return-object v3
.end method
