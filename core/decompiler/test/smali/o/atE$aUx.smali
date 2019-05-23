.class public final Lo/atE$aUx;
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
    name = "aUx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/concurrent/Callable<Lo/avQ<TT;>;>;"
    }
.end annotation


# instance fields
.field private final ˊ:J

.field private final ˋ:Lo/aqU;

.field private final ˏ:Ljava/util/concurrent/TimeUnit;

.field private final ॱ:Lo/aqN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqN<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqN;JLjava/util/concurrent/TimeUnit;Lo/aqU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<TT;>;JLjava/util/concurrent/TimeUnit;Lo/aqU;)V"
        }
    .end annotation

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lo/atE$aUx;->ॱ:Lo/aqN;

    .line 296
    iput-wide p2, p0, Lo/atE$aUx;->ˊ:J

    .line 297
    iput-object p4, p0, Lo/atE$aUx;->ˏ:Ljava/util/concurrent/TimeUnit;

    .line 298
    iput-object p5, p0, Lo/atE$aUx;->ˋ:Lo/aqU;

    .line 299
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 288
    .line 1303
    move-object v5, p0

    iget-object v0, p0, Lo/atE$aUx;->ॱ:Lo/aqN;

    iget-wide v1, v5, Lo/atE$aUx;->ˊ:J

    iget-object v3, v5, Lo/atE$aUx;->ˏ:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v5, Lo/atE$aUx;->ˋ:Lo/aqU;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/aqN;->replay(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/avQ;

    move-result-object v0

    .line 288
    return-object v0
.end method
