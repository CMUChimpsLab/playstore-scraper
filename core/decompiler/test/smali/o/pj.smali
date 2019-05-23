.class public final enum Lo/pj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/pj;>;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lo/pj;

.field public static final enum ˎ:Lo/pj;

.field private static final synthetic ˏ:[Lo/pj;

.field public static final enum ॱ:Lo/pj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/pj;

    const-string v1, "NIST_P256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/pj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/pj;->ˋ:Lo/pj;

    new-instance v0, Lo/pj;

    const-string v1, "NIST_P384"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/pj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/pj;->ˎ:Lo/pj;

    new-instance v0, Lo/pj;

    const-string v1, "NIST_P521"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/pj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/pj;->ॱ:Lo/pj;

    const/4 v0, 0x3

    new-array v0, v0, [Lo/pj;

    sget-object v1, Lo/pj;->ˋ:Lo/pj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/pj;->ˎ:Lo/pj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/pj;->ॱ:Lo/pj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/pj;->ˏ:[Lo/pj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lo/pj;
    .locals 1

    sget-object v0, Lo/pj;->ˏ:[Lo/pj;

    invoke-virtual {v0}, [Lo/pj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/pj;

    return-object v0
.end method
