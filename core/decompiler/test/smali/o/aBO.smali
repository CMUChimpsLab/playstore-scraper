.class abstract Lo/aBO;
.super Lo/aBV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/aBV<TE;>;"
    }
.end annotation


# static fields
.field protected static final ˋ:J


# instance fields
.field protected consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    const-class v0, Lo/aBO;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lo/aBR;->ˎ(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lo/aBO;->ˋ:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lo/aBV;-><init>(I)V

    .line 66
    return-void
.end method
