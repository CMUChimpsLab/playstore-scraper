.class public final Lo/ake$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Ql;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Ql<[Lo/ake;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
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

    .line 1034
    new-instance v0, Lo/Qg;

    invoke-direct {v0}, Lo/Qg;-><init>()V

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

    .line 1034
    :goto_0
    const-string p2, "saves"

    .line 2195
    iget-object v1, v1, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Qo;

    .line 1034
    const-class v2, [Lo/ake;

    invoke-virtual {v0, v1, v2}, Lo/Qg;->ˏ(Lo/Qn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ake;

    .line 31
    return-object v0
.end method
