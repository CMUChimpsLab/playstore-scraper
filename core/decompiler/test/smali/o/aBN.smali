.class abstract Lo/aBN;
.super Lo/aBL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/aBL<TE;>;"
    }
.end annotation


# static fields
.field static ˊ:J


# instance fields
.field volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-class v0, Lo/aBN;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lo/aBR;->ˎ(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lo/aBN;->ˊ:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lo/aBL;-><init>(I)V

    .line 47
    return-void
.end method
