.class final enum Lo/Kc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Kc;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lo/Kc;

.field public static final enum ˊ:Lo/Kc;

.field public static final enum ˋ:Lo/Kc;

.field public static final enum ˎ:Lo/Kc;

.field public static final enum ˏ:Lo/Kc;


# instance fields
.field private final ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lo/Kc;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/Kc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/Kc;->ˊ:Lo/Kc;

    .line 6
    new-instance v0, Lo/Kc;

    const-string v1, "VECTOR"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/Kc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/Kc;->ˋ:Lo/Kc;

    .line 7
    new-instance v0, Lo/Kc;

    const-string v1, "PACKED_VECTOR"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/Kc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/Kc;->ˎ:Lo/Kc;

    .line 8
    new-instance v0, Lo/Kc;

    const-string v1, "MAP"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/Kc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/Kc;->ˏ:Lo/Kc;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lo/Kc;

    sget-object v1, Lo/Kc;->ˊ:Lo/Kc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Kc;->ˋ:Lo/Kc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Kc;->ˎ:Lo/Kc;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/Kc;->ˏ:Lo/Kc;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/Kc;->ʼ:[Lo/Kc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lo/Kc;->ॱ:Z

    .line 4
    return-void
.end method

.method public static values()[Lo/Kc;
    .locals 1

    .line 1
    sget-object v0, Lo/Kc;->ʼ:[Lo/Kc;

    invoke-virtual {v0}, [Lo/Kc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Kc;

    return-object v0
.end method
