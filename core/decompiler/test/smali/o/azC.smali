.class final Lo/azC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ˊ:Z

.field ˋ:Z

.field ˎ:I

.field final ˏ:[B

.field ॱ:I

.field ॱॱ:Lo/azC;

.field ᐝ:Lo/azC;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lo/azC;->ˏ:[B

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/azC;->ˊ:Z

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/azC;->ˋ:Z

    .line 61
    return-void
.end method

.method constructor <init>(Lo/azC;)V
    .locals 3

    .line 64
    iget-object v0, p1, Lo/azC;->ˏ:[B

    iget v1, p1, Lo/azC;->ॱ:I

    iget v2, p1, Lo/azC;->ˎ:I

    invoke-direct {p0, v0, v1, v2}, Lo/azC;-><init>([BII)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/azC;->ˋ:Z

    .line 66
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/azC;->ˏ:[B

    .line 70
    iput p2, p0, Lo/azC;->ॱ:I

    .line 71
    iput p3, p0, Lo/azC;->ˎ:I

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/azC;->ˊ:Z

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/azC;->ˋ:Z

    .line 74
    return-void
.end method


# virtual methods
.method public final ˊ()Lo/azC;
    .locals 3

    .line 81
    iget-object v0, p0, Lo/azC;->ॱॱ:Lo/azC;

    if-eq v0, p0, :cond_0

    iget-object v2, p0, Lo/azC;->ॱॱ:Lo/azC;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 82
    :goto_0
    iget-object v0, p0, Lo/azC;->ᐝ:Lo/azC;

    iget-object v1, p0, Lo/azC;->ॱॱ:Lo/azC;

    iput-object v1, v0, Lo/azC;->ॱॱ:Lo/azC;

    .line 83
    iget-object v0, p0, Lo/azC;->ॱॱ:Lo/azC;

    iget-object v1, p0, Lo/azC;->ᐝ:Lo/azC;

    iput-object v1, v0, Lo/azC;->ᐝ:Lo/azC;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lo/azC;->ॱॱ:Lo/azC;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lo/azC;->ᐝ:Lo/azC;

    .line 86
    return-object v2
.end method

.method public final ˊ(Lo/azC;I)V
    .locals 5

    .line 135
    iget-boolean v0, p1, Lo/azC;->ˊ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 136
    :cond_0
    iget v0, p1, Lo/azC;->ˎ:I

    add-int/2addr v0, p2

    const/16 v1, 0x800

    if-le v0, v1, :cond_3

    .line 138
    iget-boolean v0, p1, Lo/azC;->ˋ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 139
    :cond_1
    iget v0, p1, Lo/azC;->ˎ:I

    add-int/2addr v0, p2

    iget v1, p1, Lo/azC;->ॱ:I

    sub-int/2addr v0, v1

    const/16 v1, 0x800

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 140
    :cond_2
    iget-object v0, p1, Lo/azC;->ˏ:[B

    iget v1, p1, Lo/azC;->ॱ:I

    iget-object v2, p1, Lo/azC;->ˏ:[B

    iget v3, p1, Lo/azC;->ˎ:I

    iget v4, p1, Lo/azC;->ॱ:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget v0, p1, Lo/azC;->ˎ:I

    iget v1, p1, Lo/azC;->ॱ:I

    sub-int/2addr v0, v1

    iput v0, p1, Lo/azC;->ˎ:I

    .line 142
    const/4 v0, 0x0

    iput v0, p1, Lo/azC;->ॱ:I

    .line 145
    :cond_3
    iget-object v0, p0, Lo/azC;->ˏ:[B

    iget v1, p0, Lo/azC;->ॱ:I

    iget-object v2, p1, Lo/azC;->ˏ:[B

    iget v3, p1, Lo/azC;->ˎ:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iget v0, p1, Lo/azC;->ˎ:I

    add-int/2addr v0, p2

    iput v0, p1, Lo/azC;->ˎ:I

    .line 147
    iget v0, p0, Lo/azC;->ॱ:I

    add-int/2addr v0, p2

    iput v0, p0, Lo/azC;->ॱ:I

    .line 148
    return-void
.end method
