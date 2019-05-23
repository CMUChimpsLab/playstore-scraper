.class final Lo/atE$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/arl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:Ljava/lang/Object;R:Ljava/lang/Object;T:Ljava/lang/Object;>Ljava/lang/Object;Lo/arl<TU;TR;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/arj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arj<-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/arj;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arj<-TT;-TU;+TR;>;TT;)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lo/atE$ˋ;->ˋ:Lo/arj;

    .line 143
    iput-object p2, p0, Lo/atE$ˋ;->ˎ:Ljava/lang/Object;

    .line 144
    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lo/atE$ˋ;->ˋ:Lo/arj;

    iget-object v1, p0, Lo/atE$ˋ;->ˎ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/arj;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
