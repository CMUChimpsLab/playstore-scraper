.class public final enum Lo/pp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/pp;>;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lo/pp;

.field private static final synthetic ˎ:[Lo/pp;

.field public static final enum ˏ:Lo/pp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/pp;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/pp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/pp;->ˋ:Lo/pp;

    new-instance v0, Lo/pp;

    const-string v1, "COMPRESSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/pp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/pp;->ˏ:Lo/pp;

    const/4 v0, 0x2

    new-array v0, v0, [Lo/pp;

    sget-object v1, Lo/pp;->ˋ:Lo/pp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/pp;->ˏ:Lo/pp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/pp;->ˎ:[Lo/pp;

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

.method public static values()[Lo/pp;
    .locals 1

    sget-object v0, Lo/pp;->ˎ:[Lo/pp;

    invoke-virtual {v0}, [Lo/pp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/pp;

    return-object v0
.end method
