.class final Lo/JE;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:Lo/JN;

.field private final ˋ:[B


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lo/JE;->ˋ:[B

    .line 3
    iget-object v0, p0, Lo/JE;->ˋ:[B

    invoke-static {v0}, Lo/JN;->ˏ([B)Lo/JN;

    move-result-object v0

    iput-object v0, p0, Lo/JE;->ˊ:Lo/JN;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(ILo/JA;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lo/JE;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ˊ()Lo/JN;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/JE;->ˊ:Lo/JN;

    return-object v0
.end method

.method public final ˏ()Lo/Jz;
    .locals 2

    .line 5
    iget-object v0, p0, Lo/JE;->ˊ:Lo/JN;

    .line 6
    invoke-virtual {v0}, Lo/JN;->ˏ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    new-instance v0, Lo/JL;

    iget-object v1, p0, Lo/JE;->ˋ:[B

    invoke-direct {v0, v1}, Lo/JL;-><init>([B)V

    return-object v0
.end method
