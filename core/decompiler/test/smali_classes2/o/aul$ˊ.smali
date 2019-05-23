.class final Lo/aul$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/avo<TT;>;"
        }
    .end annotation
.end field

.field volatile ˋ:Z

.field private ˎ:I

.field ˏ:Ljava/lang/Throwable;

.field private ॱ:Lo/aul$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aul$If<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aul$If;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aul$If<TT;>;II)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lo/aul$ˊ;->ॱ:Lo/aul$If;

    .line 228
    iput p2, p0, Lo/aul$ˊ;->ˎ:I

    .line 229
    new-instance v0, Lo/avo;

    invoke-direct {v0, p3}, Lo/avo;-><init>(I)V

    iput-object v0, p0, Lo/aul$ˊ;->ˊ:Lo/avo;

    .line 230
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aul$ˊ;->ˋ:Z

    .line 253
    iget-object v0, p0, Lo/aul$ˊ;->ॱ:Lo/aul$If;

    invoke-virtual {v0}, Lo/aul$If;->ˋ()V

    .line 254
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 245
    iput-object p1, p0, Lo/aul$ˊ;->ˏ:Ljava/lang/Throwable;

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aul$ˊ;->ˋ:Z

    .line 247
    iget-object v0, p0, Lo/aul$ˊ;->ॱ:Lo/aul$If;

    invoke-virtual {v0}, Lo/aul$If;->ˋ()V

    .line 248
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lo/aul$ˊ;->ˊ:Lo/avo;

    invoke-virtual {v0, p1}, Lo/avo;->ˎ(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lo/aul$ˊ;->ॱ:Lo/aul$If;

    invoke-virtual {v0}, Lo/aul$If;->ˋ()V

    .line 241
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lo/aul$ˊ;->ॱ:Lo/aul$If;

    iget v1, p0, Lo/aul$ˊ;->ˎ:I

    .line 1078
    iget-object v0, v0, Lo/aul$If;->ˋ:Lo/aro;

    invoke-virtual {v0, v1, p1}, Lo/aro;->ॱ(ILo/ara;)Z

    .line 235
    return-void
.end method
