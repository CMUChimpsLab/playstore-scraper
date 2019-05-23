.class final Lo/ԅ;
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
    .locals 4

    move-object v1, p1

    check-cast v1, Lo/lg;

    invoke-interface {v1}, Lo/lg;->ʻॱ()Lo/ܬ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ܬ;->ॱ()V

    return-void

    :cond_0
    invoke-interface {v1}, Lo/lg;->ʾ()Lo/ܬ;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/ܬ;->ॱ()V

    return-void

    :cond_1
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void
.end method
