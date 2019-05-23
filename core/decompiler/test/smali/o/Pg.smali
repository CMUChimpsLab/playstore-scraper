.class final Lo/Pg;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʻॱ:J

.field private ʼ:J

.field private ʼॱ:J

.field private ʽ:J

.field private ʽॱ:J

.field private ʾ:J

.field private ʿ:J

.field private ˈ:J

.field private ˉ:J

.field private final ˊ:Ljava/lang/String;

.field private ˊˊ:Ljava/lang/String;

.field private ˊॱ:Ljava/lang/String;

.field private ˊᐝ:J

.field private ˋ:Ljava/lang/String;

.field private ˋˊ:Z

.field private ˋॱ:Z

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ˏॱ:J

.field private ͺ:J

.field private final ॱ:Lo/Nt;

.field private ॱˊ:J

.field private ॱˋ:J

.field private ॱˎ:Z

.field private ॱॱ:Ljava/lang/String;

.field private ॱᐝ:Ljava/lang/String;

.field private ᐝ:J

.field private ᐝॱ:Z


# direct methods
.method constructor <init>(Lo/Nt;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 5
    iput-object p2, p0, Lo/Pg;->ˊ:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 7
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 8
    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 75
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 76
    iget-object v0, p0, Lo/Pg;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʻ(J)V
    .locals 3

    .line 122
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Z)V

    .line 123
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 124
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 125
    iget-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    iget-wide v1, p0, Lo/Pg;->ʼ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 126
    iput-wide p1, p0, Lo/Pg;->ʼ:J

    .line 127
    return-void
.end method

.method public final ʻ(Ljava/lang/String;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 94
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 95
    iget-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    iget-object v1, p0, Lo/Pg;->ˊॱ:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/Pc;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 96
    iput-object p1, p0, Lo/Pg;->ˊॱ:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public final ʻॱ()J
    .locals 2

    .line 139
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 140
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 141
    iget-wide v0, p0, Lo/Pg;->ˉ:J

    return-wide v0
.end method

.method public final ʼ()J
    .locals 2

    .line 58
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 59
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 60
    iget-wide v0, p0, Lo/Pg;->ʽ:J

    return-wide v0
.end method

.method public final ʼ(J)V
    .locals 3

    .line 134
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 135
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 136
    iget-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    iget-wide v1, p0, Lo/Pg;->ˊᐝ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 137
    iput-wide p1, p0, Lo/Pg;->ˊᐝ:J

    .line 138
    return-void
.end method

.method public final ʼ(Ljava/lang/String;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 213
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 214
    iget-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    iget-object v1, p0, Lo/Pg;->ˊˊ:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/Pc;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 215
    iput-object p1, p0, Lo/Pg;->ˊˊ:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public final ʼॱ()J
    .locals 2

    .line 172
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 173
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 174
    iget-wide v0, p0, Lo/Pg;->ʾ:J

    return-wide v0
.end method

.method public final ʽ()J
    .locals 2

    .line 66
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 67
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 68
    iget-wide v0, p0, Lo/Pg;->ᐝ:J

    return-wide v0
.end method

.method public final ʽ(J)V
    .locals 3

    .line 142
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 143
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 144
    iget-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    iget-wide v1, p0, Lo/Pg;->ˉ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 145
    iput-wide p1, p0, Lo/Pg;->ˉ:J

    .line 146
    return-void
.end method

.method public final ʽॱ()J
    .locals 2

    .line 196
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 197
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 198
    iget-wide v0, p0, Lo/Pg;->ˈ:J

    return-wide v0
.end method

.method public final ʾ()J
    .locals 2

    .line 188
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 189
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 190
    iget-wide v0, p0, Lo/Pg;->ʿ:J

    return-wide v0
.end method

.method public final ʿ()J
    .locals 2

    .line 180
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 181
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 182
    iget-wide v0, p0, Lo/Pg;->ʽॱ:J

    return-wide v0
.end method

.method public final ˈ()J
    .locals 2

    .line 164
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 165
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 166
    iget-wide v0, p0, Lo/Pg;->ʼॱ:J

    return-wide v0
.end method

.method public final ˉ()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 205
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 206
    iget-object v0, p0, Lo/Pg;->ˊˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 25
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 26
    iget-object v0, p0, Lo/Pg;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˊ(J)V
    .locals 3

    .line 101
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 102
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 103
    iget-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    iget-wide v1, p0, Lo/Pg;->ॱˊ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 104
    iput-wide p1, p0, Lo/Pg;->ॱˊ:J

    .line 105
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 37
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    move-object p1, v0

    .line 39
    iget-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    iget-object v1, p0, Lo/Pg;->ॱᐝ:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/Pc;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 40
    iput-object p1, p0, Lo/Pg;->ॱᐝ:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public final ˊ(Z)V
    .locals 1

    .line 236
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 237
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 238
    iget-boolean v0, p0, Lo/Pg;->ᐝॱ:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 239
    iput-boolean p1, p0, Lo/Pg;->ᐝॱ:Z

    .line 240
    return-void
.end method

.method public final ˊˊ()Z
    .locals 1

    .line 233
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 234
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 235
    iget-boolean v0, p0, Lo/Pg;->ᐝॱ:Z

    return v0
.end method

.method public final ˊˋ()Ljava/lang/String;
    .locals 2

    .line 207
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 208
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 209
    iget-object v1, p0, Lo/Pg;->ˊˊ:Ljava/lang/String;

    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Pg;->ʼ(Ljava/lang/String;)V

    .line 211
    return-object v1
.end method

.method public final ˊॱ()J
    .locals 2

    .line 106
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 107
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 108
    iget-wide v0, p0, Lo/Pg;->ˏॱ:J

    return-wide v0
.end method

.method public final ˊॱ(J)V
    .locals 3

    .line 183
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 184
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 185
    iget-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    iget-wide v1, p0, Lo/Pg;->ʽॱ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 186
    iput-wide p1, p0, Lo/Pg;->ʽॱ:J

    .line 187
    return-void
.end method

.method public final ˊᐝ()J
    .locals 2

    .line 217
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 218
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 219
    iget-wide v0, p0, Lo/Pg;->ॱˋ:J

    return-wide v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 14
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 15
    iget-object v0, p0, Lo/Pg;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ(J)V
    .locals 3

    .line 85
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 86
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 87
    iget-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    iget-wide v1, p0, Lo/Pg;->ͺ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 88
    iput-wide p1, p0, Lo/Pg;->ͺ:J

    .line 89
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 46
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 47
    iget-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    iget-object v1, p0, Lo/Pg;->ˎ:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/Pc;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 48
    iput-object p1, p0, Lo/Pg;->ˎ:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public final ˋ(Z)V
    .locals 2

    .line 117
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 118
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 119
    iget-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    iget-boolean v1, p0, Lo/Pg;->ˋॱ:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 120
    iput-boolean p1, p0, Lo/Pg;->ˋॱ:Z

    .line 121
    return-void
.end method

.method public final ˋˊ()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 226
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 227
    iget-boolean v0, p0, Lo/Pg;->ॱˎ:Z

    return v0
.end method

.method public final ˋॱ()J
    .locals 2

    .line 82
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 83
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 84
    iget-wide v0, p0, Lo/Pg;->ͺ:J

    return-wide v0
.end method

.method public final ˋॱ(J)V
    .locals 3

    .line 220
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 221
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 222
    iget-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    iget-wide v1, p0, Lo/Pg;->ॱˋ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 223
    iput-wide p1, p0, Lo/Pg;->ॱˋ:J

    .line 224
    return-void
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 17
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 18
    iget-object v0, p0, Lo/Pg;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ(J)V
    .locals 3

    .line 109
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 110
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 111
    iget-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    iget-wide v1, p0, Lo/Pg;->ˏॱ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 112
    iput-wide p1, p0, Lo/Pg;->ˏॱ:J

    .line 113
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 28
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    move-object p1, v0

    .line 30
    iget-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    iget-object v1, p0, Lo/Pg;->ˋ:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/Pc;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 31
    iput-object p1, p0, Lo/Pg;->ˋ:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 34
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 35
    iget-object v0, p0, Lo/Pg;->ॱᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ(J)V
    .locals 3

    .line 69
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 70
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 71
    iget-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    iget-wide v1, p0, Lo/Pg;->ᐝ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 72
    iput-wide p1, p0, Lo/Pg;->ᐝ:J

    .line 73
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 54
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 55
    iget-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    iget-object v1, p0, Lo/Pg;->ʻ:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/Pc;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 56
    iput-object p1, p0, Lo/Pg;->ʻ:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public final ˏ(Z)V
    .locals 1

    .line 228
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 229
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 230
    iget-boolean v0, p0, Lo/Pg;->ॱˎ:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 231
    iput-boolean p1, p0, Lo/Pg;->ॱˎ:Z

    .line 232
    return-void
.end method

.method public final ˏॱ(J)V
    .locals 3

    .line 175
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 176
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 177
    iget-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    iget-wide v1, p0, Lo/Pg;->ʾ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 178
    iput-wide p1, p0, Lo/Pg;->ʾ:J

    .line 179
    return-void
.end method

.method public final ˏॱ()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 115
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 116
    iget-boolean v0, p0, Lo/Pg;->ˋॱ:Z

    return v0
.end method

.method public final ͺ()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 91
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 92
    iget-object v0, p0, Lo/Pg;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ͺ(J)V
    .locals 3

    .line 191
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 192
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 193
    iget-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    iget-wide v1, p0, Lo/Pg;->ʿ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 194
    iput-wide p1, p0, Lo/Pg;->ʿ:J

    .line 195
    return-void
.end method

.method public final ॱ()V
    .locals 1

    .line 9
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 10
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 12
    return-void
.end method

.method public final ॱ(J)V
    .locals 3

    .line 61
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 62
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 63
    iget-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    iget-wide v1, p0, Lo/Pg;->ʽ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 64
    iput-wide p1, p0, Lo/Pg;->ʽ:J

    .line 65
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 20
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 21
    iget-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    iget-object v1, p0, Lo/Pg;->ˏ:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/Pc;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 22
    iput-object p1, p0, Lo/Pg;->ˏ:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public final ॱˊ()J
    .locals 2

    .line 98
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 99
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 100
    iget-wide v0, p0, Lo/Pg;->ॱˊ:J

    return-wide v0
.end method

.method public final ॱˊ(J)V
    .locals 3

    .line 199
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 200
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 201
    iget-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    iget-wide v1, p0, Lo/Pg;->ˈ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 202
    iput-wide p1, p0, Lo/Pg;->ˈ:J

    .line 203
    return-void
.end method

.method public final ॱˋ()J
    .locals 2

    .line 131
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 132
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 133
    iget-wide v0, p0, Lo/Pg;->ˊᐝ:J

    return-wide v0
.end method

.method public final ॱˎ()V
    .locals 6

    .line 147
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 148
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 149
    iget-wide v0, p0, Lo/Pg;->ʼ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 150
    move-wide v4, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 151
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Bundle index overflow. appId"

    iget-object v2, p0, Lo/Pg;->ˊ:Ljava/lang/String;

    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-wide/16 v4, 0x0

    .line 153
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 154
    iput-wide v4, p0, Lo/Pg;->ʼ:J

    .line 155
    return-void
.end method

.method public final ॱॱ()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 51
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 52
    iget-object v0, p0, Lo/Pg;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱॱ(J)V
    .locals 3

    .line 159
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 160
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 161
    iget-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    iget-wide v1, p0, Lo/Pg;->ʻॱ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 162
    iput-wide p1, p0, Lo/Pg;->ʻॱ:J

    .line 163
    return-void
.end method

.method public final ॱᐝ()J
    .locals 2

    .line 128
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 129
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 130
    iget-wide v0, p0, Lo/Pg;->ʼ:J

    return-wide v0
.end method

.method public final ᐝ()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 43
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 44
    iget-object v0, p0, Lo/Pg;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᐝ(J)V
    .locals 3

    .line 167
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 168
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 169
    iget-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    iget-wide v1, p0, Lo/Pg;->ʼॱ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 170
    iput-wide p1, p0, Lo/Pg;->ʼॱ:J

    .line 171
    return-void
.end method

.method public final ᐝ(Ljava/lang/String;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 78
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 79
    iget-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    iget-object v1, p0, Lo/Pg;->ॱॱ:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/Pc;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/Pg;->ˋˊ:Z

    .line 80
    iput-object p1, p0, Lo/Pg;->ॱॱ:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public final ᐝॱ()J
    .locals 2

    .line 156
    iget-object v0, p0, Lo/Pg;->ॱ:Lo/Nt;

    .line 157
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 158
    iget-wide v0, p0, Lo/Pg;->ʻॱ:J

    return-wide v0
.end method
