.class abstract Lo/aBM;
.super Lo/aBy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/aBy<TE;>;"
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/Integer;


# instance fields
.field private ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/aBM;->ˊ:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Lo/aBy;-><init>(I)V

    .line 28
    div-int/lit8 v0, p1, 0x4

    sget-object v1, Lo/aBM;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/aBM;->ˋ:I

    .line 29
    return-void
.end method
