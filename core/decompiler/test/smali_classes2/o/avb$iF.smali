.class final Lo/avb$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private ˋ:Lo/arj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arj<-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TV;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ara;

.field private ॱ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Ljava/util/Iterator;Lo/arj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TV;>;Ljava/util/Iterator<TU;>;Lo/arj<-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/avb$iF;->ˎ:Lo/aqR;

    .line 81
    iput-object p2, p0, Lo/avb$iF;->ॱ:Ljava/util/Iterator;

    .line 82
    iput-object p3, p0, Lo/avb$iF;->ˋ:Lo/arj;

    .line 83
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/avb$iF;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 96
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lo/avb$iF;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 165
    iget-boolean v0, p0, Lo/avb$iF;->ˊ:Z

    if-eqz v0, :cond_0

    .line 166
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avb$iF;->ˊ:Z

    .line 169
    iget-object v0, p0, Lo/avb$iF;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 170
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 155
    iget-boolean v0, p0, Lo/avb$iF;->ˊ:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 157
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avb$iF;->ˊ:Z

    .line 160
    iget-object v0, p0, Lo/avb$iF;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 161
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 105
    iget-boolean v0, p0, Lo/avb$iF;->ˊ:Z

    if-eqz v0, :cond_0

    .line 106
    return-void

    .line 112
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/avb$iF;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 117
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 115
    move-object v2, p1

    .line 1148
    move-object p1, p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avb$iF;->ˊ:Z

    .line 1149
    iget-object v0, p1, Lo/avb$iF;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 1150
    iget-object v0, p1, Lo/avb$iF;->ˎ:Lo/aqR;

    invoke-interface {v0, v2}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 116
    return-void

    .line 121
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/avb$iF;->ˋ:Lo/arj;

    invoke-interface {v0, p1, v2}, Lo/arj;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The zipper function returned a null value"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    .line 126
    goto :goto_1

    .line 122
    :catch_1
    move-exception p1

    .line 123
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 124
    move-object v2, p1

    .line 2148
    move-object p1, p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avb$iF;->ˊ:Z

    .line 2149
    iget-object v0, p1, Lo/avb$iF;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 2150
    iget-object v0, p1, Lo/avb$iF;->ˎ:Lo/aqR;

    invoke-interface {v0, v2}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 125
    return-void

    .line 128
    :goto_1
    iget-object v0, p0, Lo/avb$iF;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 133
    :try_start_2
    iget-object v0, p0, Lo/avb$iF;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result p1

    .line 138
    goto :goto_2

    .line 134
    :catch_2
    move-exception p1

    .line 135
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 136
    move-object v2, p1

    .line 3148
    move-object p1, p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avb$iF;->ˊ:Z

    .line 3149
    iget-object v0, p1, Lo/avb$iF;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 3150
    iget-object v0, p1, Lo/avb$iF;->ˎ:Lo/aqR;

    invoke-interface {v0, v2}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 137
    return-void

    .line 140
    :goto_2
    if-nez p1, :cond_1

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avb$iF;->ˊ:Z

    .line 142
    iget-object v0, p0, Lo/avb$iF;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 143
    iget-object v0, p0, Lo/avb$iF;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 145
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/avb$iF;->ˏ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Lo/avb$iF;->ˏ:Lo/ara;

    .line 89
    iget-object v0, p0, Lo/avb$iF;->ˎ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 91
    :cond_0
    return-void
.end method
