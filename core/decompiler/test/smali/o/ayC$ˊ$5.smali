.class final Lo/ayC$ˊ$5;
.super Lo/ayu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ayC$ˊ;->ˋ(ZLo/ayI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ayC$ˊ;


# direct methods
.method varargs constructor <init>(Lo/ayC$ˊ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lo/ayC$ˊ$5;->ॱ:Lo/ayC$ˊ;

    invoke-direct {p0, p2, p3}, Lo/ayu;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 2

    .line 729
    iget-object v0, p0, Lo/ayC$ˊ$5;->ॱ:Lo/ayC$ˊ;

    iget-object v0, v0, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-static {v0}, Lo/ayC;->ॱॱ(Lo/ayC;)Lo/ayC$If;

    move-result-object v0

    iget-object v1, p0, Lo/ayC$ˊ$5;->ॱ:Lo/ayC$ˊ;

    iget-object v1, v1, Lo/ayC$ˊ;->ˏ:Lo/ayC;

    invoke-virtual {v0, v1}, Lo/ayC$If;->ˎ(Lo/ayC;)V

    .line 730
    return-void
.end method
