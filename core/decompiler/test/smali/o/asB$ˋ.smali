.class final Lo/asB$ˋ;
.super Lo/avX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;B:Ljava/lang/Object;>Lo/avX<TB;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/asB$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asB$\u02ca<TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/asB$ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/asB$\u02ca<TT;TU;TB;>;)V"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Lo/avX;-><init>()V

    .line 183
    iput-object p1, p0, Lo/asB$ˋ;->ˋ:Lo/asB$ˊ;

    .line 184
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 198
    iget-object v0, p0, Lo/asB$ˋ;->ˋ:Lo/asB$ˊ;

    invoke-virtual {v0}, Lo/asB$ˊ;->onComplete()V

    .line 199
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lo/asB$ˋ;->ˋ:Lo/asB$ˊ;

    invoke-virtual {v0, p1}, Lo/asB$ˊ;->onError(Ljava/lang/Throwable;)V

    .line 194
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lo/asB$ˋ;->ˋ:Lo/asB$ˊ;

    invoke-virtual {v0}, Lo/asB$ˊ;->ॱ()V

    .line 189
    return-void
.end method
