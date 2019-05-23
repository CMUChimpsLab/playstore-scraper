.class public Lo/abk;
.super Lo/abm;
.source "SourceFile"


# instance fields
.field private final ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "buffer_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJLcom/hulu/models/entities/PlayableEntity;Ljava/lang/String;)V
    .locals 9

    .line 34
    move-object v0, p0

    const-string v1, "buffer"

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lo/abm;-><init>(Ljava/lang/String;JJJLcom/hulu/models/entities/PlayableEntity;)V

    .line 35
    move-object/from16 v0, p8

    iput-object v0, p0, Lo/abk;->ˋ:Ljava/lang/String;

    .line 36
    return-void
.end method
