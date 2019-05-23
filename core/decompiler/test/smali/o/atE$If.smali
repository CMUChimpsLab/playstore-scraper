.class public final Lo/atE$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/concurrent/Callable<Lo/avQ<TT;>;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/aqN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqN<TT;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/concurrent/TimeUnit;

.field private final ˎ:Lo/aqU;

.field private final ˏ:J

.field private final ॱ:I


# direct methods
.method public constructor <init>(Lo/aqN;IJLjava/util/concurrent/TimeUnit;Lo/aqU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<TT;>;IJLjava/util/concurrent/TimeUnit;Lo/aqU;)V"
        }
    .end annotation

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lo/atE$If;->ˊ:Lo/aqN;

    .line 276
    iput p2, p0, Lo/atE$If;->ॱ:I

    .line 277
    iput-wide p3, p0, Lo/atE$If;->ˏ:J

    .line 278
    iput-object p5, p0, Lo/atE$If;->ˋ:Ljava/util/concurrent/TimeUnit;

    .line 279
    iput-object p6, p0, Lo/atE$If;->ˎ:Lo/aqU;

    .line 280
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    .line 1284
    move-object v6, p0

    iget-object v0, p0, Lo/atE$If;->ˊ:Lo/aqN;

    iget v1, v6, Lo/atE$If;->ॱ:I

    iget-wide v2, v6, Lo/atE$If;->ˏ:J

    iget-object v4, v6, Lo/atE$If;->ˋ:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v6, Lo/atE$If;->ˎ:Lo/aqU;

    invoke-virtual/range {v0 .. v5}, Lo/aqN;->replay(IJLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/avQ;

    move-result-object v0

    .line 267
    return-object v0
.end method
