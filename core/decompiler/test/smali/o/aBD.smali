.class abstract Lo/aBD;
.super Lo/aBG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/aBG<TE;>;"
    }
.end annotation


# static fields
.field static final ʼ:J


# instance fields
.field volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-class v0, Lo/aBD;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lo/aBR;->ˎ(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lo/aBD;->ʼ:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lo/aBG;-><init>(I)V

    .line 39
    return-void
.end method
