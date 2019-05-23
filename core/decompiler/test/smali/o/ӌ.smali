.class final Lo/ӌ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/צ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u05e6<Lo/lg;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˏˎ()Lo/zG;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/zG;->ˋ()V

    :cond_0
    return-void
.end method
