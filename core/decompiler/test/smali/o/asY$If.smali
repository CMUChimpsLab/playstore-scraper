.class final Lo/asY$If;
.super Lo/arA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;K:Ljava/lang/Object;>Lo/arA<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ʼ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;TK;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/arl;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/arl<-TT;TK;>;Ljava/util/Collection<-TK;>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Lo/arA;-><init>(Lo/aqR;)V

    .line 63
    iput-object p2, p0, Lo/asY$If;->ʼ:Lo/arl;

    .line 64
    iput-object p3, p0, Lo/asY$If;->ʽ:Ljava/util/Collection;

    .line 65
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 105
    iget-boolean v0, p0, Lo/arA;->ˊ:Z

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arA;->ˊ:Z

    .line 107
    iget-object v0, p0, Lo/asY$If;->ʽ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 108
    iget-object v0, p0, Lo/arA;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 110
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lo/arA;->ˊ:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    return-void

    .line 97
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arA;->ˊ:Z

    .line 98
    iget-object v0, p0, Lo/asY$If;->ʽ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 99
    iget-object v0, p0, Lo/arA;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-boolean v0, p0, Lo/arA;->ˊ:Z

    if-eqz v0, :cond_0

    .line 70
    return-void

    .line 72
    :cond_0
    iget v0, p0, Lo/arA;->ˋ:I

    if-nez v0, :cond_2

    .line 77
    :try_start_0
    iget-object v0, p0, Lo/asY$If;->ʼ:Lo/arl;

    invoke-interface {v0, p1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The keySelector returned a null key"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    iget-object v0, p0, Lo/asY$If;->ʽ:Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 82
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    move-object v2, p1

    move-object p1, p0

    .line 1108
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 1109
    iget-object v0, p1, Lo/arA;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 1110
    invoke-virtual {p1, v2}, Lo/arA;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void

    .line 84
    :goto_0
    if-eqz v2, :cond_1

    .line 85
    iget-object v0, p0, Lo/arA;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lo/arA;->ˎ:Lo/aqR;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public final ˋ(I)I
    .locals 1

    .line 114
    invoke-virtual {p0, p1}, Lo/asY$If;->ॱ(I)I

    move-result v0

    return v0
.end method

.method public final ˋ()V
    .locals 1

    .line 131
    iget-object v0, p0, Lo/asY$If;->ʽ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 132
    invoke-super {p0}, Lo/arA;->ˋ()V

    .line 133
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

    .line 121
    :goto_0
    iget-object v0, p0, Lo/arA;->ॱ:Lo/arv;

    invoke-interface {v0}, Lo/arv;->ˏ()Ljava/lang/Object;

    move-result-object v3

    .line 123
    if-eqz v3, :cond_0

    iget-object v0, p0, Lo/asY$If;->ʽ:Ljava/util/Collection;

    iget-object v1, p0, Lo/asY$If;->ʼ:Lo/arl;

    invoke-interface {v1, v3}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The keySelector returned a null key"

    invoke-static {v1, v2}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    return-object v3

    .line 126
    :cond_1
    goto :goto_0
.end method
