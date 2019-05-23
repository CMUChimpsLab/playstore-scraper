.class final Lo/aru$CON;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/arh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CON"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;T:Ljava/lang/Object;>Ljava/lang/Object;Lo/arh<Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+TV;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TK;+Ljava/util/Collection<-TV;>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/arl;Lo/arl;Lo/arl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arl<-TK;+Ljava/util/Collection<-TV;>;>;Lo/arl<-TT;+TV;>;Lo/arl<-TT;+TK;>;)V"
        }
    .end annotation

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object p1, p0, Lo/aru$CON;->ˋ:Lo/arl;

    .line 454
    iput-object p2, p0, Lo/aru$CON;->ˊ:Lo/arl;

    .line 455
    iput-object p3, p0, Lo/aru$CON;->ˏ:Lo/arl;

    .line 456
    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 446
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    move-object v1, p2

    move-object p2, v0

    .line 1461
    move-object p1, p0

    iget-object v0, p0, Lo/aru$CON;->ˏ:Lo/arl;

    invoke-interface {v0, v1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1463
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    .line 1464
    if-nez v3, :cond_0

    .line 1465
    iget-object v0, p1, Lo/aru$CON;->ˋ:Lo/arl;

    invoke-interface {v0, v2}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    .line 1466
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    :cond_0
    iget-object v0, p1, Lo/aru$CON;->ˊ:Lo/arl;

    invoke-interface {v0, v1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1471
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 446
    return-void
.end method
