.class final Lo/asE$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TU;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/ara;

.field private ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private ˏ:Lo/arh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arh<-TU;-TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Z


# direct methods
.method constructor <init>(Lo/aqR;Ljava/lang/Object;Lo/arh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TU;>;TU;Lo/arh<-TU;-TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/asE$If;->ˊ:Lo/aqR;

    .line 60
    iput-object p3, p0, Lo/asE$If;->ˏ:Lo/arh;

    .line 61
    iput-object p2, p0, Lo/asE$If;->ˎ:Ljava/lang/Object;

    .line 62
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/asE$If;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 75
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lo/asE$If;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 107
    iget-boolean v0, p0, Lo/asE$If;->ॱ:Z

    if-eqz v0, :cond_0

    .line 108
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asE$If;->ॱ:Z

    .line 111
    iget-object v0, p0, Lo/asE$If;->ˊ:Lo/aqR;

    iget-object v1, p0, Lo/asE$If;->ˎ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lo/asE$If;->ˊ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 113
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lo/asE$If;->ॱ:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 99
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asE$If;->ॱ:Z

    .line 102
    iget-object v0, p0, Lo/asE$If;->ˊ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 103
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lo/asE$If;->ॱ:Z

    if-eqz v0, :cond_0

    .line 85
    return-void

    .line 88
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/asE$If;->ˏ:Lo/arh;

    iget-object v1, p0, Lo/asE$If;->ˎ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/arh;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    iget-object v0, p0, Lo/asE$If;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 91
    invoke-virtual {p0, p1}, Lo/asE$If;->onError(Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/asE$If;->ˋ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lo/asE$If;->ˋ:Lo/ara;

    .line 68
    iget-object v0, p0, Lo/asE$If;->ˊ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 70
    :cond_0
    return-void
.end method
