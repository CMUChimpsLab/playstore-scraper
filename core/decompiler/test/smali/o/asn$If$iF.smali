.class final Lo/asn$If$iF;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asn$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqM<TR;>;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/asn$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asn$If<*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/asn$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/asn$If<*TR;>;)V"
        }
    .end annotation

    .line 277
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 278
    iput-object p1, p0, Lo/asn$If$iF;->ˎ:Lo/asn$If;

    .line 279
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 298
    iget-object v1, p0, Lo/asn$If$iF;->ˎ:Lo/asn$If;

    .line 2166
    const/4 v0, 0x0

    iput v0, v1, Lo/asn$If;->ˋ:I

    .line 2167
    invoke-virtual {v1}, Lo/asn$If;->ˋ()V

    .line 299
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 293
    iget-object v0, p0, Lo/asn$If$iF;->ˎ:Lo/asn$If;

    move-object v2, p1

    .line 1171
    move-object p1, v0

    iget-object v0, v0, Lo/asn$If;->ˎ:Lo/avI;

    .line 2034
    invoke-static {v0, v2}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 1171
    if-eqz v0, :cond_1

    .line 1172
    iget v0, p1, Lo/asn$If;->ˊ:I

    sget v1, Lo/avN;->ˊ:I

    if-eq v0, v1, :cond_0

    .line 1173
    iget-object v0, p1, Lo/asn$If;->ॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 1175
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lo/asn$If;->ˋ:I

    .line 1176
    invoke-virtual {p1}, Lo/asn$If;->ˋ()V

    return-void

    .line 1178
    :cond_1
    invoke-static {v2}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 294
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 283
    invoke-static {p0, p1}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 284
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lo/asn$If$iF;->ˎ:Lo/asn$If;

    move-object v1, p1

    .line 1160
    move-object p1, v0

    iput-object v1, v0, Lo/asn$If;->ˏ:Ljava/lang/Object;

    .line 1161
    const/4 v0, 0x2

    iput v0, p1, Lo/asn$If;->ˋ:I

    .line 1162
    invoke-virtual {p1}, Lo/asn$If;->ˋ()V

    .line 289
    return-void
.end method
