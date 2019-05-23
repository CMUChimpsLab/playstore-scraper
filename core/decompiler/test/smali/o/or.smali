.class public final enum Lo/or;
.super Ljava/lang/Enum;

# interfaces
.implements Lo/qK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/or;>;Lo/qK;"
    }
.end annotation


# static fields
.field private static final ʼ:Lo/qN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qN<Lo/or;>;"
        }
    .end annotation
.end field

.field public static final enum ˊ:Lo/or;

.field public static final enum ˋ:Lo/or;

.field public static final enum ˎ:Lo/or;

.field private static final enum ˏ:Lo/or;

.field public static final enum ॱ:Lo/or;

.field private static final enum ॱॱ:Lo/or;

.field private static final synthetic ᐝ:[Lo/or;


# instance fields
.field private final ʻ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/or;

    const-string v1, "UNKNOWN_HASH"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/or;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/or;->ˏ:Lo/or;

    new-instance v0, Lo/or;

    const-string v1, "SHA1"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/or;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/or;->ˋ:Lo/or;

    new-instance v0, Lo/or;

    const-string v1, "SHA224"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/or;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/or;->ॱॱ:Lo/or;

    new-instance v0, Lo/or;

    const-string v1, "SHA256"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lo/or;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/or;->ˎ:Lo/or;

    new-instance v0, Lo/or;

    const-string v1, "SHA512"

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lo/or;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/or;->ˊ:Lo/or;

    new-instance v0, Lo/or;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lo/or;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/or;->ॱ:Lo/or;

    const/4 v0, 0x6

    new-array v0, v0, [Lo/or;

    sget-object v1, Lo/or;->ˏ:Lo/or;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/or;->ˋ:Lo/or;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/or;->ॱॱ:Lo/or;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/or;->ˎ:Lo/or;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/or;->ˊ:Lo/or;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/or;->ॱ:Lo/or;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/or;->ᐝ:[Lo/or;

    new-instance v0, Lo/op;

    invoke-direct {v0}, Lo/op;-><init>()V

    sput-object v0, Lo/or;->ʼ:Lo/qN;

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

    iput p3, p0, Lo/or;->ʻ:I

    return-void
.end method

.method public static values()[Lo/or;
    .locals 1

    sget-object v0, Lo/or;->ᐝ:[Lo/or;

    invoke-virtual {v0}, [Lo/or;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/or;

    return-object v0
.end method

.method public static ˊ(I)Lo/or;
    .locals 1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lo/or;->ˏ:Lo/or;

    return-object v0

    :pswitch_1
    sget-object v0, Lo/or;->ˋ:Lo/or;

    return-object v0

    :pswitch_2
    sget-object v0, Lo/or;->ॱॱ:Lo/or;

    return-object v0

    :pswitch_3
    sget-object v0, Lo/or;->ˎ:Lo/or;

    return-object v0

    :pswitch_4
    sget-object v0, Lo/or;->ˊ:Lo/or;

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

    sget-object v0, Lo/or;->ॱ:Lo/or;

    if-ne p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lo/or;->ʻ:I

    return v0
.end method
