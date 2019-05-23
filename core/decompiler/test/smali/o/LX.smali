.class public final enum Lo/LX;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/LX;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/LX;

.field public static final enum ʼ:Lo/LX;

.field public static final enum ʽ:Lo/LX;

.field public static final enum ˊ:Lo/LX;

.field private static final synthetic ˊॱ:[Lo/LX;

.field public static final enum ˋ:Lo/LX;

.field public static final enum ˎ:Lo/LX;

.field public static final enum ˏ:Lo/LX;

.field public static final enum ॱ:Lo/LX;

.field public static final enum ᐝ:Lo/LX;


# instance fields
.field private final ॱॱ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lo/LX;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/LX;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo/LX;->ˏ:Lo/LX;

    .line 6
    new-instance v0, Lo/LX;

    const-string v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/LX;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo/LX;->ˋ:Lo/LX;

    .line 7
    new-instance v0, Lo/LX;

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lo/LX;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo/LX;->ॱ:Lo/LX;

    .line 8
    new-instance v0, Lo/LX;

    const-string v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lo/LX;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo/LX;->ˎ:Lo/LX;

    .line 9
    new-instance v0, Lo/LX;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lo/LX;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo/LX;->ˊ:Lo/LX;

    .line 10
    new-instance v0, Lo/LX;

    const-string v1, "STRING"

    const-string v2, ""

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lo/LX;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo/LX;->ʻ:Lo/LX;

    .line 11
    new-instance v0, Lo/LX;

    const-string v1, "BYTE_STRING"

    sget-object v2, Lo/Jz;->ॱ:Lo/Jz;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lo/LX;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo/LX;->ʼ:Lo/LX;

    .line 12
    new-instance v0, Lo/LX;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/LX;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo/LX;->ʽ:Lo/LX;

    .line 13
    new-instance v0, Lo/LX;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/LX;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo/LX;->ᐝ:Lo/LX;

    .line 14
    const/16 v0, 0x9

    new-array v0, v0, [Lo/LX;

    sget-object v1, Lo/LX;->ˏ:Lo/LX;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/LX;->ˋ:Lo/LX;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/LX;->ॱ:Lo/LX;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/LX;->ˎ:Lo/LX;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/LX;->ˊ:Lo/LX;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/LX;->ʻ:Lo/LX;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/LX;->ʼ:Lo/LX;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/LX;->ʽ:Lo/LX;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lo/LX;->ᐝ:Lo/LX;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lo/LX;->ˊॱ:[Lo/LX;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lo/LX;->ॱॱ:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static values()[Lo/LX;
    .locals 1

    .line 1
    sget-object v0, Lo/LX;->ˊॱ:[Lo/LX;

    invoke-virtual {v0}, [Lo/LX;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/LX;

    return-object v0
.end method
