.class public final Lo/Tj;
.super Lo/Tk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Tj$ˊ;,
        Lo/Tj$ˋ;
    }
.end annotation


# direct methods
.method public constructor <init>(JLcom/hulu/models/entities/PlayableEntity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lo/Tr;Lo/Ts;ZLjava/lang/Double;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 169
    const-string v0, "start"

    invoke-direct {p0, v0}, Lo/Tk;-><init>(Ljava/lang/String;)V

    .line 170
    new-instance v2, Lo/Tj$ˋ;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lo/Tj$ˋ;-><init>(B)V

    .line 171
    invoke-virtual {p3}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/Tj$ˋ;->ˎ(Lo/Tj$ˋ;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    invoke-static {v2, p1, p2}, Lo/Tj$ˋ;->ˎ(Lo/Tj$ˋ;J)J

    .line 173
    invoke-static {v2, p3}, Lo/Tj$ˋ;->ॱ(Lo/Tj$ˋ;Lcom/hulu/models/entities/PlayableEntity;)Lcom/hulu/models/entities/PlayableEntity;

    .line 174
    invoke-static {v2, p4}, Lo/Tj$ˋ;->ॱ(Lo/Tj$ˋ;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    invoke-static {v2, p5}, Lo/Tj$ˋ;->ˏ(Lo/Tj$ˋ;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    invoke-static {v2, p6, p7}, Lo/Tj$ˋ;->ॱ(Lo/Tj$ˋ;J)J

    .line 177
    invoke-static {v2, p8}, Lo/Tj$ˋ;->ˋ(Lo/Tj$ˋ;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    invoke-static {v2, p9}, Lo/Tj$ˋ;->ˋ(Lo/Tj$ˋ;Lo/Tr;)Lo/Tr;

    .line 179
    invoke-static {v2, p10}, Lo/Tj$ˋ;->ॱ(Lo/Tj$ˋ;Lo/Ts;)Lo/Ts;

    .line 180
    new-instance v0, Lo/Tj$ˊ;

    invoke-direct {v0, p11}, Lo/Tj$ˊ;-><init>(Z)V

    invoke-static {v2, v0}, Lo/Tj$ˋ;->ˊ(Lo/Tj$ˋ;Lo/Tj$ˊ;)Lo/Tj$ˊ;

    .line 181
    invoke-static {v2, p12}, Lo/Tj$ˋ;->ˎ(Lo/Tj$ˋ;Ljava/lang/Double;)Ljava/lang/Double;

    .line 182
    move-object/from16 v0, p13

    invoke-static {v2, v0}, Lo/Tj$ˋ;->ˊ(Lo/Tj$ˋ;Ljava/lang/Double;)Ljava/lang/Double;

    .line 183
    move/from16 v0, p14

    invoke-static {v2, v0}, Lo/Tj$ˋ;->ˎ(Lo/Tj$ˋ;Z)Z

    .line 184
    move-object/from16 v0, p15

    invoke-static {v2, v0}, Lo/Tj$ˋ;->ˊ(Lo/Tj$ˋ;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    invoke-virtual/range {p16 .. p16}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    move-object/from16 v0, p16

    invoke-static {v2, v0}, Lo/Tj$ˋ;->ॱॱ(Lo/Tj$ˋ;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    :cond_0
    move/from16 v0, p17

    invoke-static {v2, v0}, Lo/Tj$ˋ;->ˋ(Lo/Tj$ˋ;Z)Z

    .line 189
    .line 1123
    iput-object v2, p0, Lo/Tk;->ˊ:Lo/Tk$ˊ;

    .line 190
    return-void
.end method
