.class public final Lo/ayQ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field public ʻ:J

.field public ʼ:Ljava/util/Date;

.field public ʽ:Ljava/lang/String;

.field public final ˊ:Lo/aym;

.field public ˋ:Ljava/lang/String;

.field public ˋॱ:I

.field public final ˎ:J

.field public final ˏ:Lo/ayn;

.field public ͺ:Ljava/lang/String;

.field public ॱ:Ljava/util/Date;

.field public ॱॱ:J

.field public ᐝ:Ljava/util/Date;


# direct methods
.method public constructor <init>(JLo/ayn;Lo/aym;)V
    .locals 4

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lo/ayQ$ˋ;->ˋॱ:I

    .line 136
    iput-wide p1, p0, Lo/ayQ$ˋ;->ˎ:J

    .line 137
    iput-object p3, p0, Lo/ayQ$ˋ;->ˏ:Lo/ayn;

    .line 138
    iput-object p4, p0, Lo/ayQ$ˋ;->ˊ:Lo/aym;

    .line 140
    if-eqz p4, :cond_7

    .line 141
    .line 1128
    iget-object p1, p4, Lo/aym;->ʼ:Lo/ayd;

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 2073
    iget-object v0, p1, Lo/ayd;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 p3, v0, 0x2

    .line 142
    :goto_0
    if-ge p2, p3, :cond_7

    .line 143
    move v3, p2

    .line 2078
    iget-object v0, p1, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, v3, 0x1

    aget-object p4, v0, v1

    .line 143
    .line 144
    move v3, p2

    .line 2083
    iget-object v0, p1, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v3, v0, v1

    .line 144
    .line 145
    const-string v0, "Date"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {v3}, Lo/ayW;->ॱ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/ayQ$ˋ;->ॱ:Ljava/util/Date;

    .line 147
    iput-object v3, p0, Lo/ayQ$ˋ;->ˋ:Ljava/lang/String;

    goto/16 :goto_1

    .line 148
    :cond_0
    const-string v0, "Expires"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-static {v3}, Lo/ayW;->ॱ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/ayQ$ˋ;->ᐝ:Ljava/util/Date;

    goto :goto_1

    .line 150
    :cond_1
    const-string v0, "Last-Modified"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    invoke-static {v3}, Lo/ayW;->ॱ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/ayQ$ˋ;->ʼ:Ljava/util/Date;

    .line 152
    iput-object v3, p0, Lo/ayQ$ˋ;->ʽ:Ljava/lang/String;

    goto :goto_1

    .line 153
    :cond_2
    const-string v0, "ETag"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    iput-object v3, p0, Lo/ayQ$ˋ;->ͺ:Ljava/lang/String;

    goto :goto_1

    .line 155
    :cond_3
    const-string v0, "Age"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    const/4 v0, -0x1

    invoke-static {v3, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ayQ$ˋ;->ˋॱ:I

    goto :goto_1

    .line 157
    :cond_4
    sget-object v0, Lo/ayS;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ayQ$ˋ;->ʻ:J

    goto :goto_1

    .line 159
    :cond_5
    sget-object v0, Lo/ayS;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 160
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ayQ$ˋ;->ॱॱ:J

    .line 142
    :cond_6
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 164
    :cond_7
    return-void
.end method

.method public static ˎ(Lo/ayn;)Z
    .locals 2

    .line 309
    const-string v1, "If-Modified-Since"

    .line 3058
    iget-object v0, p0, Lo/ayn;->ˋ:Lo/ayd;

    .line 3059
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    if-nez v0, :cond_0

    const-string v1, "If-None-Match"

    .line 4058
    iget-object v0, p0, Lo/ayn;->ˋ:Lo/ayd;

    .line 4059
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
