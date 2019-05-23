.class public final Lo/avW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ara;

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/aqR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/avW;->ˎ:Lo/aqR;

    .line 42
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/avW;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 69
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lo/avW;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 5

    .line 180
    iget-boolean v0, p0, Lo/avW;->ॱ:Z

    if-eqz v0, :cond_0

    .line 181
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avW;->ॱ:Z

    .line 186
    iget-object v0, p0, Lo/avW;->ˏ:Lo/ara;

    if-nez v0, :cond_1

    .line 187
    move-object v3, p0

    .line 1201
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v0, "Subscription not set!"

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1204
    :try_start_0
    iget-object v0, v3, Lo/avW;->ˎ:Lo/aqR;

    sget-object v1, Lo/arr;->ˎ:Lo/arr;

    invoke-interface {v0, v1}, Lo/aqR;->onSubscribe(Lo/ara;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1210
    goto :goto_0

    .line 1205
    :catch_0
    move-exception v3

    .line 1206
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 1208
    new-instance v0, Lo/are;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 1209
    return-void

    .line 1212
    :goto_0
    :try_start_1
    iget-object v0, v3, Lo/avW;->ˎ:Lo/aqR;

    invoke-interface {v0, v4}, Lo/aqR;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1217
    return-void

    .line 1213
    :catch_1
    move-exception v3

    .line 1214
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 1216
    new-instance v0, Lo/are;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 188
    return-void

    .line 192
    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/avW;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    return-void

    .line 193
    :catch_2
    move-exception v3

    .line 194
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 195
    invoke-static {v3}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 197
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 138
    iget-boolean v0, p0, Lo/avW;->ॱ:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 140
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avW;->ॱ:Z

    .line 144
    iget-object v0, p0, Lo/avW;->ˏ:Lo/ara;

    if-nez v0, :cond_1

    .line 145
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v0, "Subscription not set!"

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    :try_start_0
    iget-object v0, p0, Lo/avW;->ˎ:Lo/aqR;

    sget-object v1, Lo/arr;->ˎ:Lo/arr;

    invoke-interface {v0, v1}, Lo/aqR;->onSubscribe(Lo/ara;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_0

    .line 149
    :catch_0
    move-exception v5

    .line 150
    invoke-static {v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 152
    new-instance v0, Lo/are;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    invoke-direct {v0, v1}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 153
    return-void

    .line 156
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/avW;->ˎ:Lo/aqR;

    new-instance v1, Lo/are;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    return-void

    .line 157
    :catch_1
    move-exception v5

    .line 158
    invoke-static {v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 160
    new-instance v0, Lo/are;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    invoke-direct {v0, v1}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 162
    return-void

    .line 165
    :cond_1
    if-nez p1, :cond_2

    .line 166
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    :cond_2
    :try_start_2
    iget-object v0, p0, Lo/avW;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    return-void

    .line 171
    :catch_2
    move-exception v4

    .line 172
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 174
    new-instance v0, Lo/are;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-direct {v0, v1}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 176
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 78
    iget-boolean v0, p0, Lo/avW;->ॱ:Z

    if-eqz v0, :cond_0

    .line 79
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lo/avW;->ˏ:Lo/ara;

    if-nez v0, :cond_1

    .line 82
    .line 1115
    move-object p1, p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avW;->ॱ:Z

    .line 1117
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v0, "Subscription not set!"

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1120
    :try_start_0
    iget-object v0, p1, Lo/avW;->ˎ:Lo/aqR;

    sget-object v1, Lo/arr;->ˎ:Lo/arr;

    invoke-interface {v0, v1}, Lo/aqR;->onSubscribe(Lo/ara;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1126
    goto :goto_0

    .line 1121
    :catch_0
    move-exception p1

    .line 1122
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 1124
    new-instance v0, Lo/are;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 1125
    return-void

    .line 1128
    :goto_0
    :try_start_1
    iget-object v0, p1, Lo/avW;->ˎ:Lo/aqR;

    invoke-interface {v0, v3}, Lo/aqR;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1133
    return-void

    .line 1129
    :catch_1
    move-exception p1

    .line 1130
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 1132
    new-instance v0, Lo/are;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 83
    return-void

    .line 86
    :cond_1
    if-nez p1, :cond_2

    .line 87
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    :try_start_2
    iget-object v0, p0, Lo/avW;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    goto :goto_1

    .line 90
    :catch_2
    move-exception v3

    .line 91
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 92
    new-instance v0, Lo/are;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lo/avW;->onError(Ljava/lang/Throwable;)V

    .line 93
    return-void

    .line 95
    :goto_1
    invoke-virtual {p0, p1}, Lo/avW;->onError(Ljava/lang/Throwable;)V

    .line 96
    return-void

    .line 100
    :cond_2
    :try_start_3
    iget-object v0, p0, Lo/avW;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 111
    return-void

    .line 101
    :catch_3
    move-exception p1

    .line 102
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 104
    :try_start_4
    iget-object v0, p0, Lo/avW;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 109
    goto :goto_2

    .line 105
    :catch_4
    move-exception v3

    .line 106
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 107
    new-instance v0, Lo/are;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lo/avW;->onError(Ljava/lang/Throwable;)V

    .line 108
    return-void

    .line 110
    :goto_2
    invoke-virtual {p0, p1}, Lo/avW;->onError(Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 4

    .line 46
    iget-object v0, p0, Lo/avW;->ˏ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iput-object p1, p0, Lo/avW;->ˏ:Lo/ara;

    .line 49
    :try_start_0
    iget-object v0, p0, Lo/avW;->ˎ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 50
    :catch_0
    move-exception v3

    .line 51
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avW;->ॱ:Z

    .line 55
    :try_start_1
    invoke-interface {p1}, Lo/ara;->dispose()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    goto :goto_0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 58
    new-instance v0, Lo/are;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 59
    return-void

    .line 61
    :goto_0
    invoke-static {v3}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 64
    :cond_0
    return-void
.end method
