.class public final enum Lo/າ$iF;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/າ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u0eb2$iF;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lo/າ$iF;

.field public static final enum ˊ:Lo/າ$iF;

.field public static final enum ˋ:Lo/າ$iF;

.field public static final enum ˎ:Lo/າ$iF;

.field public static final enum ˏ:Lo/າ$iF;

.field public static final enum ॱ:Lo/າ$iF;

.field public static final enum ᐝ:Lo/າ$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/າ$iF;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/າ$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/າ$iF;->ˋ:Lo/າ$iF;

    new-instance v0, Lo/າ$iF;

    const-string v1, "PLAYING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/າ$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/າ$iF;->ˎ:Lo/າ$iF;

    new-instance v0, Lo/າ$iF;

    const-string v1, "BUFFERING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/າ$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/າ$iF;->ॱ:Lo/າ$iF;

    new-instance v0, Lo/າ$iF;

    const-string v1, "PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/າ$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/າ$iF;->ˊ:Lo/າ$iF;

    new-instance v0, Lo/າ$iF;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/າ$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/າ$iF;->ˏ:Lo/າ$iF;

    new-instance v0, Lo/າ$iF;

    const-string v1, "NOT_MONITORED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/າ$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/າ$iF;->ᐝ:Lo/າ$iF;

    const/4 v0, 0x6

    new-array v0, v0, [Lo/າ$iF;

    sget-object v1, Lo/າ$iF;->ˋ:Lo/າ$iF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/າ$iF;->ˎ:Lo/າ$iF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/າ$iF;->ॱ:Lo/າ$iF;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/າ$iF;->ˊ:Lo/າ$iF;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/າ$iF;->ˏ:Lo/າ$iF;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/າ$iF;->ᐝ:Lo/າ$iF;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/າ$iF;->ʼ:[Lo/າ$iF;

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

.method public static valueOf(Ljava/lang/String;)Lo/າ$iF;
    .locals 1

    const-class v0, Lo/າ$iF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/າ$iF;

    return-object v0
.end method

.method public static values()[Lo/າ$iF;
    .locals 1

    sget-object v0, Lo/າ$iF;->ʼ:[Lo/າ$iF;

    invoke-virtual {v0}, [Lo/າ$iF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/າ$iF;

    return-object v0
.end method
