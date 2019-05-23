.class public Lo/abi;
.super Lo/abl;
.source "SourceFile"


# instance fields
.field private ˊ:J
    .annotation runtime Lo/QB;
        ॱ = "manifest_position_millis"
    .end annotation
.end field

.field private ˎ:J
    .annotation runtime Lo/QB;
        ॱ = "content_start_millis"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJLcom/hulu/models/entities/PlayableEntity;)V
    .locals 1

    .line 19
    const-string v0, "content_start"

    invoke-direct {p0, v0, p1, p2, p7}, Lo/abl;-><init>(Ljava/lang/String;JLcom/hulu/models/entities/PlayableEntity;)V

    .line 20
    iput-wide p5, p0, Lo/abi;->ˊ:J

    .line 21
    iput-wide p3, p0, Lo/abi;->ˎ:J

    .line 22
    return-void
.end method
