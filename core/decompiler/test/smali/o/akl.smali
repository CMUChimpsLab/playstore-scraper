.class public Lo/akl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "eab_id"
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "start_type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/akl;->ˊ:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lo/akl;->ˋ:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Lo/akl;
    .locals 2

    .line 43
    new-instance v0, Lo/akl;

    const-string v1, "a"

    invoke-direct {v0, p0, v1}, Lo/akl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;)Lo/akl;
    .locals 2

    .line 51
    new-instance v0, Lo/akl;

    const-string v1, "u"

    invoke-direct {v0, p0, v1}, Lo/akl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 56
    instance-of v0, p1, Lo/akl;

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    return v0

    .line 59
    :cond_0
    check-cast p1, Lo/akl;

    .line 60
    iget-object v0, p1, Lo/akl;->ˊ:Ljava/lang/String;

    iget-object v1, p0, Lo/akl;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/akl;->ˋ:Ljava/lang/String;

    iget-object v1, p0, Lo/akl;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 65
    iget-object v0, p0, Lo/akl;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/akl;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/akl;->ˋ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/akl;->ˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 67
    return v0
.end method
