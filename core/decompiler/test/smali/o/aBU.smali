.class abstract Lo/aBU;
.super Lo/aBS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/aBS<TE;>;"
    }
.end annotation


# static fields
.field protected static final ˊ:J


# instance fields
.field protected producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-class v0, Lo/aBU;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lo/aBR;->ˎ(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lo/aBU;->ˊ:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lo/aBS;-><init>(I)V

    .line 48
    return-void
.end method
