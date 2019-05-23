.class public Lo/abm;
.super Lo/abl;
.source "SourceFile"


# instance fields
.field private final ˊ:J
    .annotation runtime Lo/QB;
        ॱ = "start_millis"
    .end annotation
.end field

.field private final ˎ:J
    .annotation runtime Lo/QB;
        ॱ = "duration_millis"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLcom/hulu/models/entities/PlayableEntity;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p8}, Lo/abl;-><init>(Ljava/lang/String;JLcom/hulu/models/entities/PlayableEntity;)V

    .line 30
    iput-wide p4, p0, Lo/abm;->ˊ:J

    .line 31
    iput-wide p6, p0, Lo/abm;->ˎ:J

    .line 32
    return-void
.end method
