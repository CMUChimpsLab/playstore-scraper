.class public abstract Lo/arA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/arv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/arv<TR;>;"
    }
.end annotation


# instance fields
.field protected ˊ:Z

.field protected ˋ:I

.field protected final ˎ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TR;>;"
        }
    .end annotation
.end field

.field protected ˏ:Lo/ara;

.field protected ॱ:Lo/arv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arv<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/arA;->ˎ:Lo/aqR;

    .line 51
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 152
    iget-object v0, p0, Lo/arA;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 153
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lo/arA;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lo/arA;->ˊ:Z

    if-eqz v0, :cond_0

    .line 116
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arA;->ˊ:Z

    .line 119
    iget-object v0, p0, Lo/arA;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 120
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lo/arA;->ˊ:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 97
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arA;->ˊ:Z

    .line 100
    iget-object v0, p0, Lo/arA;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/arA;->ˏ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Lo/arA;->ˏ:Lo/ara;

    .line 60
    instance-of v0, p1, Lo/arv;

    if-eqz v0, :cond_0

    .line 61
    move-object v0, p1

    check-cast v0, Lo/arv;

    iput-object v0, p0, Lo/arA;->ॱ:Lo/arv;

    .line 66
    :cond_0
    iget-object v0, p0, Lo/arA;->ˎ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 72
    :cond_1
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lo/arA;->ॱ:Lo/arv;

    invoke-interface {v0}, Lo/arv;->ˊ()Z

    move-result v0

    return v0
.end method

.method public ˋ()V
    .locals 1

    .line 167
    iget-object v0, p0, Lo/arA;->ॱ:Lo/arv;

    invoke-interface {v0}, Lo/arv;->ˋ()V

    .line 168
    return-void
.end method

.method public final ˎ(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final ॱ(I)I
    .locals 2

    .line 133
    iget-object v1, p0, Lo/arA;->ॱ:Lo/arv;

    .line 134
    if-eqz v1, :cond_1

    .line 135
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    .line 136
    invoke-interface {v1, p1}, Lo/arv;->ˋ(I)I

    move-result v0

    .line 137
    move p1, v0

    if-eqz v0, :cond_0

    .line 138
    iput p1, p0, Lo/arA;->ˋ:I

    .line 140
    :cond_0
    return p1

    .line 143
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
