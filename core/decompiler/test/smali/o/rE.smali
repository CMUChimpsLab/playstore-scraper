.class final Lo/rE;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:I

.field private ʻॱ:I

.field private final ʼ:I

.field private ʼॱ:I

.field private final ʽ:I

.field private ʽॱ:I

.field private ʾ:I

.field private ʿ:I

.field private ˈ:I

.field private ˉ:I

.field private final ˊ:[Ljava/lang/Object;

.field private ˊˊ:I

.field private ˊˋ:Ljava/lang/Object;

.field private final ˊॱ:I

.field private ˊᐝ:Ljava/lang/reflect/Field;

.field private ˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private ˋˊ:I

.field private final ˋॱ:I

.field private ˍ:Ljava/lang/Object;

.field private final ˎ:I

.field private ˎˎ:Ljava/lang/Object;

.field private final ˏ:I

.field private final ˏॱ:I

.field private final ͺ:[I

.field private final ॱ:Lo/rD;

.field private ॱˊ:I

.field private ॱˋ:I

.field private ॱˎ:I

.field private final ॱॱ:I

.field private ॱᐝ:I

.field private final ᐝ:I

.field private ᐝॱ:I


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/String;[Ljava/lang/Object;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lo/rE;->ᐝॱ:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lo/rE;->ॱˋ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/rE;->ʻॱ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/rE;->ॱˎ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/rE;->ʽॱ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/rE;->ʼॱ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/rE;->ˈ:I

    iput-object p1, p0, Lo/rE;->ˋ:Ljava/lang/Class;

    new-instance v0, Lo/rD;

    invoke-direct {v0, p2}, Lo/rD;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/rE;->ॱ:Lo/rD;

    iput-object p3, p0, Lo/rE;->ˊ:[Ljava/lang/Object;

    iget-object v0, p0, Lo/rE;->ॱ:Lo/rD;

    invoke-virtual {v0}, Lo/rD;->ॱ()I

    move-result v0

    iput v0, p0, Lo/rE;->ˏ:I

    iget-object v0, p0, Lo/rE;->ॱ:Lo/rD;

    invoke-virtual {v0}, Lo/rD;->ॱ()I

    move-result v0

    iput v0, p0, Lo/rE;->ˎ:I

    iget v0, p0, Lo/rE;->ˎ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo/rE;->ʼ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/rE;->ॱॱ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/rE;->ᐝ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/rE;->ʻ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/rE;->ʽ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/rE;->ˋॱ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/rE;->ˊॱ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/rE;->ˏॱ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rE;->ͺ:[I

    return-void

    :cond_0
    iget-object v0, p0, Lo/rE;->ॱ:Lo/rD;

    invoke-virtual {v0}, Lo/rD;->ॱ()I

    move-result v0

    iput v0, p0, Lo/rE;->ʼ:I

    iget-object v0, p0, Lo/rE;->ॱ:Lo/rD;

    invoke-virtual {v0}, Lo/rD;->ॱ()I

    move-result v0

    iput v0, p0, Lo/rE;->ॱॱ:I

    iget-object v0, p0, Lo/rE;->ॱ:Lo/rD;

    invoke-virtual {v0}, Lo/rD;->ॱ()I

    move-result v0

    iput v0, p0, Lo/rE;->ᐝ:I

    iget-object v0, p0, Lo/rE;->ॱ:Lo/rD;

    invoke-virtual {v0}, Lo/rD;->ॱ()I

    move-result v0

    iput v0, p0, Lo/rE;->ʻ:I

    iget-object v0, p0, Lo/rE;->ॱ:Lo/rD;

    invoke-virtual {v0}, Lo/rD;->ॱ()I

    move-result v0

    iput v0, p0, Lo/rE;->ˋॱ:I

    iget-object v0, p0, Lo/rE;->ॱ:Lo/rD;

    invoke-virtual {v0}, Lo/rD;->ॱ()I

    move-result v0

    iput v0, p0, Lo/rE;->ˊॱ:I

    iget-object v0, p0, Lo/rE;->ॱ:Lo/rD;

    invoke-virtual {v0}, Lo/rD;->ॱ()I

    move-result v0

    iput v0, p0, Lo/rE;->ʽ:I

    iget-object v0, p0, Lo/rE;->ॱ:Lo/rD;

    invoke-virtual {v0}, Lo/rD;->ॱ()I

    move-result v0

    iput v0, p0, Lo/rE;->ˏॱ:I

    iget-object v0, p0, Lo/rE;->ॱ:Lo/rD;

    invoke-virtual {v0}, Lo/rD;->ॱ()I

    move-result v0

    move v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-array v0, v2, [I

    :goto_0
    iput-object v0, p0, Lo/rE;->ͺ:[I

    iget v0, p0, Lo/rE;->ʼ:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/rE;->ॱॱ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/rE;->ॱˊ:I

    return-void
.end method

.method static synthetic ʼ(Lo/rE;)[I
    .locals 1

    iget-object v0, p0, Lo/rE;->ͺ:[I

    return-object v0
.end method

.method static synthetic ʽ(Lo/rE;)I
    .locals 1

    iget v0, p0, Lo/rE;->ˏॱ:I

    return v0
.end method

.method static synthetic ˊ(Lo/rE;)I
    .locals 1

    iget v0, p0, Lo/rE;->ˎ:I

    return v0
.end method

.method static synthetic ˋ(Lo/rE;)I
    .locals 1

    iget v0, p0, Lo/rE;->ʻ:I

    return v0
.end method

.method static synthetic ˎ(Lo/rE;)I
    .locals 1

    iget v0, p0, Lo/rE;->ʽ:I

    return v0
.end method

.method private static ˎ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/String;)Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v3, v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Known fields are "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic ˏ(Lo/rE;)I
    .locals 1

    iget v0, p0, Lo/rE;->ˏ:I

    return v0
.end method

.method static synthetic ॱ(Lo/rE;)I
    .locals 1

    iget v0, p0, Lo/rE;->ᐝ:I

    return v0
.end method

.method static synthetic ॱॱ(Lo/rE;)I
    .locals 1

    iget v0, p0, Lo/rE;->ˊॱ:I

    return v0
.end method

.method private final ॱᐝ()Z
    .locals 2

    iget v0, p0, Lo/rE;->ˏ:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ᐝ(Lo/rE;)I
    .locals 1

    iget v0, p0, Lo/rE;->ˋॱ:I

    return v0
.end method

.method private final ᐝॱ()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/rE;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/rE;->ॱˊ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/rE;->ॱˊ:I

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method final ʻ()Z
    .locals 2

    invoke-direct {p0}, Lo/rE;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/rE;->ˋˊ:I

    sget-object v1, Lo/qB;->ˎ:Lo/qB;

    invoke-virtual {v1}, Lo/qB;->ॱ()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ʼ()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lo/rE;->ˊᐝ:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method final ʽ()Ljava/lang/reflect/Field;
    .locals 5

    iget v0, p0, Lo/rE;->ˊˊ:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lo/rE;->ˊ:[Ljava/lang/Object;

    aget-object v3, v0, v2

    instance-of v0, v3, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/rE;->ˋ:Ljava/lang/Class;

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/rE;->ˎ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iget-object v0, p0, Lo/rE;->ˊ:[Ljava/lang/Object;

    aput-object v4, v0, v2

    return-object v4
.end method

.method final ˊ()I
    .locals 1

    iget v0, p0, Lo/rE;->ʿ:I

    return v0
.end method

.method final ˊॱ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/rE;->ˍ:Ljava/lang/Object;

    return-object v0
.end method

.method final ˋ()Ljava/lang/reflect/Field;
    .locals 5

    iget v0, p0, Lo/rE;->ˊˊ:I

    shl-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lo/rE;->ˊ:[Ljava/lang/Object;

    aget-object v3, v0, v2

    instance-of v0, v3, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/rE;->ˋ:Ljava/lang/Class;

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/rE;->ˎ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iget-object v0, p0, Lo/rE;->ˊ:[Ljava/lang/Object;

    aput-object v4, v0, v2

    return-object v4
.end method

.method final ˋॱ()Z
    .locals 2

    iget v0, p0, Lo/rE;->ʾ:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ˎ()Z
    .locals 3

    iget-object v0, p0, Lo/rE;->ॱ:Lo/rD;

    invoke-virtual {v0}, Lo/rD;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/rE;->ॱ:Lo/rD;

    invoke-virtual {v0}, Lo/rD;->ॱ()I

    move-result v0

    iput v0, p0, Lo/rE;->ʿ:I

    iget-object v0, p0, Lo/rE;->ॱ:Lo/rD;

    invoke-virtual {v0}, Lo/rD;->ॱ()I

    move-result v0

    iput v0, p0, Lo/rE;->ʾ:I

    iget v0, p0, Lo/rE;->ʾ:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lo/rE;->ˋˊ:I

    iget v0, p0, Lo/rE;->ʿ:I

    iget v1, p0, Lo/rE;->ᐝॱ:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lo/rE;->ʿ:I

    iput v0, p0, Lo/rE;->ᐝॱ:I

    :cond_1
    iget v0, p0, Lo/rE;->ʿ:I

    iget v1, p0, Lo/rE;->ॱˋ:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lo/rE;->ʿ:I

    iput v0, p0, Lo/rE;->ॱˋ:I

    :cond_2
    iget v0, p0, Lo/rE;->ˋˊ:I

    sget-object v1, Lo/qB;->ˏॱ:Lo/qB;

    invoke-virtual {v1}, Lo/qB;->ॱ()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo/rE;->ʻॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/rE;->ʻॱ:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lo/rE;->ˋˊ:I

    sget-object v1, Lo/qB;->ˏ:Lo/qB;

    invoke-virtual {v1}, Lo/qB;->ॱ()I

    move-result v1

    if-lt v0, v1, :cond_4

    iget v0, p0, Lo/rE;->ˋˊ:I

    sget-object v1, Lo/qB;->ᐝ:Lo/qB;

    invoke-virtual {v1}, Lo/qB;->ॱ()I

    move-result v1

    if-gt v0, v1, :cond_4

    iget v0, p0, Lo/rE;->ॱˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/rE;->ॱˎ:I

    :cond_4
    :goto_0
    iget v0, p0, Lo/rE;->ˈ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/rE;->ˈ:I

    iget v0, p0, Lo/rE;->ᐝॱ:I

    iget v1, p0, Lo/rE;->ʿ:I

    iget v2, p0, Lo/rE;->ˈ:I

    invoke-static {v0, v1, v2}, Lo/rH;->ˋ(III)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lo/rE;->ʿ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/rE;->ʼॱ:I

    iget v0, p0, Lo/rE;->ʼॱ:I

    iget v1, p0, Lo/rE;->ᐝॱ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/rE;->ʽॱ:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lo/rE;->ʽॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/rE;->ʽॱ:I

    :goto_1
    iget v0, p0, Lo/rE;->ʾ:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/rE;->ͺ:[I

    iget v1, p0, Lo/rE;->ॱᐝ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/rE;->ॱᐝ:I

    iget v2, p0, Lo/rE;->ʿ:I

    aput v2, v0, v1

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lo/rE;->ˊˋ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rE;->ˎˎ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rE;->ˍ:Ljava/lang/Object;

    invoke-virtual {p0}, Lo/rE;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/rE;->ॱ:Lo/rD;

    invoke-virtual {v0}, Lo/rD;->ॱ()I

    move-result v0

    iput v0, p0, Lo/rE;->ˊˊ:I

    iget v0, p0, Lo/rE;->ˋˊ:I

    sget-object v1, Lo/qB;->ˋ:Lo/qB;

    invoke-virtual {v1}, Lo/qB;->ॱ()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    if-eq v0, v1, :cond_8

    iget v0, p0, Lo/rE;->ˋˊ:I

    sget-object v1, Lo/qB;->ˎ:Lo/qB;

    invoke-virtual {v1}, Lo/qB;->ॱ()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    if-ne v0, v1, :cond_9

    :cond_8
    invoke-direct {p0}, Lo/rE;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/rE;->ˊˋ:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_9
    iget v0, p0, Lo/rE;->ˋˊ:I

    sget-object v1, Lo/qB;->ॱ:Lo/qB;

    invoke-virtual {v1}, Lo/qB;->ॱ()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    if-ne v0, v1, :cond_13

    invoke-direct {p0}, Lo/rE;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lo/rE;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/rE;->ˎˎ:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Lo/rE;->ˋ:Ljava/lang/Class;

    invoke-direct {p0}, Lo/rE;->ᐝॱ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/rE;->ˎ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lo/rE;->ˊᐝ:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Lo/rE;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/rE;->ॱ:Lo/rD;

    invoke-virtual {v0}, Lo/rD;->ॱ()I

    move-result v0

    iput v0, p0, Lo/rE;->ˉ:I

    :cond_b
    iget v0, p0, Lo/rE;->ˋˊ:I

    sget-object v1, Lo/qB;->ˋ:Lo/qB;

    invoke-virtual {v1}, Lo/qB;->ॱ()I

    move-result v1

    if-eq v0, v1, :cond_c

    iget v0, p0, Lo/rE;->ˋˊ:I

    sget-object v1, Lo/qB;->ˎ:Lo/qB;

    invoke-virtual {v1}, Lo/qB;->ॱ()I

    move-result v1

    if-ne v0, v1, :cond_d

    :cond_c
    iget-object v0, p0, Lo/rE;->ˊᐝ:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lo/rE;->ˊˋ:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_d
    iget v0, p0, Lo/rE;->ˋˊ:I

    sget-object v1, Lo/qB;->ˊ:Lo/qB;

    invoke-virtual {v1}, Lo/qB;->ॱ()I

    move-result v1

    if-eq v0, v1, :cond_e

    iget v0, p0, Lo/rE;->ˋˊ:I

    sget-object v1, Lo/qB;->ᐝ:Lo/qB;

    invoke-virtual {v1}, Lo/qB;->ॱ()I

    move-result v1

    if-ne v0, v1, :cond_f

    :cond_e
    invoke-direct {p0}, Lo/rE;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/rE;->ˊˋ:Ljava/lang/Object;

    goto :goto_4

    :cond_f
    iget v0, p0, Lo/rE;->ˋˊ:I

    sget-object v1, Lo/qB;->ॱ:Lo/qB;

    invoke-virtual {v1}, Lo/qB;->ॱ()I

    move-result v1

    if-eq v0, v1, :cond_10

    iget v0, p0, Lo/rE;->ˋˊ:I

    sget-object v1, Lo/qB;->ʽ:Lo/qB;

    invoke-virtual {v1}, Lo/qB;->ॱ()I

    move-result v1

    if-eq v0, v1, :cond_10

    iget v0, p0, Lo/rE;->ˋˊ:I

    sget-object v1, Lo/qB;->ॱॱ:Lo/qB;

    invoke-virtual {v1}, Lo/qB;->ॱ()I

    move-result v1

    if-ne v0, v1, :cond_11

    :cond_10
    invoke-direct {p0}, Lo/rE;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lo/rE;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/rE;->ˎˎ:Ljava/lang/Object;

    goto :goto_4

    :cond_11
    iget v0, p0, Lo/rE;->ˋˊ:I

    sget-object v1, Lo/qB;->ˏॱ:Lo/qB;

    invoke-virtual {v1}, Lo/qB;->ॱ()I

    move-result v1

    if-ne v0, v1, :cond_13

    invoke-direct {p0}, Lo/rE;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/rE;->ˍ:Ljava/lang/Object;

    iget v0, p0, Lo/rE;->ʾ:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_3

    :cond_12
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_13

    invoke-direct {p0}, Lo/rE;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/rE;->ˎˎ:Ljava/lang/Object;

    :cond_13
    :goto_4
    const/4 v0, 0x1

    return v0
.end method

.method final ˏ()I
    .locals 1

    iget v0, p0, Lo/rE;->ˋˊ:I

    return v0
.end method

.method final ˏॱ()Z
    .locals 2

    iget v0, p0, Lo/rE;->ʾ:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ͺ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/rE;->ˊˋ:Ljava/lang/Object;

    return-object v0
.end method

.method final ॱ()Z
    .locals 2

    iget v0, p0, Lo/rE;->ˋˊ:I

    sget-object v1, Lo/qB;->ˏॱ:Lo/qB;

    invoke-virtual {v1}, Lo/qB;->ॱ()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ॱˊ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/rE;->ˎˎ:Ljava/lang/Object;

    return-object v0
.end method

.method final ॱॱ()I
    .locals 2

    iget v0, p0, Lo/rE;->ˉ:I

    rem-int/lit8 v0, v0, 0x20

    return v0
.end method

.method final ᐝ()Ljava/lang/reflect/Field;
    .locals 6

    iget v0, p0, Lo/rE;->ʼ:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/rE;->ˉ:I

    div-int/lit8 v1, v1, 0x20

    add-int v3, v0, v1

    iget-object v0, p0, Lo/rE;->ˊ:[Ljava/lang/Object;

    aget-object v4, v0, v3

    instance-of v0, v4, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/rE;->ˋ:Ljava/lang/Class;

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/rE;->ˎ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    iget-object v0, p0, Lo/rE;->ˊ:[Ljava/lang/Object;

    aput-object v5, v0, v3

    return-object v5
.end method
