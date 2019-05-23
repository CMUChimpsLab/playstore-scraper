.class public final enum Lo/Cj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Cj;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Cj;

.field private static final enum ˋ:Lo/Cj;

.field private static final synthetic ˎ:[Lo/Cj;

.field private static final enum ˏ:Lo/Cj;

.field private static final enum ॱ:Lo/Cj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/Cj;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Cj;->ˏ:Lo/Cj;

    new-instance v0, Lo/Cj;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Cj;->ˊ:Lo/Cj;

    new-instance v0, Lo/Cj;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/Cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Cj;->ˋ:Lo/Cj;

    new-instance v0, Lo/Cj;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/Cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Cj;->ॱ:Lo/Cj;

    const/4 v0, 0x4

    new-array v0, v0, [Lo/Cj;

    sget-object v1, Lo/Cj;->ˏ:Lo/Cj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Cj;->ˊ:Lo/Cj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Cj;->ˋ:Lo/Cj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/Cj;->ॱ:Lo/Cj;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/Cj;->ˎ:[Lo/Cj;

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

.method public static values()[Lo/Cj;
    .locals 1

    sget-object v0, Lo/Cj;->ˎ:[Lo/Cj;

    invoke-virtual {v0}, [Lo/Cj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Cj;

    return-object v0
.end method
