.class final Lo/asj$if$if;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asj$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqV<TR;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/asj$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asj$if<*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/asj$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/asj$if<*TR;>;)V"
        }
    .end annotation

    .line 272
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 273
    iput-object p1, p0, Lo/asj$if$if;->ˋ:Lo/asj$if;

    .line 274
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 288
    iget-object v0, p0, Lo/asj$if$if;->ˋ:Lo/asj$if;

    move-object v2, p1

    .line 1166
    move-object p1, v0

    iget-object v0, v0, Lo/asj$if;->ॱ:Lo/avI;

    .line 2034
    invoke-static {v0, v2}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 1166
    if-eqz v0, :cond_1

    .line 1167
    iget v0, p1, Lo/asj$if;->ˋ:I

    sget v1, Lo/avN;->ˊ:I

    if-eq v0, v1, :cond_0

    .line 1168
    iget-object v0, p1, Lo/asj$if;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 1170
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lo/asj$if;->ˏ:I

    .line 1171
    invoke-virtual {p1}, Lo/asj$if;->ˎ()V

    return-void

    .line 1173
    :cond_1
    invoke-static {v2}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 289
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 278
    invoke-static {p0, p1}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 279
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lo/asj$if$if;->ˋ:Lo/asj$if;

    move-object v1, p1

    .line 1160
    move-object p1, v0

    iput-object v1, v0, Lo/asj$if;->ˊ:Ljava/lang/Object;

    .line 1161
    const/4 v0, 0x2

    iput v0, p1, Lo/asj$if;->ˏ:I

    .line 1162
    invoke-virtual {p1}, Lo/asj$if;->ˎ()V

    .line 284
    return-void
.end method
