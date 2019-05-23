.class final Lo/ata$ˋ;
.super Lo/arA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;K:Ljava/lang/Object;>Lo/arA<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/ark;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ark<-TK;-TK;>;"
        }
    .end annotation
.end field

.field private ʼ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;TK;>;"
        }
    .end annotation
.end field

.field private ʽ:Z

.field private ᐝ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/arl;Lo/ark;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/arl<-TT;TK;>;Lo/ark<-TK;-TK;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lo/arA;-><init>(Lo/aqR;)V

    .line 52
    iput-object p2, p0, Lo/ata$ˋ;->ʼ:Lo/arl;

    .line 53
    iput-object p3, p0, Lo/ata$ˋ;->ʻ:Lo/ark;

    .line 54
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, Lo/arA;->ˊ:Z

    if-eqz v0, :cond_0

    .line 59
    return-void

    .line 61
    :cond_0
    iget v0, p0, Lo/arA;->ˋ:I

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lo/arA;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 63
    return-void

    .line 69
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/ata$ˋ;->ʼ:Lo/arl;

    invoke-interface {v0, p1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    iget-boolean v0, p0, Lo/ata$ˋ;->ʽ:Z

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lo/ata$ˋ;->ʻ:Lo/ark;

    iget-object v1, p0, Lo/ata$ˋ;->ᐝ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lo/ark;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 72
    iput-object v2, p0, Lo/ata$ˋ;->ᐝ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz v3, :cond_2

    .line 74
    return-void

    .line 76
    :cond_2
    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/ata$ˋ;->ʽ:Z

    .line 78
    iput-object v2, p0, Lo/ata$ˋ;->ᐝ:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    goto :goto_0

    .line 80
    :catch_0
    move-exception v3

    .line 81
    move-object v2, v3

    move-object p1, p0

    .line 1108
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 1109
    iget-object v0, p1, Lo/arA;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 1110
    invoke-virtual {p1, v2}, Lo/arA;->onError(Ljava/lang/Throwable;)V

    .line 82
    return-void

    .line 85
    :goto_0
    iget-object v0, p0, Lo/arA;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final ˋ(I)I
    .locals 1

    .line 90
    invoke-virtual {p0, p1}, Lo/ata$ˋ;->ॱ(I)I

    move-result v0

    return v0
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

    .line 97
    :goto_0
    iget-object v0, p0, Lo/arA;->ॱ:Lo/arv;

    invoke-interface {v0}, Lo/arv;->ˏ()Ljava/lang/Object;

    move-result-object v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lo/ata$ˋ;->ʼ:Lo/arl;

    invoke-interface {v0, v2}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 102
    iget-boolean v0, p0, Lo/ata$ˋ;->ʽ:Z

    if-nez v0, :cond_1

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ata$ˋ;->ʽ:Z

    .line 104
    iput-object v3, p0, Lo/ata$ˋ;->ᐝ:Ljava/lang/Object;

    .line 105
    return-object v2

    .line 108
    :cond_1
    iget-object v0, p0, Lo/ata$ˋ;->ʻ:Lo/ark;

    iget-object v1, p0, Lo/ata$ˋ;->ᐝ:Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lo/ark;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    iput-object v3, p0, Lo/ata$ˋ;->ᐝ:Ljava/lang/Object;

    .line 110
    return-object v2

    .line 112
    :cond_2
    iput-object v3, p0, Lo/ata$ˋ;->ᐝ:Ljava/lang/Object;

    .line 113
    goto :goto_0
.end method
