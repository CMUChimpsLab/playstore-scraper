.class public final Lo/ayF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʻ:Lo/azr;

.field public static final ʼ:Lo/azr;

.field public static final ˊ:Lo/azr;

.field public static final ˋ:Lo/azr;

.field public static final ˎ:Lo/azr;

.field public static final ˏ:Lo/azr;

.field public static final ॱ:Lo/azr;


# instance fields
.field public final ʽ:Lo/azr;

.field final ॱॱ:I

.field public final ᐝ:Lo/azr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, ":status"

    invoke-static {v0}, Lo/azr;->ॱ(Ljava/lang/String;)Lo/azr;

    move-result-object v0

    sput-object v0, Lo/ayF;->ˎ:Lo/azr;

    .line 24
    const-string v0, ":method"

    invoke-static {v0}, Lo/azr;->ॱ(Ljava/lang/String;)Lo/azr;

    move-result-object v0

    sput-object v0, Lo/ayF;->ॱ:Lo/azr;

    .line 25
    const-string v0, ":path"

    invoke-static {v0}, Lo/azr;->ॱ(Ljava/lang/String;)Lo/azr;

    move-result-object v0

    sput-object v0, Lo/ayF;->ˋ:Lo/azr;

    .line 26
    const-string v0, ":scheme"

    invoke-static {v0}, Lo/azr;->ॱ(Ljava/lang/String;)Lo/azr;

    move-result-object v0

    sput-object v0, Lo/ayF;->ˏ:Lo/azr;

    .line 27
    const-string v0, ":authority"

    invoke-static {v0}, Lo/azr;->ॱ(Ljava/lang/String;)Lo/azr;

    move-result-object v0

    sput-object v0, Lo/ayF;->ˊ:Lo/azr;

    .line 28
    const-string v0, ":host"

    invoke-static {v0}, Lo/azr;->ॱ(Ljava/lang/String;)Lo/azr;

    move-result-object v0

    sput-object v0, Lo/ayF;->ʼ:Lo/azr;

    .line 29
    const-string v0, ":version"

    invoke-static {v0}, Lo/azr;->ॱ(Ljava/lang/String;)Lo/azr;

    move-result-object v0

    sput-object v0, Lo/ayF;->ʻ:Lo/azr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-static {p1}, Lo/azr;->ॱ(Ljava/lang/String;)Lo/azr;

    move-result-object v0

    invoke-static {p2}, Lo/azr;->ॱ(Ljava/lang/String;)Lo/azr;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/ayF;-><init>(Lo/azr;Lo/azr;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lo/azr;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-static {p2}, Lo/azr;->ॱ(Ljava/lang/String;)Lo/azr;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ayF;-><init>(Lo/azr;Lo/azr;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lo/azr;Lo/azr;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/ayF;->ᐝ:Lo/azr;

    .line 48
    iput-object p2, p0, Lo/ayF;->ʽ:Lo/azr;

    .line 49
    .line 1283
    iget-object v0, p1, Lo/azr;->ˎ:[B

    array-length v0, v0

    .line 49
    add-int/lit8 v0, v0, 0x20

    .line 2283
    iget-object v1, p2, Lo/azr;->ˎ:[B

    array-length v1, v1

    .line 49
    add-int/2addr v0, v1

    iput v0, p0, Lo/ayF;->ॱॱ:I

    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 53
    instance-of v0, p1, Lo/ayF;

    if-eqz v0, :cond_1

    .line 54
    check-cast p1, Lo/ayF;

    .line 55
    iget-object v0, p0, Lo/ayF;->ᐝ:Lo/azr;

    iget-object v1, p1, Lo/ayF;->ᐝ:Lo/azr;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ayF;->ʽ:Lo/azr;

    iget-object v1, p1, Lo/ayF;->ʽ:Lo/azr;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 63
    iget-object v0, p0, Lo/ayF;->ᐝ:Lo/azr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ayF;->ʽ:Lo/azr;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 69
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lo/ayF;->ᐝ:Lo/azr;

    .line 3093
    iget-object v6, v5, Lo/azr;->ॱ:Ljava/lang/String;

    .line 3095
    if-eqz v6, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, v5, Lo/azr;->ˎ:[B

    sget-object v4, Lo/azH;->ˋ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, v5, Lo/azr;->ॱ:Ljava/lang/String;

    .line 69
    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v5, p0, Lo/ayF;->ʽ:Lo/azr;

    .line 4093
    iget-object v6, v5, Lo/azr;->ॱ:Ljava/lang/String;

    .line 4095
    if-eqz v6, :cond_1

    move-object v2, v6

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v5, Lo/azr;->ˎ:[B

    sget-object v4, Lo/azH;->ˋ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, v5, Lo/azr;->ॱ:Ljava/lang/String;

    .line 69
    :goto_1
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
