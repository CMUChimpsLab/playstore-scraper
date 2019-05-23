.class public abstract Lo/avV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Lo/avV<TT;TU;>;>Ljava/lang/Object;Lo/ara;"
    }
.end annotation


# instance fields
.field protected final ˊ:Ljava/util/concurrent/CountDownLatch;

.field protected ˋ:J

.field protected final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field

.field protected ˏ:Ljava/lang/Thread;

.field protected final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TT;>;"
        }
    .end annotation
.end field

.field protected ॱॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lo/avR;

    invoke-direct {v0}, Lo/avR;-><init>()V

    iput-object v0, p0, Lo/avV;->ॱ:Ljava/util/List;

    .line 63
    new-instance v0, Lo/avR;

    invoke-direct {v0}, Lo/avR;-><init>()V

    iput-object v0, p0, Lo/avV;->ˎ:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/avV;->ˊ:Ljava/util/concurrent/CountDownLatch;

    .line 65
    return-void
.end method
