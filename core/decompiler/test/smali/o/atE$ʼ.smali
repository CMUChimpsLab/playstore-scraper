.class public final Lo/atE$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/arl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/arl<Ljava/util/List<Lo/aqQ<+TT;>;>;Lo/aqQ<+TR;>;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-[Ljava/lang/Object;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/arl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arl<-[Ljava/lang/Object;+TR;>;)V"
        }
    .end annotation

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lo/atE$ʼ;->ˎ:Lo/arl;

    .line 227
    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    move-object p1, p0

    .line 1231
    iget-object v0, p1, Lo/atE$ʼ;->ˎ:Lo/arl;

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v1}, Lo/aqN;->zipIterable(Ljava/lang/Iterable;Lo/arl;ZI)Lo/aqN;

    move-result-object v0

    .line 221
    return-object v0
.end method
