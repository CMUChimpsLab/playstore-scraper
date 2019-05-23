.class public final Lo/atE$ˏ;
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
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/concurrent/Callable<Lo/avQ<TT;>;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/aqN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqN<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<TT;>;)V"
        }
    .end annotation

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lo/atE$ˏ;->ˎ:Lo/aqN;

    .line 244
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    .line 1248
    iget-object v0, p0, Lo/atE$ˏ;->ˎ:Lo/aqN;

    invoke-virtual {v0}, Lo/aqN;->replay()Lo/avQ;

    move-result-object v0

    .line 239
    return-object v0
.end method
