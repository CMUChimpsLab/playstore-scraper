.class public final Lo/sJ;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:I

.field private static final ʼ:I

.field private static final ʽ:I

.field public static final ˊ:[[B

.field private static final ˊॱ:[Z

.field public static final ˋ:[I

.field public static final ˎ:[J

.field public static final ˏ:[Ljava/lang/String;

.field public static final ॱ:[B

.field private static final ॱˊ:[D

.field private static final ॱॱ:[F

.field private static final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    sput v0, Lo/sJ;->ʽ:I

    const/16 v0, 0xc

    sput v0, Lo/sJ;->ʻ:I

    const/16 v0, 0x10

    sput v0, Lo/sJ;->ᐝ:I

    const/16 v0, 0x1a

    sput v0, Lo/sJ;->ʼ:I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lo/sJ;->ˋ:[I

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lo/sJ;->ˎ:[J

    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Lo/sJ;->ॱॱ:[F

    const/4 v0, 0x0

    new-array v0, v0, [D

    sput-object v0, Lo/sJ;->ॱˊ:[D

    const/4 v0, 0x0

    new-array v0, v0, [Z

    sput-object v0, Lo/sJ;->ˊॱ:[Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/sJ;->ˏ:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [[B

    sput-object v0, Lo/sJ;->ˊ:[[B

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lo/sJ;->ॱ:[B

    return-void
.end method

.method public static final ˋ(Lo/sy;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lo/sy;->ʽ()I

    move-result v2

    invoke-virtual {p0, p1}, Lo/sy;->ॱ(I)Z

    :goto_0
    invoke-virtual {p0}, Lo/sy;->ॱ()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lo/sy;->ॱ(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p1}, Lo/sy;->ˋ(II)V

    return v1
.end method
