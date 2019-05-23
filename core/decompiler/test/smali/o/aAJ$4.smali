.class final Lo/aAJ$4;
.super Lo/aAm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAJ;
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
.field private ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic ˋ:Lo/aAJ;

.field private synthetic ˎ:Lo/aAn;

.field private ˏ:Z

.field private ॱ:Z


# direct methods
.method constructor <init>(Lo/aAJ;Lo/aAn;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/aAJ$4;->ˋ:Lo/aAJ;

    iput-object p2, p0, Lo/aAJ$4;->ˎ:Lo/aAn;

    invoke-direct {p0}, Lo/aAm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 51
    iget-boolean v0, p0, Lo/aAJ$4;->ॱ:Z

    if-nez v0, :cond_1

    .line 54
    iget-boolean v0, p0, Lo/aAJ$4;->ˏ:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/aAJ$4;->ˎ:Lo/aAn;

    iget-object v1, p0, Lo/aAJ$4;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/aAn;->ॱ(Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lo/aAJ$4;->ˎ:Lo/aAn;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/aAn;->ॱ(Ljava/lang/Throwable;)V

    .line 60
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/aAJ$4;->ˎ:Lo/aAn;

    invoke-virtual {v0, p1}, Lo/aAn;->ॱ(Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {p0}, Lo/aAm;->unsubscribe()V

    .line 66
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-boolean v0, p0, Lo/aAJ$4;->ˏ:Z

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aAJ$4;->ॱ:Z

    .line 72
    iget-object v0, p0, Lo/aAJ$4;->ˎ:Lo/aAn;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Observable emitted too many elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/aAn;->ॱ(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lo/aAm;->unsubscribe()V

    return-void

    .line 75
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aAJ$4;->ˏ:Z

    .line 76
    iput-object p1, p0, Lo/aAJ$4;->ˊ:Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 46
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/aAJ$4;->request(J)V

    .line 47
    return-void
.end method
