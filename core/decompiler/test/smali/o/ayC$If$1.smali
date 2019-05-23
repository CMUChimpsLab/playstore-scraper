.class final Lo/ayC$If$1;
.super Lo/ayC$If;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayC$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 910
    invoke-direct {p0}, Lo/ayC$If;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ayE;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 912
    sget-object v2, Lo/ayy;->ʽ:Lo/ayy;

    .line 1218
    invoke-virtual {p1, v2}, Lo/ayE;->ˊ(Lo/ayy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p1, Lo/ayE;->ˋ:Lo/ayC;

    iget v1, p1, Lo/ayE;->ˎ:I

    move-object p1, v2

    move v2, v1

    .line 1356
    iget-object v0, v0, Lo/ayC;->ॱॱ:Lo/ayA;

    invoke-interface {v0, v2, p1}, Lo/ayA;->ॱ(ILo/ayy;)V

    .line 913
    :cond_0
    return-void
.end method
