.class final enum Lo/qH;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/qH;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/qH;

.field public static final enum ˋ:Lo/qH;

.field public static final enum ˎ:Lo/qH;

.field public static final enum ˏ:Lo/qH;

.field private static final synthetic ᐝ:[Lo/qH;


# instance fields
.field private final ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/qH;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/qH;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/qH;->ˋ:Lo/qH;

    new-instance v0, Lo/qH;

    const-string v1, "VECTOR"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/qH;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/qH;->ˊ:Lo/qH;

    new-instance v0, Lo/qH;

    const-string v1, "PACKED_VECTOR"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/qH;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/qH;->ˎ:Lo/qH;

    new-instance v0, Lo/qH;

    const-string v1, "MAP"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/qH;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/qH;->ˏ:Lo/qH;

    const/4 v0, 0x4

    new-array v0, v0, [Lo/qH;

    sget-object v1, Lo/qH;->ˋ:Lo/qH;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/qH;->ˊ:Lo/qH;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/qH;->ˎ:Lo/qH;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/qH;->ˏ:Lo/qH;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/qH;->ᐝ:[Lo/qH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lo/qH;->ॱ:Z

    return-void
.end method

.method public static values()[Lo/qH;
    .locals 1

    sget-object v0, Lo/qH;->ᐝ:[Lo/qH;

    invoke-virtual {v0}, [Lo/qH;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/qH;

    return-object v0
.end method
