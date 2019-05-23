.class abstract Lo/aBJ;
.super Lo/aBI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/aBI<TE;>;"
    }
.end annotation


# static fields
.field static ˋ:J


# instance fields
.field volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    const-class v0, Lo/aBJ;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lo/aBR;->ˎ(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lo/aBJ;->ˋ:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lo/aBI;-><init>(I)V

    .line 66
    return-void
.end method
