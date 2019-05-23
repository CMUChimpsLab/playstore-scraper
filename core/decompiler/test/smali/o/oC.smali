.class public final enum Lo/oC;
.super Ljava/lang/Enum;

# interfaces
.implements Lo/qK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/oC;>;Lo/qK;"
    }
.end annotation


# static fields
.field private static final enum ˊ:Lo/oC;

.field private static final enum ˋ:Lo/oC;

.field public static final enum ˎ:Lo/oC;

.field public static final enum ˏ:Lo/oC;

.field public static final enum ॱ:Lo/oC;

.field private static final ॱॱ:Lo/qN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qN<Lo/oC;>;"
        }
    .end annotation
.end field

.field private static final synthetic ᐝ:[Lo/oC;


# instance fields
.field private final ʽ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/oC;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/oC;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/oC;->ˎ:Lo/oC;

    new-instance v0, Lo/oC;

    const-string v1, "ENABLED"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/oC;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/oC;->ˏ:Lo/oC;

    new-instance v0, Lo/oC;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/oC;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/oC;->ˋ:Lo/oC;

    new-instance v0, Lo/oC;

    const-string v1, "DESTROYED"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lo/oC;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/oC;->ˊ:Lo/oC;

    new-instance v0, Lo/oC;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x4

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lo/oC;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/oC;->ॱ:Lo/oC;

    const/4 v0, 0x5

    new-array v0, v0, [Lo/oC;

    sget-object v1, Lo/oC;->ˎ:Lo/oC;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/oC;->ˏ:Lo/oC;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/oC;->ˋ:Lo/oC;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/oC;->ˊ:Lo/oC;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/oC;->ॱ:Lo/oC;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/oC;->ᐝ:[Lo/oC;

    new-instance v0, Lo/oB;

    invoke-direct {v0}, Lo/oB;-><init>()V

    sput-object v0, Lo/oC;->ॱॱ:Lo/qN;

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

    iput p3, p0, Lo/oC;->ʽ:I

    return-void
.end method

.method public static values()[Lo/oC;
    .locals 1

    sget-object v0, Lo/oC;->ᐝ:[Lo/oC;

    invoke-virtual {v0}, [Lo/oC;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/oC;

    return-object v0
.end method

.method public static ॱ(I)Lo/oC;
    .locals 1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lo/oC;->ˎ:Lo/oC;

    return-object v0

    :pswitch_1
    sget-object v0, Lo/oC;->ˏ:Lo/oC;

    return-object v0

    :pswitch_2
    sget-object v0, Lo/oC;->ˋ:Lo/oC;

    return-object v0

    :pswitch_3
    sget-object v0, Lo/oC;->ˊ:Lo/oC;

    return-object v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final ˎ()I
    .locals 2

    sget-object v0, Lo/oC;->ॱ:Lo/oC;

    if-ne p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lo/oC;->ʽ:I

    return v0
.end method
