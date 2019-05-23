.class public final Lo/zh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/ze;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/zl;


# direct methods
.method public constructor <init>(Lo/zl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zh;->ˋ:Lo/zl;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/zh;->ˊ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object v2, p0, Lo/zh;->ˋ:Lo/zl;

    iget-object v0, p0, Lo/zh;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ze;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    move-wide v4, p3

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3, v4, v5, v6}, Lo/zl;->ˋ(Lo/ze;J[Ljava/lang/String;)Z

    :goto_0
    iget-object v0, p0, Lo/zh;->ˊ:Ljava/util/Map;

    iget-object v2, p0, Lo/zh;->ˋ:Lo/zl;

    move-wide v3, p3

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3, v4}, Lo/zl;->ˏ(J)Lo/ze;

    move-result-object v1

    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ˏ(Ljava/lang/String;Lo/ze;)V
    .locals 1

    iget-object v0, p0, Lo/zh;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ॱ()Lo/zl;
    .locals 1

    iget-object v0, p0, Lo/zh;->ˋ:Lo/zl;

    return-object v0
.end method
