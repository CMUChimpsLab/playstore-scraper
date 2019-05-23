.class final Lo/aAP$1;
.super Lo/aAm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aAm<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/aAm;

.field private synthetic ˋ:Lo/aAV;

.field private ˎ:Z

.field private ˏ:Z

.field private synthetic ॱ:Lo/aAP;


# direct methods
.method constructor <init>(Lo/aAP;Lo/aAV;Lo/aAm;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/aAP$1;->ॱ:Lo/aAP;

    iput-object p2, p0, Lo/aAP$1;->ˋ:Lo/aAV;

    iput-object p3, p0, Lo/aAP$1;->ˊ:Lo/aAm;

    invoke-direct {p0}, Lo/aAm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 72
    iget-boolean v0, p0, Lo/aAP$1;->ˎ:Z

    if-nez v0, :cond_1

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aAP$1;->ˎ:Z

    .line 74
    iget-boolean v0, p0, Lo/aAP$1;->ˏ:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lo/aAP$1;->ˋ:Lo/aAV;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo/aAV;->ˋ(Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lo/aAP$1;->ˋ:Lo/aAV;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo/aAV;->ˋ(Ljava/lang/Object;)V

    .line 80
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/aAP$1;->ˊ:Lo/aAm;

    invoke-virtual {v0, p1}, Lo/aAm;->onError(Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aAP$1;->ˏ:Z

    .line 51
    :try_start_0
    iget-object v0, p0, Lo/aAP$1;->ॱ:Lo/aAP;

    iget-object v0, v0, Lo/aAP;->ˎ:Lo/aAB;

    invoke-interface {v0, p1}, Lo/aAB;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 55
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    move-object v3, p1

    move-object v2, p0

    .line 1192
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 1193
    invoke-static {p1, v3}, Lo/aAv;->ˊ(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/aAj;->onError(Ljava/lang/Throwable;)V

    .line 54
    return-void

    .line 56
    :goto_0
    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lo/aAP$1;->ˎ:Z

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aAP$1;->ˎ:Z

    .line 58
    iget-object v0, p0, Lo/aAP$1;->ˋ:Lo/aAV;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo/aAV;->ˋ(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lo/aAm;->unsubscribe()V

    .line 63
    :cond_0
    return-void
.end method
