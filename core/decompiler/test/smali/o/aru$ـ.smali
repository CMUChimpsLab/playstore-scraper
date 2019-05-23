.class final Lo/aru$ـ;
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
    name = "\u0640"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;T:Ljava/lang/Object;>Ljava/lang/Object;Lo/arh<Ljava/util/Map<TK;TV;>;TT;>;"
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

.field private final ॱ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/arl;Lo/arl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arl<-TT;+TV;>;Lo/arl<-TT;+TK;>;)V"
        }
    .end annotation

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-object p1, p0, Lo/aru$ـ;->ˊ:Lo/arl;

    .line 431
    iput-object p2, p0, Lo/aru$ـ;->ॱ:Lo/arl;

    .line 432
    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 424
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    move-object v1, p2

    move-object p2, v0

    .line 1436
    move-object p1, p0

    iget-object v0, p0, Lo/aru$ـ;->ॱ:Lo/arl;

    invoke-interface {v0, v1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1437
    iget-object v0, p1, Lo/aru$ـ;->ˊ:Lo/arl;

    invoke-interface {v0, v1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1438
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    return-void
.end method
