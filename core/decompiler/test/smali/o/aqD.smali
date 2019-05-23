.class public final enum Lo/aqD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aqD;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/aqD;

.field public static final enum ˋ:Lo/aqD;

.field private static enum ˎ:Lo/aqD;

.field public static final enum ˏ:Lo/aqD;

.field public static final enum ॱ:Lo/aqD;

.field private static final synthetic ᐝ:[Lo/aqD;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lo/aqD;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aqD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aqD;->ॱ:Lo/aqD;

    .line 29
    new-instance v0, Lo/aqD;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/aqD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aqD;->ˊ:Lo/aqD;

    .line 33
    new-instance v0, Lo/aqD;

    const-string v1, "BUFFER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/aqD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aqD;->ˎ:Lo/aqD;

    .line 37
    new-instance v0, Lo/aqD;

    const-string v1, "DROP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/aqD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aqD;->ˋ:Lo/aqD;

    .line 42
    new-instance v0, Lo/aqD;

    const-string v1, "LATEST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/aqD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aqD;->ˏ:Lo/aqD;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lo/aqD;

    sget-object v1, Lo/aqD;->ॱ:Lo/aqD;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/aqD;->ˊ:Lo/aqD;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/aqD;->ˎ:Lo/aqD;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/aqD;->ˋ:Lo/aqD;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/aqD;->ˏ:Lo/aqD;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/aqD;->ᐝ:[Lo/aqD;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/aqD;
    .locals 1

    .line 19
    const-class v0, Lo/aqD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/aqD;

    return-object v0
.end method

.method public static values()[Lo/aqD;
    .locals 1

    .line 19
    sget-object v0, Lo/aqD;->ᐝ:[Lo/aqD;

    invoke-virtual {v0}, [Lo/aqD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aqD;

    return-object v0
.end method
