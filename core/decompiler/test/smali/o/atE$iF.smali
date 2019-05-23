.class public final Lo/atE$iF;
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
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/concurrent/Callable<Lo/avQ<TT;>;>;"
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private final ॱ:Lo/aqN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqN<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqN;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<TT;>;I)V"
        }
    .end annotation

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lo/atE$iF;->ॱ:Lo/aqN;

    .line 258
    iput p2, p0, Lo/atE$iF;->ˊ:I

    .line 259
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    .line 1263
    move-object v2, p0

    iget-object v0, p0, Lo/atE$iF;->ॱ:Lo/aqN;

    iget v1, v2, Lo/atE$iF;->ˊ:I

    invoke-virtual {v0, v1}, Lo/aqN;->replay(I)Lo/avQ;

    move-result-object v0

    .line 252
    return-object v0
.end method
