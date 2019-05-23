.class public final enum Lo/ow$ˊ;
.super Ljava/lang/Enum;

# interfaces
.implements Lo/qK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/ow$\u02ca;>;Lo/qK;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/ow$ˊ;

.field public static final enum ˊ:Lo/ow$ˊ;

.field public static final enum ˋ:Lo/ow$ˊ;

.field public static final enum ˎ:Lo/ow$ˊ;

.field public static final enum ˏ:Lo/ow$ˊ;

.field public static final enum ॱ:Lo/ow$ˊ;

.field private static final synthetic ॱॱ:[Lo/ow$ˊ;

.field private static final ᐝ:Lo/qN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qN<Lo/ow$\u02ca;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʽ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ow$ˊ;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ow$ˊ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ow$ˊ;->ॱ:Lo/ow$ˊ;

    new-instance v0, Lo/ow$ˊ;

    const-string v1, "SYMMETRIC"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/ow$ˊ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ow$ˊ;->ˊ:Lo/ow$ˊ;

    new-instance v0, Lo/ow$ˊ;

    const-string v1, "ASYMMETRIC_PRIVATE"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/ow$ˊ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ow$ˊ;->ˋ:Lo/ow$ˊ;

    new-instance v0, Lo/ow$ˊ;

    const-string v1, "ASYMMETRIC_PUBLIC"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lo/ow$ˊ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ow$ˊ;->ˏ:Lo/ow$ˊ;

    new-instance v0, Lo/ow$ˊ;

    const-string v1, "REMOTE"

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lo/ow$ˊ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ow$ˊ;->ˎ:Lo/ow$ˊ;

    new-instance v0, Lo/ow$ˊ;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lo/ow$ˊ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ow$ˊ;->ʻ:Lo/ow$ˊ;

    const/4 v0, 0x6

    new-array v0, v0, [Lo/ow$ˊ;

    sget-object v1, Lo/ow$ˊ;->ॱ:Lo/ow$ˊ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ow$ˊ;->ˊ:Lo/ow$ˊ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ow$ˊ;->ˋ:Lo/ow$ˊ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ow$ˊ;->ˏ:Lo/ow$ˊ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/ow$ˊ;->ˎ:Lo/ow$ˊ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/ow$ˊ;->ʻ:Lo/ow$ˊ;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/ow$ˊ;->ॱॱ:[Lo/ow$ˊ;

    new-instance v0, Lo/oA;

    invoke-direct {v0}, Lo/oA;-><init>()V

    sput-object v0, Lo/ow$ˊ;->ᐝ:Lo/qN;

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

    iput p3, p0, Lo/ow$ˊ;->ʽ:I

    return-void
.end method

.method public static values()[Lo/ow$ˊ;
    .locals 1

    sget-object v0, Lo/ow$ˊ;->ॱॱ:[Lo/ow$ˊ;

    invoke-virtual {v0}, [Lo/ow$ˊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ow$ˊ;

    return-object v0
.end method

.method public static ˏ(I)Lo/ow$ˊ;
    .locals 1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lo/ow$ˊ;->ॱ:Lo/ow$ˊ;

    return-object v0

    :pswitch_1
    sget-object v0, Lo/ow$ˊ;->ˊ:Lo/ow$ˊ;

    return-object v0

    :pswitch_2
    sget-object v0, Lo/ow$ˊ;->ˋ:Lo/ow$ˊ;

    return-object v0

    :pswitch_3
    sget-object v0, Lo/ow$ˊ;->ˏ:Lo/ow$ˊ;

    return-object v0

    :pswitch_4
    sget-object v0, Lo/ow$ˊ;->ˎ:Lo/ow$ˊ;

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

    sget-object v0, Lo/ow$ˊ;->ʻ:Lo/ow$ˊ;

    if-ne p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lo/ow$ˊ;->ʽ:I

    return v0
.end method
