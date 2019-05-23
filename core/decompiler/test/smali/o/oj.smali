.class public final enum Lo/oj;
.super Ljava/lang/Enum;

# interfaces
.implements Lo/qK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/oj;>;Lo/qK;"
    }
.end annotation


# static fields
.field private static final ʻ:Lo/qN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qN<Lo/oj;>;"
        }
    .end annotation
.end field

.field public static final enum ˊ:Lo/oj;

.field public static final enum ˋ:Lo/oj;

.field public static final enum ˎ:Lo/oj;

.field private static final enum ˏ:Lo/oj;

.field public static final enum ॱ:Lo/oj;

.field private static final synthetic ॱॱ:[Lo/oj;

.field private static final enum ᐝ:Lo/oj;


# instance fields
.field private final ʼ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/oj;

    const-string v1, "UNKNOWN_CURVE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/oj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/oj;->ˏ:Lo/oj;

    new-instance v0, Lo/oj;

    const-string v1, "NIST_P224"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/oj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/oj;->ᐝ:Lo/oj;

    new-instance v0, Lo/oj;

    const-string v1, "NIST_P256"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/oj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/oj;->ॱ:Lo/oj;

    new-instance v0, Lo/oj;

    const-string v1, "NIST_P384"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lo/oj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/oj;->ˎ:Lo/oj;

    new-instance v0, Lo/oj;

    const-string v1, "NIST_P521"

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lo/oj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/oj;->ˊ:Lo/oj;

    new-instance v0, Lo/oj;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lo/oj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/oj;->ˋ:Lo/oj;

    const/4 v0, 0x6

    new-array v0, v0, [Lo/oj;

    sget-object v1, Lo/oj;->ˏ:Lo/oj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/oj;->ᐝ:Lo/oj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/oj;->ॱ:Lo/oj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/oj;->ˎ:Lo/oj;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/oj;->ˊ:Lo/oj;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/oj;->ˋ:Lo/oj;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/oj;->ॱॱ:[Lo/oj;

    new-instance v0, Lo/ol;

    invoke-direct {v0}, Lo/ol;-><init>()V

    sput-object v0, Lo/oj;->ʻ:Lo/qN;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/oj;->ʼ:I

    return-void
.end method

.method public static values()[Lo/oj;
    .locals 1

    sget-object v0, Lo/oj;->ॱॱ:[Lo/oj;

    invoke-virtual {v0}, [Lo/oj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/oj;

    return-object v0
.end method

.method public static ˎ(I)Lo/oj;
    .locals 1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lo/oj;->ˏ:Lo/oj;

    return-object v0

    :pswitch_1
    sget-object v0, Lo/oj;->ᐝ:Lo/oj;

    return-object v0

    :pswitch_2
    sget-object v0, Lo/oj;->ॱ:Lo/oj;

    return-object v0

    :pswitch_3
    sget-object v0, Lo/oj;->ˎ:Lo/oj;

    return-object v0

    :pswitch_4
    sget-object v0, Lo/oj;->ˊ:Lo/oj;

    return-object v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final ˎ()I
    .locals 2

    sget-object v0, Lo/oj;->ˋ:Lo/oj;

    if-ne p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lo/oj;->ʼ:I

    return v0
.end method
