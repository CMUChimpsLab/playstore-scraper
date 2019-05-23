.class public final Lo/ayQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ayQ$ˋ;
    }
.end annotation


# instance fields
.field public final ˎ:Lo/ayn;

.field public final ˏ:Lo/aym;


# direct methods
.method private constructor <init>(Lo/ayn;Lo/aym;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/ayQ;->ˎ:Lo/ayn;

    .line 54
    iput-object p2, p0, Lo/ayQ;->ˏ:Lo/aym;

    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Lo/ayn;Lo/aym;B)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lo/ayQ;-><init>(Lo/ayn;Lo/aym;)V

    return-void
.end method

.method public static ॱ(Lo/aym;Lo/ayn;)Z
    .locals 4

    .line 61
    .line 1090
    iget v0, p0, Lo/aym;->ˊ:I

    .line 61
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 74
    :sswitch_0
    goto/16 :goto_5

    .line 81
    :sswitch_1
    const-string v2, "Expires"

    .line 1119
    .line 1123
    iget-object v0, p0, Lo/aym;->ʼ:Lo/ayd;

    .line 2059
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v2}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1123
    .line 1124
    if-eqz v3, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-nez v0, :cond_4

    .line 82
    .line 2234
    move-object v2, p0

    iget-object v3, p0, Lo/aym;->ॱॱ:Lo/axN;

    .line 2235
    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lo/aym;->ʼ:Lo/ayd;

    invoke-static {v0}, Lo/axN;->ˋ(Lo/ayd;)Lo/axN;

    move-result-object v0

    iput-object v0, v2, Lo/aym;->ॱॱ:Lo/axN;

    .line 3095
    :goto_1
    iget v0, v0, Lo/axN;->ॱ:I

    .line 82
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 83
    .line 3234
    move-object v2, p0

    iget-object v3, p0, Lo/aym;->ॱॱ:Lo/axN;

    .line 3235
    if-eqz v3, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    iget-object v0, v2, Lo/aym;->ʼ:Lo/ayd;

    invoke-static {v0}, Lo/axN;->ˋ(Lo/ayd;)Lo/axN;

    move-result-object v0

    iput-object v0, v2, Lo/aym;->ॱॱ:Lo/axN;

    .line 4111
    :goto_2
    iget-boolean v0, v0, Lo/axN;->ᐝ:Z

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 4234
    move-object v2, p0

    iget-object v3, p0, Lo/aym;->ॱॱ:Lo/axN;

    .line 4235
    if-eqz v3, :cond_3

    move-object v0, v3

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lo/aym;->ʼ:Lo/ayd;

    invoke-static {v0}, Lo/axN;->ˋ(Lo/ayd;)Lo/axN;

    move-result-object v0

    iput-object v0, v2, Lo/aym;->ॱॱ:Lo/axN;

    .line 5107
    :goto_3
    iget-boolean v0, v0, Lo/axN;->ˋ:Z

    .line 84
    if-nez v0, :cond_4

    .line 91
    :goto_4
    const/4 v0, 0x0

    return v0

    .line 95
    .line 5234
    :cond_4
    :goto_5
    move-object v2, p0

    iget-object v3, p0, Lo/aym;->ॱॱ:Lo/axN;

    .line 5235
    if-eqz v3, :cond_5

    move-object v0, v3

    goto :goto_6

    :cond_5
    iget-object v0, v2, Lo/aym;->ʼ:Lo/ayd;

    invoke-static {v0}, Lo/axN;->ˋ(Lo/ayd;)Lo/axN;

    move-result-object v0

    iput-object v0, v2, Lo/aym;->ॱॱ:Lo/axN;

    .line 6088
    :goto_6
    iget-boolean v0, v0, Lo/axN;->ˎ:Z

    .line 95
    if-nez v0, :cond_7

    .line 7082
    move-object v2, p1

    iget-object v3, p1, Lo/ayn;->ʻ:Lo/axN;

    .line 7083
    if-eqz v3, :cond_6

    move-object v0, v3

    goto :goto_7

    :cond_6
    iget-object v0, v2, Lo/ayn;->ˋ:Lo/ayd;

    invoke-static {v0}, Lo/axN;->ˋ(Lo/ayd;)Lo/axN;

    move-result-object v0

    iput-object v0, v2, Lo/ayn;->ʻ:Lo/axN;

    .line 7088
    :goto_7
    iget-boolean v0, v0, Lo/axN;->ˎ:Z

    .line 95
    if-nez v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xcb -> :sswitch_0
        0xcc -> :sswitch_0
        0x12c -> :sswitch_0
        0x12d -> :sswitch_0
        0x12e -> :sswitch_1
        0x133 -> :sswitch_1
        0x134 -> :sswitch_0
        0x194 -> :sswitch_0
        0x195 -> :sswitch_0
        0x19a -> :sswitch_0
        0x19e -> :sswitch_0
        0x1f5 -> :sswitch_0
    .end sparse-switch
.end method
