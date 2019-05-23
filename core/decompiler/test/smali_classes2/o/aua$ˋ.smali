.class final Lo/aua$ˋ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/arg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Ljava/lang/Runnable;Lo/arg<Lo/ara;>;"
    }
.end annotation


# instance fields
.field ˊ:Z

.field ˎ:J

.field private ˏ:Lo/aua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aua<*>;"
        }
    .end annotation
.end field

.field ॱ:Lo/ara;


# direct methods
.method constructor <init>(Lo/aua;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aua<*>;)V"
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 161
    iput-object p1, p0, Lo/aua$ˋ;->ˏ:Lo/aua;

    .line 162
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 166
    iget-object v0, p0, Lo/aua$ˋ;->ˏ:Lo/aua;

    invoke-virtual {v0, p0}, Lo/aua;->ˊ(Lo/aua$ˋ;)V

    .line 167
    return-void
.end method

.method public final bridge synthetic ˋ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    move-object v0, p1

    check-cast v0, Lo/ara;

    .line 1171
    invoke-static {p0, v0}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 147
    return-void
.end method
