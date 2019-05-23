.class final Lo/asx$ˊ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqR<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/asx$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asx$iF<TT;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private ˏ:I


# direct methods
.method constructor <init>(Lo/asx$iF;ILo/aqR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/asx$iF<TT;>;ILo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150
    iput-object p1, p0, Lo/asx$ˊ;->ˊ:Lo/asx$iF;

    .line 151
    iput p2, p0, Lo/asx$ˊ;->ˏ:I

    .line 152
    iput-object p3, p0, Lo/asx$ˊ;->ˋ:Lo/aqR;

    .line 153
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 190
    iget-boolean v0, p0, Lo/asx$ˊ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lo/asx$ˊ;->ˋ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lo/asx$ˊ;->ˊ:Lo/asx$iF;

    iget v1, p0, Lo/asx$ˊ;->ˏ:I

    invoke-virtual {v0, v1}, Lo/asx$iF;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asx$ˊ;->ˎ:Z

    .line 195
    iget-object v0, p0, Lo/asx$ˊ;->ˋ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 198
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 176
    iget-boolean v0, p0, Lo/asx$ˊ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lo/asx$ˊ;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lo/asx$ˊ;->ˊ:Lo/asx$iF;

    iget v1, p0, Lo/asx$ˊ;->ˏ:I

    invoke-virtual {v0, v1}, Lo/asx$iF;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asx$ˊ;->ˎ:Z

    .line 181
    iget-object v0, p0, Lo/asx$ˊ;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 183
    :cond_1
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 186
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 162
    iget-boolean v0, p0, Lo/asx$ˊ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lo/asx$ˊ;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lo/asx$ˊ;->ˊ:Lo/asx$iF;

    iget v1, p0, Lo/asx$ˊ;->ˏ:I

    invoke-virtual {v0, v1}, Lo/asx$iF;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asx$ˊ;->ˎ:Z

    .line 167
    iget-object v0, p0, Lo/asx$ˊ;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    return-void

    .line 169
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 172
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 157
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 158
    return-void
.end method
