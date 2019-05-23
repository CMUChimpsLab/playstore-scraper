.class final Lo/asA$if;
.super Lo/avX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;B:Ljava/lang/Object;>Lo/avX<TB;>;"
    }
.end annotation


# instance fields
.field private ˋ:Z

.field private ˏ:Lo/asA$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asA$If<TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/asA$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/asA$If<TT;TU;TB;>;)V"
        }
    .end annotation

    .line 222
    invoke-direct {p0}, Lo/avX;-><init>()V

    .line 223
    iput-object p1, p0, Lo/asA$if;->ˏ:Lo/asA$If;

    .line 224
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 248
    iget-boolean v0, p0, Lo/asA$if;->ˋ:Z

    if-eqz v0, :cond_0

    .line 249
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asA$if;->ˋ:Z

    .line 252
    iget-object v0, p0, Lo/asA$if;->ˏ:Lo/asA$If;

    invoke-virtual {v0}, Lo/asA$If;->ˊ()V

    .line 253
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 238
    iget-boolean v0, p0, Lo/asA$if;->ˋ:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 240
    return-void

    .line 242
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asA$if;->ˋ:Z

    .line 243
    iget-object v0, p0, Lo/asA$if;->ˏ:Lo/asA$If;

    invoke-virtual {v0, p1}, Lo/asA$If;->onError(Ljava/lang/Throwable;)V

    .line 244
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 228
    iget-boolean v0, p0, Lo/asA$if;->ˋ:Z

    if-eqz v0, :cond_0

    .line 229
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asA$if;->ˋ:Z

    .line 232
    invoke-virtual {p0}, Lo/avX;->dispose()V

    .line 233
    iget-object v0, p0, Lo/asA$if;->ˏ:Lo/asA$If;

    invoke-virtual {v0}, Lo/asA$If;->ˊ()V

    .line 234
    return-void
.end method
