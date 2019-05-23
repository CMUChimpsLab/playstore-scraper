.class final Lo/asZ$if;
.super Lo/arD;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/arD<TT;>;Lo/aqR<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/ara;

.field private ˎ:Lo/arv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arv<TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field private ॱ:Lo/ari;


# direct methods
.method constructor <init>(Lo/aqR;Lo/ari;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/ari;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lo/arD;-><init>()V

    .line 61
    iput-object p1, p0, Lo/asZ$if;->ˊ:Lo/aqR;

    .line 62
    iput-object p2, p0, Lo/asZ$if;->ॱ:Lo/ari;

    .line 63
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 97
    iget-object v0, p0, Lo/asZ$if;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 98
    .line 3140
    move-object v2, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3142
    :try_start_0
    iget-object v0, v2, Lo/asZ$if;->ॱ:Lo/ari;

    invoke-interface {v0}, Lo/ari;->ˏ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3146
    return-void

    .line 3143
    :catch_0
    move-exception v2

    .line 3144
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 3145
    invoke-static {v2}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 99
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lo/asZ$if;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 91
    iget-object v0, p0, Lo/asZ$if;->ˊ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 92
    .line 2140
    move-object v2, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2142
    :try_start_0
    iget-object v0, v2, Lo/asZ$if;->ॱ:Lo/ari;

    invoke-interface {v0}, Lo/ari;->ˏ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2146
    return-void

    .line 2143
    :catch_0
    move-exception v2

    .line 2144
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 2145
    invoke-static {v2}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lo/asZ$if;->ˊ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 86
    .line 1140
    move-object p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    :try_start_0
    iget-object v0, p1, Lo/asZ$if;->ॱ:Lo/ari;

    invoke-interface {v0}, Lo/ari;->ˏ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1146
    return-void

    .line 1143
    :catch_0
    move-exception p1

    .line 1144
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 1145
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/asZ$if;->ˊ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/asZ$if;->ˋ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iput-object p1, p0, Lo/asZ$if;->ˋ:Lo/ara;

    .line 70
    instance-of v0, p1, Lo/arv;

    if-eqz v0, :cond_0

    .line 71
    move-object v0, p1

    check-cast v0, Lo/arv;

    iput-object v0, p0, Lo/asZ$if;->ˎ:Lo/arv;

    .line 74
    :cond_0
    iget-object v0, p0, Lo/asZ$if;->ˊ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 76
    :cond_1
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lo/asZ$if;->ˎ:Lo/arv;

    invoke-interface {v0}, Lo/arv;->ˊ()Z

    move-result v0

    return v0
.end method

.method public final ˋ(I)I
    .locals 2

    .line 108
    iget-object v1, p0, Lo/asZ$if;->ˎ:Lo/arv;

    .line 109
    if-eqz v1, :cond_2

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    .line 110
    invoke-interface {v1, p1}, Lo/arv;->ˋ(I)I

    move-result v0

    .line 111
    move p1, v0

    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/asZ$if;->ˏ:Z

    .line 114
    :cond_1
    return p1

    .line 116
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/asZ$if;->ˎ:Lo/arv;

    invoke-interface {v0}, Lo/arv;->ˋ()V

    .line 122
    return-void
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lo/asZ$if;->ˎ:Lo/arv;

    invoke-interface {v0}, Lo/arv;->ˏ()Ljava/lang/Object;

    move-result-object v2

    .line 133
    if-nez v2, :cond_0

    iget-boolean v0, p0, Lo/asZ$if;->ˏ:Z

    if-eqz v0, :cond_0

    .line 134
    .line 4140
    move-object v3, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4142
    :try_start_0
    iget-object v0, v3, Lo/asZ$if;->ॱ:Lo/ari;

    invoke-interface {v0}, Lo/ari;->ˏ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4146
    goto :goto_0

    .line 4143
    :catch_0
    move-exception v3

    .line 4144
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 4145
    invoke-static {v3}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 136
    :cond_0
    :goto_0
    return-object v2
.end method
