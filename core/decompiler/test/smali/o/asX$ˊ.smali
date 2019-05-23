.class final Lo/asX$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/ara;

.field private ˊ:Lo/ari;

.field private ˋ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/arg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arg<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/arg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arg<-Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/ari;

.field private ॱॱ:Z


# direct methods
.method constructor <init>(Lo/aqR;Lo/arg;Lo/arg;Lo/ari;Lo/ari;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/arg<-TT;>;Lo/arg<-Ljava/lang/Throwable;>;Lo/ari;Lo/ari;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/asX$ˊ;->ˋ:Lo/aqR;

    .line 63
    iput-object p2, p0, Lo/asX$ˊ;->ˎ:Lo/arg;

    .line 64
    iput-object p3, p0, Lo/asX$ˊ;->ˏ:Lo/arg;

    .line 65
    iput-object p4, p0, Lo/asX$ˊ;->ॱ:Lo/ari;

    .line 66
    iput-object p5, p0, Lo/asX$ˊ;->ˊ:Lo/ari;

    .line 67
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/asX$ˊ;->ʻ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 80
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lo/asX$ˊ;->ʻ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 129
    iget-boolean v0, p0, Lo/asX$ˊ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 130
    return-void

    .line 133
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/asX$ˊ;->ॱ:Lo/ari;

    invoke-interface {v0}, Lo/ari;->ˏ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    invoke-static {v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 136
    invoke-virtual {p0, v1}, Lo/asX$ˊ;->onError(Ljava/lang/Throwable;)V

    .line 137
    return-void

    .line 140
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asX$ˊ;->ॱॱ:Z

    .line 141
    iget-object v0, p0, Lo/asX$ˊ;->ˋ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 144
    :try_start_1
    iget-object v0, p0, Lo/asX$ˊ;->ˊ:Lo/ari;

    invoke-interface {v0}, Lo/ari;->ˏ()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    return-void

    .line 145
    :catch_1
    move-exception v1

    .line 146
    invoke-static {v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 147
    invoke-static {v1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 149
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 106
    iget-boolean v0, p0, Lo/asX$ˊ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 108
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asX$ˊ;->ॱॱ:Z

    .line 112
    :try_start_0
    iget-object v0, p0, Lo/asX$ˊ;->ˏ:Lo/arg;

    invoke-interface {v0, p1}, Lo/arg;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 113
    :catch_0
    move-exception v3

    .line 114
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 115
    new-instance v0, Lo/are;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 117
    :goto_0
    iget-object v0, p0, Lo/asX$ˊ;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 120
    :try_start_1
    iget-object v0, p0, Lo/asX$ˊ;->ˊ:Lo/ari;

    invoke-interface {v0}, Lo/ari;->ˏ()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    return-void

    .line 121
    :catch_1
    move-exception v3

    .line 122
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 123
    invoke-static {v3}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Lo/asX$ˊ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 90
    return-void

    .line 93
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/asX$ˊ;->ˎ:Lo/arg;

    invoke-interface {v0, p1}, Lo/arg;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 96
    iget-object v0, p0, Lo/asX$ˊ;->ʻ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 97
    invoke-virtual {p0, p1}, Lo/asX$ˊ;->onError(Ljava/lang/Throwable;)V

    .line 98
    return-void

    .line 101
    :goto_0
    iget-object v0, p0, Lo/asX$ˊ;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/asX$ˊ;->ʻ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lo/asX$ˊ;->ʻ:Lo/ara;

    .line 73
    iget-object v0, p0, Lo/asX$ˊ;->ˋ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 75
    :cond_0
    return-void
.end method
