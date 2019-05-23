.class public final Lo/ᓾ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ʽ:Lo/ᓾ;

.field public static final ˊ:Lo/ᓾ;

.field public static final ˋ:Lo/ᓾ;

.field public static final ˎ:Lo/ᓾ;

.field public static final ˏ:Lo/ᓾ;

.field public static final ॱ:Lo/ᓾ;


# instance fields
.field private final ʻ:Lo/ᴢ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ᓾ;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lo/ᓾ;-><init>(II)V

    sput-object v0, Lo/ᓾ;->ˊ:Lo/ᓾ;

    new-instance v0, Lo/ᓾ;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lo/ᓾ;-><init>(II)V

    sput-object v0, Lo/ᓾ;->ˋ:Lo/ᓾ;

    new-instance v0, Lo/ᓾ;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lo/ᓾ;-><init>(II)V

    sput-object v0, Lo/ᓾ;->ˎ:Lo/ᓾ;

    new-instance v0, Lo/ᓾ;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lo/ᓾ;-><init>(II)V

    sput-object v0, Lo/ᓾ;->ˏ:Lo/ᓾ;

    new-instance v0, Lo/ᓾ;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lo/ᓾ;-><init>(II)V

    sput-object v0, Lo/ᓾ;->ॱ:Lo/ᓾ;

    new-instance v0, Lo/ᓾ;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lo/ᓾ;-><init>(II)V

    sput-object v0, Lo/ᓾ;->ʽ:Lo/ᓾ;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    new-instance v0, Lo/ᴢ;

    invoke-direct {v0, p1, p2}, Lo/ᴢ;-><init>(II)V

    invoke-direct {p0, v0}, Lo/ᓾ;-><init>(Lo/ᴢ;)V

    return-void
.end method

.method public constructor <init>(Lo/ᴢ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᓾ;->ʻ:Lo/ᴢ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo/ᓾ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lo/ᓾ;

    iget-object v0, p0, Lo/ᓾ;->ʻ:Lo/ᴢ;

    iget-object v1, p1, Lo/ᓾ;->ʻ:Lo/ᴢ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo/ᓾ;->ʻ:Lo/ᴢ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ᓾ;->ʻ:Lo/ᴢ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()I
    .locals 1

    .line 1000
    iget-object v0, p0, Lo/ᓾ;->ʻ:Lo/ᴢ;

    .line 1000
    iget v0, v0, Lo/ᴢ;->ʼ:I

    .line 1000
    return v0
.end method

.method public final ॱ()I
    .locals 1

    .line 2000
    iget-object v0, p0, Lo/ᓾ;->ʻ:Lo/ᴢ;

    .line 2000
    iget v0, v0, Lo/ᴢ;->ˋॱ:I

    .line 2000
    return v0
.end method
