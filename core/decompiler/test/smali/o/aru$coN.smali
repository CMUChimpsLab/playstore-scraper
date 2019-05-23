.class final Lo/aru$coN;
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
    name = "coN"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;T:Ljava/lang/Object;>Ljava/lang/Object;Lo/arh<Ljava/util/Map<TK;TT;>;TT;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/arl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arl<-TT;+TK;>;)V"
        }
    .end annotation

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput-object p1, p0, Lo/aru$coN;->ˋ:Lo/arl;

    .line 411
    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 406
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    move-object v1, p2

    move-object p2, v0

    .line 1415
    iget-object v0, p0, Lo/aru$coN;->ˋ:Lo/arl;

    invoke-interface {v0, v1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1416
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    return-void
.end method
