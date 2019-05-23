.class public final enum Lo/nW;
.super Ljava/lang/Enum;

# interfaces
.implements Lo/qK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/nW;>;Lo/qK;"
    }
.end annotation


# static fields
.field private static final synthetic ʽ:[Lo/nW;

.field private static final ˊ:Lo/qN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qN<Lo/nW;>;"
        }
    .end annotation
.end field

.field public static final enum ˋ:Lo/nW;

.field public static final enum ˎ:Lo/nW;

.field public static final enum ˏ:Lo/nW;

.field public static final enum ॱ:Lo/nW;


# instance fields
.field private final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/nW;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/nW;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nW;->ॱ:Lo/nW;

    new-instance v0, Lo/nW;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/nW;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nW;->ˏ:Lo/nW;

    new-instance v0, Lo/nW;

    const-string v1, "COMPRESSED"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/nW;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nW;->ˋ:Lo/nW;

    new-instance v0, Lo/nW;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lo/nW;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nW;->ˎ:Lo/nW;

    const/4 v0, 0x4

    new-array v0, v0, [Lo/nW;

    sget-object v1, Lo/nW;->ॱ:Lo/nW;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/nW;->ˏ:Lo/nW;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/nW;->ˋ:Lo/nW;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/nW;->ˎ:Lo/nW;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/nW;->ʽ:[Lo/nW;

    new-instance v0, Lo/oc;

    invoke-direct {v0}, Lo/oc;-><init>()V

    sput-object v0, Lo/nW;->ˊ:Lo/qN;

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

    iput p3, p0, Lo/nW;->ᐝ:I

    return-void
.end method

.method public static values()[Lo/nW;
    .locals 1

    sget-object v0, Lo/nW;->ʽ:[Lo/nW;

    invoke-virtual {v0}, [Lo/nW;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/nW;

    return-object v0
.end method

.method public static ˊ(I)Lo/nW;
    .locals 1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lo/nW;->ॱ:Lo/nW;

    return-object v0

    :pswitch_1
    sget-object v0, Lo/nW;->ˏ:Lo/nW;

    return-object v0

    :pswitch_2
    sget-object v0, Lo/nW;->ˋ:Lo/nW;

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
    .end packed-switch
.end method


# virtual methods
.method public final ˎ()I
    .locals 2

    sget-object v0, Lo/nW;->ˎ:Lo/nW;

    if-ne p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lo/nW;->ᐝ:I

    return v0
.end method
