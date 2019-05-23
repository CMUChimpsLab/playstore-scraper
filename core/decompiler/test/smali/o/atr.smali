.class public final Lo/atr;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atr$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;S:Ljava/lang/Object;>Lo/aqN<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<TS;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/arg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arg<-TS;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/arj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arj<TS;Lo/\u03f2$if<TT;>;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lo/arj;Lo/arg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<TS;>;Lo/arj<TS;Lo/\u03f2$if<TT;>;TS;>;Lo/arg<-TS;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 32
    iput-object p1, p0, Lo/atr;->ˊ:Ljava/util/concurrent/Callable;

    .line 33
    iput-object p2, p0, Lo/atr;->ˏ:Lo/arj;

    .line 34
    iput-object p3, p0, Lo/atr;->ˎ:Lo/arg;

    .line 35
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 42
    :try_start_0
    iget-object v0, p0, Lo/atr;->ˊ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 47
    goto :goto_0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 45
    invoke-static {v3, p1}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 46
    return-void

    .line 49
    :goto_0
    new-instance v0, Lo/atr$ˊ;

    iget-object v1, p0, Lo/atr;->ˏ:Lo/arj;

    iget-object v2, p0, Lo/atr;->ˎ:Lo/arg;

    invoke-direct {v0, p1, v1, v2, v3}, Lo/atr$ˊ;-><init>(Lo/aqR;Lo/arj;Lo/arg;Ljava/lang/Object;)V

    move-object v3, v0

    .line 50
    invoke-interface {p1, v3}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 51
    .line 1079
    move-object p1, v3

    iget-object v3, v3, Lo/atr$ˊ;->ˏ:Ljava/lang/Object;

    .line 1081
    iget-boolean v0, p1, Lo/atr$ˊ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 1082
    const/4 v0, 0x0

    iput-object v0, p1, Lo/atr$ˊ;->ˏ:Ljava/lang/Object;

    .line 1122
    :try_start_1
    iget-object v0, p1, Lo/atr$ˊ;->ˋ:Lo/arg;

    invoke-interface {v0, v3}, Lo/arg;->ˋ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1126
    return-void

    .line 1123
    :catch_1
    move-exception p1

    .line 1124
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 1125
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 1084
    return-void

    .line 1087
    :cond_0
    iget-object v4, p1, Lo/atr$ˊ;->ॱ:Lo/arj;

    .line 1091
    :cond_1
    iget-boolean v0, p1, Lo/atr$ˊ;->ˊ:Z

    if-eqz v0, :cond_2

    .line 1092
    const/4 v0, 0x0

    iput-object v0, p1, Lo/atr$ˊ;->ˏ:Ljava/lang/Object;

    .line 2122
    :try_start_2
    iget-object v0, p1, Lo/atr$ˊ;->ˋ:Lo/arg;

    invoke-interface {v0, v3}, Lo/arg;->ˋ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 2126
    return-void

    .line 2123
    :catch_2
    move-exception p1

    .line 2124
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 2125
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 1094
    return-void

    .line 1097
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/atr$ˊ;->ʽ:Z

    .line 1100
    :try_start_3
    invoke-interface {v4, v3, p1}, Lo/arj;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    move-object v3, v0

    .line 1108
    goto :goto_2

    .line 1101
    :catch_3
    move-exception v4

    .line 1102
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 1103
    const/4 v0, 0x0

    iput-object v0, p1, Lo/atr$ˊ;->ˏ:Ljava/lang/Object;

    .line 1104
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/atr$ˊ;->ˊ:Z

    .line 1105
    move-object v5, v4

    .line 2157
    move-object v4, p1

    iget-boolean v0, p1, Lo/atr$ˊ;->ᐝ:Z

    if-eqz v0, :cond_3

    .line 2158
    invoke-static {v5}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2163
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/atr$ˊ;->ᐝ:Z

    .line 2164
    iget-object v0, v4, Lo/atr$ˊ;->ˎ:Lo/aqR;

    invoke-interface {v0, v5}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 3122
    :goto_1
    :try_start_4
    iget-object v0, p1, Lo/atr$ˊ;->ˋ:Lo/arg;

    invoke-interface {v0, v3}, Lo/arg;->ˋ(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 3126
    return-void

    .line 3123
    :catch_4
    move-exception p1

    .line 3124
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 3125
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 1107
    return-void

    .line 1110
    :goto_2
    iget-boolean v0, p1, Lo/atr$ˊ;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 1111
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/atr$ˊ;->ˊ:Z

    .line 1112
    const/4 v0, 0x0

    iput-object v0, p1, Lo/atr$ˊ;->ˏ:Ljava/lang/Object;

    .line 4122
    :try_start_5
    iget-object v0, p1, Lo/atr$ˊ;->ˋ:Lo/arg;

    invoke-interface {v0, v3}, Lo/arg;->ˋ(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 4126
    return-void

    .line 4123
    :catch_5
    move-exception p1

    .line 4124
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 4125
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method
