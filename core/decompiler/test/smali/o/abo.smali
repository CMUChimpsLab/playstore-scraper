.class public Lo/abo;
.super Lo/abm;
.source "SourceFile"


# instance fields
.field private final ˊ:I
    .annotation runtime Lo/QB;
        ॱ = "seek_start_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJILcom/hulu/models/entities/PlayableEntity;)V
    .locals 9

    .line 35
    move-object v0, p0

    const-string v1, "seek"

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/abm;-><init>(Ljava/lang/String;JJJLcom/hulu/models/entities/PlayableEntity;)V

    .line 36
    move/from16 v0, p7

    iput v0, p0, Lo/abo;->ˊ:I

    .line 37
    return-void
.end method
