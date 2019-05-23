.class final Lo/ato$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ato;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Ljava/lang/Iterable<+TR;>;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TR;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ara;


# direct methods
.method constructor <init>(Lo/aqR;Lo/arl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;Lo/arl<-TT;+Ljava/lang/Iterable<+TR;>;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/ato$ˊ;->ˎ:Lo/aqR;

    .line 56
    iput-object p2, p0, Lo/ato$ˊ;->ˋ:Lo/arl;

    .line 57
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 144
    iget-object v0, p0, Lo/ato$ˊ;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 145
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    iput-object v0, p0, Lo/ato$ˊ;->ˏ:Lo/ara;

    .line 146
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lo/ato$ˊ;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 130
    iget-object v0, p0, Lo/ato$ˊ;->ˏ:Lo/ara;

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    if-ne v0, v1, :cond_0

    .line 131
    return-void

    .line 133
    :cond_0
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    iput-object v0, p0, Lo/ato$ˊ;->ˏ:Lo/ara;

    .line 134
    iget-object v0, p0, Lo/ato$ˊ;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 135
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lo/ato$ˊ;->ˏ:Lo/ara;

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    if-ne v0, v1, :cond_0

    .line 121
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 122
    return-void

    .line 124
    :cond_0
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    iput-object v0, p0, Lo/ato$ˊ;->ˏ:Lo/ara;

    .line 125
    iget-object v0, p0, Lo/ato$ˊ;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 126
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/ato$ˊ;->ˏ:Lo/ara;

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    if-ne v0, v1, :cond_0

    .line 71
    return-void

    .line 77
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ato$ˊ;->ˋ:Lo/arl;

    invoke-interface {v0, p1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 83
    goto :goto_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 80
    iget-object v0, p0, Lo/ato$ˊ;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 81
    invoke-virtual {p0, v2}, Lo/ato$ˊ;->onError(Ljava/lang/Throwable;)V

    .line 82
    return-void

    .line 85
    :goto_0
    iget-object v2, p0, Lo/ato$ˊ;->ˎ:Lo/aqR;

    .line 91
    :goto_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 97
    goto :goto_2

    .line 92
    :catch_1
    move-exception v3

    .line 93
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 94
    iget-object v0, p0, Lo/ato$ˊ;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 95
    invoke-virtual {p0, v3}, Lo/ato$ˊ;->onError(Ljava/lang/Throwable;)V

    .line 96
    return-void

    .line 99
    :goto_2
    if-eqz v3, :cond_1

    .line 103
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 109
    goto :goto_3

    .line 104
    :catch_2
    move-exception p1

    .line 105
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, Lo/ato$ˊ;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 107
    invoke-virtual {p0, p1}, Lo/ato$ˊ;->onError(Ljava/lang/Throwable;)V

    .line 108
    return-void

    .line 111
    :goto_3
    invoke-interface {v2, v3}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/ato$ˊ;->ˏ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lo/ato$ˊ;->ˏ:Lo/ara;

    .line 64
    iget-object v0, p0, Lo/ato$ˊ;->ˎ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 66
    :cond_0
    return-void
.end method
