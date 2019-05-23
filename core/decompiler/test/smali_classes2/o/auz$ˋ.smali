.class final Lo/auz$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aqR<TU;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/auz$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/auz$if<TT;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/aro;

.field private ˎ:Lo/avT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/avT<TT;>;"
        }
    .end annotation
.end field

.field private synthetic ˏ:Lo/auz;

.field private ॱ:Lo/ara;


# direct methods
.method constructor <init>(Lo/auz;Lo/aro;Lo/auz$if;Lo/avT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aro;Lo/auz$if<TT;>;Lo/avT<TT;>;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lo/auz$ˋ;->ˏ:Lo/auz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p2, p0, Lo/auz$ˋ;->ˋ:Lo/aro;

    .line 99
    iput-object p3, p0, Lo/auz$ˋ;->ˊ:Lo/auz$if;

    .line 100
    iput-object p4, p0, Lo/auz$ˋ;->ˎ:Lo/avT;

    .line 101
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 125
    iget-object v0, p0, Lo/auz$ˋ;->ˊ:Lo/auz$if;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/auz$if;->ˋ:Z

    .line 126
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lo/auz$ˋ;->ˋ:Lo/aro;

    invoke-virtual {v0}, Lo/aro;->dispose()V

    .line 120
    iget-object v0, p0, Lo/auz$ˋ;->ˎ:Lo/avT;

    invoke-virtual {v0, p1}, Lo/avT;->onError(Ljava/lang/Throwable;)V

    .line 121
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lo/auz$ˋ;->ॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 114
    iget-object v0, p0, Lo/auz$ˋ;->ˊ:Lo/auz$if;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/auz$if;->ˋ:Z

    .line 115
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lo/auz$ˋ;->ॱ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lo/auz$ˋ;->ॱ:Lo/ara;

    .line 107
    iget-object v0, p0, Lo/auz$ˋ;->ˋ:Lo/aro;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lo/aro;->ॱ(ILo/ara;)Z

    .line 109
    :cond_0
    return-void
.end method
