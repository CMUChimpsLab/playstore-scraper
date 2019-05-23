.class final Lo/aum$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;"
    }
.end annotation


# instance fields
.field ˊ:Ljava/lang/Throwable;

.field private ˋ:Lo/aum$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aum$iF<TT;>;"
        }
    .end annotation
.end field

.field private ˎ:I

.field final ˏ:Lo/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/avo<TT;>;"
        }
    .end annotation
.end field

.field volatile ॱ:Z


# direct methods
.method constructor <init>(Lo/aum$iF;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aum$iF<TT;>;II)V"
        }
    .end annotation

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lo/aum$If;->ˋ:Lo/aum$iF;

    .line 232
    iput p2, p0, Lo/aum$If;->ˎ:I

    .line 233
    new-instance v0, Lo/avo;

    invoke-direct {v0, p3}, Lo/avo;-><init>(I)V

    iput-object v0, p0, Lo/aum$If;->ˏ:Lo/avo;

    .line 234
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aum$If;->ॱ:Z

    .line 257
    iget-object v0, p0, Lo/aum$If;->ˋ:Lo/aum$iF;

    invoke-virtual {v0}, Lo/aum$iF;->ˋ()V

    .line 258
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 249
    iput-object p1, p0, Lo/aum$If;->ˊ:Ljava/lang/Throwable;

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aum$If;->ॱ:Z

    .line 251
    iget-object v0, p0, Lo/aum$If;->ˋ:Lo/aum$iF;

    invoke-virtual {v0}, Lo/aum$iF;->ˋ()V

    .line 252
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lo/aum$If;->ˏ:Lo/avo;

    invoke-virtual {v0, p1}, Lo/avo;->ˎ(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lo/aum$If;->ˋ:Lo/aum$iF;

    invoke-virtual {v0}, Lo/aum$iF;->ˋ()V

    .line 245
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lo/aum$If;->ˋ:Lo/aum$iF;

    iget v1, p0, Lo/aum$If;->ˎ:I

    .line 1085
    iget-object v0, v0, Lo/aum$iF;->ˋ:Lo/aro;

    invoke-virtual {v0, v1, p1}, Lo/aro;->ॱ(ILo/ara;)Z

    .line 239
    return-void
.end method
